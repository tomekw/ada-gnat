# ada-gnat

Debian with GNAT installed

## Usage

```
$ docker run --rm -v $(pwd)/src:/app tomekw/ada-gnat gnat --version
GNAT 12.2.0
Copyright (C) 1996-2022, Free Software Foundation, Inc.
This is free software; see the source for copying conditions.
There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

$ docker run --rm -v $(pwd)/src:/app tomekw/ada-gnat gnatmake hello_world.adb
x86_64-linux-gnu-gcc-12 -c hello_world.adb
x86_64-linux-gnu-gnatbind-12 -x hello_world.ali
x86_64-linux-gnu-gnatlink-12 hello_world.ali

$ docker run --rm -v $(pwd)/src:/app tomekw/ada-gnat ./hello_world
Hello, World!
```
