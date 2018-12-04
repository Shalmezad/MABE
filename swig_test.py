import mabe
mabe.configureDefaultsAndDocumentation()
#auto world = makeWorld(Parameters::root)
#mabe.Parameters.root
root = mabe.Parameters.root.fget()
print(root)
world = mabe.makeWorld(root)
print(world)
