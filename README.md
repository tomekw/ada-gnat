# ada-gnat

Ubuntu with gnat installed

## Usage

```
$ docker run --rm -v $(pwd)/src:/app tomekw/ada-gnat gnat --version
GNAT 7.2.0
Copyright (C) 1996-2017, Free Software Foundation, Inc.
This is free software; see the source for copying conditions.
There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

$ docker run --rm -v $(pwd)/src:/app tomekw/ada-gnat gnatmake hello_world.adb
gcc-7 -c hello_world.adb
gnatbind-7 -x hello_world.ali
gnatlink-7 hello_world.ali

$ docker run --rm -v $(pwd)/src:/app tomekw/ada-gnat ./hello_world
Hello, World!
```
