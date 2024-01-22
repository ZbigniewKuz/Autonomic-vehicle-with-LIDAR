import serial
import time
import numpy as np 
import plotly.express as px
import pandas as pd
from LiDARFrameTypeDef import *
from creating_map import *
from map_processing import *


serial_port = serial.Serial(
    port = "COM4",
    baudrate = 921600,
)

def icp_vtk(A, B_noisy):
    """
    Implementacja algorytmu ICP dla dwóch serii danych 2D przy użyciu vtk.
    
    Parametry:
    - A: Pierwsza seria danych (numpy array)
    - B_noisy: Druga seria danych z dodanym szumem (numpy array)
    
    Zwraca:
    - R: Macierz rotacji
    - t: Wektor translacji
    """

    # Przygotowanie chmur punktów vtk
    points_A = vtk.vtkPoints()
    points_B_noisy = vtk.vtkPoints()

    for i in range(A.shape[1]):
        points_A.InsertNextPoint(A[0, i], A[1, i], 0)
        points_B_noisy.InsertNextPoint(B_noisy[0, i], B_noisy[1, i], 0)

    cloud_A = vtk.vtkPolyData()
    cloud_A.SetPoints(points_A)

    cloud_B_noisy = vtk.vtkPolyData()
    cloud_B_noisy.SetPoints(points_B_noisy)

    # Algorytm ICP
    icp = vtk.vtkIterativeClosestPointTransform()
    icp.SetSource(cloud_A)
    icp.SetTarget(cloud_B_noisy)
    icp.SetMaximumNumberOfIterations(100)
    icp.SetMaximumNumberOfLandmarks(A.shape[1])
    icp.StartByMatchingCentroidsOn()
    icp.Update()
    icp.SetMaximumMeanDistance(200)
    # Pobranie wyników
    matrix = icp.GetMatrix()
    R = np.array([[matrix.GetElement(0, 0), matrix.GetElement(0, 1)],
                   [matrix.GetElement(1, 0), matrix.GetElement(1, 1)]])

    t = np.array([[matrix.GetElement(0, 3)],
                   [matrix.GetElement(1, 3)]])

    return R, t

degrees_list = np.linspace(0,360,3600)
for i in range(0,3600):
    degrees_list[i] = round(degrees_list[i],2)

distance_list = [0] * 3600

map_basic = MapObject()
map_scan1 = MapObject()
map_scan2 = MapObject()
map_list = [map_basic, map_scan1, map_scan2]
graphs = []
graph = Graphs()
for j in range(0,len(map_list)):
   
    try:
        bit = serial_port.read(10000)
    except Exception as e:
        print("Error with reading bytes: " + str(e))
    print("Reading end")

    time.sleep(5)

    hex_licz = list(range(10000))
    for k in range(0,10000):
        hex_licz[k]=hex(bit[k])

    packet = list(range(47))
    mapCreation(hex_licz, packet, degrees_list, distance_list, map_list[j])
    graph.addGraph(distance_list, degrees_list)
    print("Map creation finished!")

    df = pd.DataFrame(dict(
        r = graph.y_distances[j],
        theta = graph.x_degrees[j]))
    fig = px.scatter_polar(df, r='r', theta='theta')
    fig.show()
    distance_list = [0]*3600
    graphs.append(graph)

