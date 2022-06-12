rime:
	sudo aptitude install ibus-rime
	git submodule init
	git submodule update
	cd plum && bash rime-install
	ibus restart
