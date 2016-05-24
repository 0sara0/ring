![Ring](http://ring-lang.sourceforge.net/thering.jpg)
=============
Description
=============

The Ring is an Innovative and practical general-purpose multi-paradigm scripting language that
can be embedded in C/C++ projects, extended using C/C++ code and/or used as standalone language.
The supported programming paradigms are Imperative, Procedural, Object-Oriented, Functional,
Meta programming, Declarative programming using nested structures, and Natural programming.
The language is portable (Windows, Linux, Mac OS X, Android, etc.) and can be used to create
Console, GUI, Web, Games and Mobile applications. 
The language is designed to be Simple, Small, Flexible and Fast. 
Its Dynamic Language (Dynamic Typing and Weakly Typed) that compile the source code to
byte code then execute it by the Ring Virtual Machine, which is integrated with the
Ring Compiler in one program. 
The first version of the language (around 100,000 lines of C/C++/Ring code) is released on
January 25th, 2016.

The language is simple, trying to be natural, encourage organization and comes with 
transparent and visual implementation. It comes with compact syntax and a group of features that
enable the programmer to create natural interfaces and declarative domain-specific 
languages in a fraction of time. It is very small, fast and comes with smart garbage
collector that puts the memory under the programmer control. It supports many 
programming paradigms, comes with useful and practical libraries. The language is
designed for productivity and developing high quality solutions that can scale.

The language is designed for a Clear Goal

* Applications programming language.

* Productivity and developing high quality solutions that can scale.

* Small and fast language that can be embedded in C/C++ projects.

* Simple language that can be used in education and introducing Compiler/VM concepts.

* General-Purpose language that can be used for creating domain-specific libraries, frameworks and tools.

* Practical language designed for creating the next version of the Programming Without Coding Technology software.

[Read more!](http://ring-lang.sourceforge.net/#why)

=======================
Build from source code
=======================

(1) Building using Mac OS X

	git clone http://github.com/ring-lang/ring.git
	brew install mysql
	cd ring/src
	./buildclangcomplete.sh
	cp ../bin/ring /usr/local/bin
	cp ../lib/libring.dylib /usr/local/lib
	brew install allegro
	cd ../extensions/ringallegro
	./gencode.sh
	./buildclang.sh
	cp ../../lib/libringallegro.dylib /usr/local/lib
	cp gamelib.ring /usr/local/bin
	cp allegro.rh /usr/local/bin
	brew install homebrew/versions/qt52
	cd ../ringqt
	./gencode.sh
	./buildclang.sh
	cp libringqt.dylib /usr/local/lib
	cp guilib.ring /usr/local/bin
	cp ring_qt.ring /usr/local/bin
	cp qt.rh /usr/local/bin
	cd ../../applications/rnote
	ring rnote.ring

![Ring](http://ring-lang.sourceforge.net/ringmac.jpg)
	
=====================
Visual Implementation
=====================

The Ring programming language is designed using the PWCT visual programming tool (http://pwct.org)
and you will find the visual source of the language in the folder "visualsrc" - *.ssf files and 
the generated source code (In the C Language) in the [src folder](https://github.com/ring-lang/ring/tree/master/src)
and the [include folder](https://github.com/ring-lang/ring/tree/master/include). 
The next screen shots demonstrates how to visually modify the Ring Compiler and Virtual Machine (VM)
then generate the C code.

The next screen shot from the ring_vm.ssf file (Generate [ring_vm.c](https://github.com/ring-lang/ring/blob/master/src/ring_vm.c) and [ring_vm.h](https://github.com/ring-lang/ring/blob/master/include/ring_vm.h))
![Ring](http://ring-lang.sourceforge.net/ringvisualsrc1.jpg)

The next screen shot from the ring_list.ssf file (Generate [ring_list.c](https://github.com/ring-lang/ring/blob/master/src/ring_list.c) and [ring_list.h](https://github.com/ring-lang/ring/blob/master/include/ring_list.h))
![Ring](http://ring-lang.sourceforge.net/ringvisualsrc2.jpg)