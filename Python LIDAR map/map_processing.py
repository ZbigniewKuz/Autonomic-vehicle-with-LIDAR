from LiDARFrameTypeDef import *
import math
import numpy as np 
from creating_map import *


def compareGraphs(basic_graph, new_graph, move_distance):
    temp_degrees_list = np.linspace(0,360,3600)
    for i in range(0,3600):
        temp_degrees_list[i] = round(temp_degrees_list[i],2)

    temp_distance_list = [0] * 3600

    temp_distance_list[0] = new_graph.y_distances[0] + move_distance
    for i in range (1, 901, 1):
        c = new_graph.distance[i]
        sin_alfa = math.sin(math.radians(basic_graph.x_degrees[i]))
        cos_alfa = math.cos(math.radians(basic_graph.x_degrees[i]))
        a = sin_alfa * c
        b = cos_alfa * c
        tan_beta = a / (b + move_distance)
        beta = math.atan(tan_beta)
        new_distance = a / math.sin(beta)
        temp_distance_list[i] = new_distance
        temp_degrees_list[i] = round(math.degrees(beta),2)

    findingMapPoints(temp_distance_list, temp_degrees_list,basic_graph.x_degrees, basic_graph.y_distances)
    