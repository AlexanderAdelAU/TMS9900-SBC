## Disk Initialisation Code

In this directory is the source code to initialise a 3.5" floppy disk.   The disc structure is defined both here and in the BDOS.A99 file.   
You can build the H99 file for uploading to the TMS 99105A SBC by just using the command

<pre>A99 DSKINIT2 SCHCLC</pre>

Note that before this can be run, you must have uploaded the hex files for the Monitor, BDOS and Shell.   The MONITOR.H99 contains all the DISK I/O Routines and the Boot code.

So the steps are:

<pre>
  "IN TMS 9900 TIMON"
  >>U    "Using the terminal programme now upload the file MONITOR.H99
  >>U    "Using the terminal programme now upload the file BDOS.H99
  >>U    "Using the terminal programme now upload the file SHELL.H99
  >>U    "Using the terminal programme now upload DISKINT2.H99 to address 0100H
  >>0100 X  "This execute the DISKINIT code to initialise the disc.
</pre>


