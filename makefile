SDK=~/PlaydateSDK-1.9.0
PDC=$(SDK)/bin/pdc

make_game:
	$(PDC) -sdkpath $(SDK) ../lunarpunk
	rm ../lunarpunk.pdx/makefile
	rm ../lunarpunk.pdx/README.md
rm:
	rm -r ../lunarpunk.pdx
