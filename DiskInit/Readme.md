## Disk Initialisation Code

In this directory is the source code to initialise a 3.5" floppy disk.   The disc structure is defined both here and in the BDOS.A99 file.   
You can build the H99 file for uploading to the TMS 99105A SBC by just using the command

<pre>A99 DSKINIT SCHCLC</pre>

Note that before this can be run, you must have uploaded or have in ROM the code for the MONITOR.A99 as this contains all the DISK I/O Routines and the Boot code.
