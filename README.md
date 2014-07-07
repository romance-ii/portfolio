## Google Summer of Code 2005 project (google_soc_05)

This was my project for the Google Summer of Code 2005. 
It is a tool that automatically generates foreign function interface (FFI) declarations from C++ headers.
The program is written in Common Lisp. It features:
- Parsing of an XML representation of C++ programs
- Lowering of complex C++ semantics into a simpler intermediate representation 
- Various transformations to generate more Lisp-like bindings from C++ APIs
- Generation of C-FFI declarations (attempting to be) compatible with the GCC C++ ABI

Portions of this code were written by Attila Lendvai, who took over maintainership of the project in 2007. 

