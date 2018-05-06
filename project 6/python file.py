import serial
import random
import struct


ser = serial.Serial('COM5')
ser.baudrate = 9600  #set the baud rate

f=open("input.txt",'r')  #open the file containing the input
lines = f.readlines()
for line in lines:
    a = int(line.strip())
    
    lsb = a%256  #defines the 8 right bits in the number
    msb = a//256  #defines the 8 left bits in the number

    x = struct.pack('!{0}B'.format(1), msb)  #prepares the msb and lsb for sending to the fpga board
    y = struct.pack('!{0}B'.format(1), lsb)

    # ser.write(x)  #write the msb and lsb to the fpga board
    # ser.write(y)

    print(x)
    print(y)

ser.close()  #close the connection with the fpga board