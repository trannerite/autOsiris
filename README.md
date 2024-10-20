# autOsiris
Automatic installer for the Osiris CS2 cheat for linux

# How to use and how to inject
Download this file and place it into it's own folder, run autOsiris.sh with "sh autOsiris.sh"
After Osiris is done compiling inject it into CS2 with the following command
```
sudo gdb -batch-silent -p $(pidof cs2) -ex "call (void*)dlopen(\"$PWD/libOsiris.so\", 2)"
```

# Detection
Osiris injection via GDB may be detected by VAC
This page may help you to find a way around that.
```
https://github.com/LWSS/TracerHid
```
