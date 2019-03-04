all:
	$(CC) $(CFLAGS) -o brcm_patchram_plus brcm_patchram_plus.c

clean:
	rm brcm_patchram_plus
