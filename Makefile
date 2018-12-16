themedir  = /usr/share/lxdm/themes

install:
	cp -r --no-preserve=mode,ownership  vdojo $(themedir)


uninstall:
	rm -rf $(themedir)/vdojo


