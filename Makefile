init:
	sudo aptitude install ibus-rime

update_rime:
	git submodule init
	git submodule update --remote
	cd plum && bash rime-install && bash rime-install emoji
	ibus restart

deploy:
	ibus restart
