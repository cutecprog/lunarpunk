SDK=~/PlaydateSDK-1.9.0
PDC=$(SDK)/bin/pdc
GAME=$(SDK)/Disk/Games

make_game:
	$(PDC) -sdkpath $(SDK) . $(GAME)/lunarpunk.pdx
	rm $(GAME)/lunarpunk.pdx/makefile
	rm $(GAME)/lunarpunk.pdx/README.md
rm:
	rm -r $(GAME)/lunarpunk.pdx
