all:
	verifpal verify quic.vp 	&& \
	verifpal verify core.vp 	&& \
	verifpal verify enc.vp  	&& \
	verifpal verify hash.vp 	&& \
	verifpal verify sign.vp 	&& \
	verifpal verify sharing.vp 	&& \
	echo && echo "ALL OK" && echo
p:
	sed -i 's/active/passive/g' *.vp
