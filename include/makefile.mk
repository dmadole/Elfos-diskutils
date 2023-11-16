
$(PROJECT).bin: $(PROJECT).asm ../include/bios.inc ../include/kernel.inc
	asm02 -L -b $(PROJECT).asm
	rm -f $(PROJECT).build

$(PROJECT).lbr: $(PROJECT).bin
	rm -f $(PROJECT).lbr
	lbradd $(PROJECT).lbr $(PROJECT).bin

lbr: $(PROJECT).lbr

clean:
	rm -f $(PROJECT).bin
	rm -f $(PROJECT).build
	rm -f $(PROJECT).lbr
	rm -f $(PROJECT).lst
