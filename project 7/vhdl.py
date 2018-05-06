import serial
import random
import struct

ser = serial.Serial('COM5')
ser.baudrate = 9600

f=open("input.txt",'r')
lines = f.readlines()
for line in lines:
    a = line.strip();
    a = a + "#\0\0\0\0\0\0\0\0\0\0\0\0\0\0"; #append the words with dont care

    a = a[:16]; #take the first 16 bits

    for i in range (0,16): #for a letter in the word
        p = ord(a[i]);
        y = struct.pack('!{0}B'.format(1), p); #packing the letter to send it to the fpga
        # print(y, end = ' ');
        ser.write(y) #send data to fpga board
    print()    

f=open("ABC.txt",'r',encoding='utf-8')
lines = f.readlines()
for line in lines:
    words = line.strip().split(' ');
    for a in words:
        a = a + "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0";

        a = a[:16]; #take the first 16 bits of the word

        for i in range (0,16):
            p = ord(a[i]);
            y = struct.pack('!{0}B'.format(1), p); #packing the letter to send it to the fpga
            # print(y, end = ' ');
            ser.write(y) #send data to fpga
        print(a)
ser.close()