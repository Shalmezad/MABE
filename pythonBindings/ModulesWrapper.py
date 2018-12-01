from ctypes import *
lib = cdll.LoadLibrary('./libMabe.so')

def configureDefaultsAndDocumentation():
    lib.configureDefaultsAndDocumentation()
