simple 6809 simulator under GPL licence 

NOTE! this software is beta stage, and has bugs.
To compile it you should have 32-bit ANSI C complier.

This simulator is missing all interrupt related SYNC, NMI Etc...

I am currently busy with school, thus this is relased.
if you have guestion or found something funny in my code please mail me.

have fun!

arto salmi	asalmi@ratol.fi

history:

2001-01-28 V1.0  original version
2001-02-15 V1.1  fixed str_scan function, fixed dasm _rel_???? code.
2001-06-19 V1.2  Added changes made by Joze Fabcic:
                 - 6809's memory is initialized to zero
                 - function dasm() had two bugs when using vc6.0 complier:
                   - RDWORD macro used two ++ in same variable
                   - _rel_byte address was wrong by 1.
                - after EXIT command, if invalid instruction is encountered, monitor is activated again
                - default file format is motorola S-record
                - monitor formatting


