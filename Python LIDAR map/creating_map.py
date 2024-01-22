from LiDARFrameTypeDef import *

def angleBetweenStartAndEnd(angle1, angle2):
    diff = angle1-angle2
    if diff < 0:
        diff += 360
    return diff

def roundingAngles(angle_list):
    for i in range(0,12):
       angle_list[i] = round(angle_list[i],2)

def findingMapPoints(distance_list, angle_list, _circle, _circle_points):
    for i in range(0,3600):
        for j in range(0,12):
            if angle_list[j] == _circle[i]:
                _circle_points[i] = distance_list[j]


def mapCreation(hex_licz, packet, circle, circle_points, map):
    for i in range(0,9900):
        if hex_licz[i] == hex(84):
            for j in range(0,47):
                packet[j] = hex_licz[j+i]   
            lidar_frame = LiDARFrameTypeDef(packet)
            map.addPacket(lidar_frame)
        
    for i in range(0,map.numberOfPackets-1):
        angle_end = int(map.packets[i].end_angle,16)/100
        angle_start = int(map.packets[i].start_angle,16)/100
        angle_between = angleBetweenStartAndEnd(angle_end,angle_start)
        step = (angle_between)/11
        step = round(step,2)
        angles_of_packet = [0] * 12
        if (angle_between > 1 and angle_between < 100):
            for j in range(0,12):
                angles_of_packet[j] = angle_start
                angle_start += step
                if angle_start > 360:
                    angle_start -= 360
            
            roundingAngles(angles_of_packet)
            plot_distance = []

            for k in range(0,12):
                plot_distance.append(map.packets[i].points[k].distance)

            findingMapPoints(plot_distance, angles_of_packet, circle, circle_points)