main:
	mov	r0, #0x0	/* set register r0 = 0x0 */
	add	r0, r0, #1	/* r0 = r0 + 1 */
	ldr     sp, =__svc_sp	/* Set up sp before c jump. */
	bl	c_main		/* jump to C. */
	b	.		/* goto this line forever (endless loop). */
