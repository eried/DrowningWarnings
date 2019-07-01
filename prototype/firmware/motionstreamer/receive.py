import socket

UDP_IP = "192.168.4.147"
UDP_PORT = 19000

def udp_server(host='127.0.0.1', port=1234):
    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)

    s.bind((host, port))
    while True:
        (data, addr) = s.recvfrom(128*1024)
        yield data


for data in udp_server(UDP_IP,UDP_PORT):
    print(data)