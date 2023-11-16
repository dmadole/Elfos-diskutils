# Elf/OS Disk Utilities

This is a collection of the following previously separate repositories:

* format
* parti
* hydro
* label
* sys
* clone

There is a top-level makefile that will make all of these, and also a top-level target that will create an Elf/OS .lbr file containing all the binaries. The latter requires this shell script installed to create the .lbr file:

    https://github.com/dmadole/lbradd

