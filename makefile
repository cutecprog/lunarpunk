SDK=~/PlaydateSDK-1.9.0
PDC=$(SDK)/bin/pdc

make_game:
	$(PDC) -sdkpath $(SDK) ../lunarpunk
clean:
	rm -r ../lunarpunk.pdx
