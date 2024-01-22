## Booting From the Disc

Once the disc has been initialised, you can boot the operating system and Shell by loading Boot.H99 and then running it.  For this to work the Monitor Application must be in memory (that is loaded first)   This is not ideal but will be fixed in the future by placing the Disc I/O routines within the TIMON code so that you can either invoke the TIMON or boot directly from TIMON.

<pre>
  >>TIMON Monitor
   >>U       "From the terminal programme download Monitor2.H99"
  >>U       "From the terminal programme download Boot.H99"
  >>X C400  "This will run the small boot application to boot from the disc"
</pre>
