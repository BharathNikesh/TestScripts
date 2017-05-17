#!/usr/bin/python
import sys

if len(sys.argv) != 0:
    filename = sys.argv[1]
    filecontents = open(filename, "r")
    for eachline in filecontents:
        if ":" in eachline: 
            print "The last name in the file is: " + eachline.split(":")[1]
        else: 
            print "The given file doesn't contain \":\""
    filecontents.close()
else:
    print "Pass the input file that has the FullName"

