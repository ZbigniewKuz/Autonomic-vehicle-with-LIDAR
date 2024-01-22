from struct import Struct
lidar_point_struct = Struct("<H B")

PKG_HEADER = 0x54
PKG_VER_LEN = 0x2C
POINT_PER_PACK = 12

class LiDARFrameTypeDef:
    def __init__(self, data):
       
        self.header = data[0]
        self.ver_len = data[1]

        self.speed = hex((int(data[3],16) << 8) | int(data[2],16))

        self.start_angle = hex((int(data[5],16) << 8) | int(data[4],16))

        points_data = data[6:6 + POINT_PER_PACK * 3]
        self.points = []

        for i in range(0,POINT_PER_PACK * 3-1,3):
            
            
            points_data_after = hex((int(points_data[i+1],16) << 8) | int(points_data[i],16))
            if int(points_data_after,16) > 10000:
                points_data_after = hex(0)
            point = LidarPointStructDef(int(points_data_after,16), points_data[i+2])
            self.points.append(point)
            

        self.end_angle = hex((int(data[43],16) << 8) | int(data[42],16))

        self.timestamp = hex((int(data[45],16) << 8) | int(data[44],16))

        self.crc8 = data[46]

class LidarPointStructDef:
    def __init__(self, distance, intensity):
        self.distance = distance
        self.intensity = intensity


class MapObject:
    def __init__(self):
        self.numberOfPackets = 0
        self.packets = []  
    
    def addPacket(self, packet):
        self.packets.append(packet)
        self.numberOfPackets += 1

class Graphs:
    def __init__(self):
        self.numberOfGraphs = 0
        self.x_degrees = []
        self.y_distances = []

    def addGraph(self, distance_list, degrees_list):
        self.x_degrees.append(degrees_list)
        self.y_distances.append(distance_list)
        