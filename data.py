# data is from http://tibasicdev.wikidot.com/tokens
# bless you TI-BASIC DEVELOPER forum
# the forum gives a lookup table in column-order
# this script converts an html table like that to a row-order dictionary

from bs4 import BeautifulSoup
import json

def col(matrix, i):
    return [row[i] for row in matrix]

tbl = [[cell.text for cell in row("td")] for row in BeautifulSoup(open("table.txt", "r").read(), "html")("tr")]
data = {}
offset = 0
for i in range(0, 7):
    e = {}
    t = col(tbl, i)
    for j in range(0, 16):
        e[hex(j)[2:]] = t[j]
    data[hex(i + offset)[2:]] = e

# dump the data
json.dump(data, open("temp.txt", "w"), indent=2, sort_keys=True)
