%module mabe
%include "Utilities/Parameters.i"
%{
#include "modules.h"
#include "Utilities/gitversion.h"
%}

extern void configureDefaultsAndDocumentation();
extern std::shared_ptr<AbstractWorld> makeWorld(std::shared_ptr<ParametersTable> PT);
