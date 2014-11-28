SECTIONS {
	. = 0x0;		/* First code is from 0x0. '.' means current code location. */
	.text : { 		/* After 0x0, we put a section name ".text" */
		simpleos.o	/* The first object code in .text will be simpleos.o. */
		*(.text);	/* Put other stuffs behind simpleos.o. */
	}
	. = . + 1024;
	__svc_sp = .;
}
