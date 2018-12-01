#!/bin/bash
objlist=`ls objectFiles/*.o`
g++ -shared -Wl -o ./pythonBindings/libMabe.so $objlist
