all:
	verifpal verify core.vp 	&& \
	verifpal verify enc.vp  	&& \
	verifpal verify hash.vp 	&& \
	verifpal verify sign.vp 	&& \
	verifpal verify sharing.vp 	&& \
	echo && echo "All ok" && echo
