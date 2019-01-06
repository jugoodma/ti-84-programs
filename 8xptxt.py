"""
 Justin Goodman

 Translates TI-84+ SE binary TI-BASIC programs
 to readable text format

 - Place *.8xp binary files into /binaries
 - Run this python script
 - Text-readable programs will be in /programs

 With help from:
   <http://merthsoft.com/linkguide/>
   <https://github.com/adriweb/tivars_lib>
   <http://tibasicdev.wikidot.com/tokens>
"""

import os
import json

def lil_end(b1, b2):
    # little endian decoding
    return b2.hex() + b1.hex()

tbl = json.load(open("data.txt","r"))
bins = "./binaries/"
prog = "./programs/"
for n in os.listdir(bins):
    f = open(bins + n, "rb")
    o = open(prog + n, "w")
    ## header
    o.write("SIGNATURE        : " + f.read(8).decode('ascii') + "\n")
    o.write("EXTRA SIGNATURE  : " + f.read(3).hex() + "\n")
    o.write("COMMENT          : " + f.read(42).decode('ascii') + "\n")
    tot = int(lil_end(f.read(1), f.read(1)), 16)
    o.write("ENTRY LENGTH     : " + str(tot) + " bytes\n")

    ## entry
    o.write("11 OR 13         : " + str(int(f.read(1).hex(), 16) + (int(f.read(1).hex(), 16) << 8)) + "\n")
    o.write("PROGRAM LENGTH   : " + str(int(f.read(1).hex(), 16) + (int(f.read(1).hex(), 16) << 8) - 2) + " bytes\n")
    o.write("VARIABLE TYPE ID : " + f.read(1).hex() + "\n")
    o.write("VARIABLE NAME    : " + f.read(8).decode('ascii') + "\n")
    o.write("VERSION          : " + f.read(1).hex() + "\n")
    o.write("FLAG             : " + f.read(1).hex() + "\n")
    l = int(f.read(1).hex(), 16) + (int(f.read(1).hex(), 16) << 8)
    o.write("PROGRAM LENGTH   : " + str(l - 2) + " bytes\n")
    o.write("SOMETHING?       : " + f.read(1).hex() + "\n")
    o.write("RECORD TYPE      : " + f.read(1).hex() + "\n")
    o.write("PROGRAM          : \n")

    o.write("----------------\n")
    while l > 2:
        byte = f.read(1).hex()
        try:
            lookup = tbl.get(byte[0]).get(byte[1])
            if type(lookup) is dict:
                # 2-byte
                byte = f.read(1).hex()
                lookup = lookup.get(byte[0]).get(byte[1])
                l -= 1
        except:
            lookup = "0xEROR"
        o.write(lookup)
        l -= 1
    o.write("\n----------------\n")
    o.write("CHECKSUM         : " + lil_end(f.read(1), f.read(1)) + "\n")

    f.seek(55)
    s = 0
    while tot > 0:
        byte = f.read(1).hex()
        s += int(byte, 16)
        tot -= 1
    o.write(f"CALCULATED       : {s & 0xffff:0{4}x}\n")

    f.close()
    o.close()
