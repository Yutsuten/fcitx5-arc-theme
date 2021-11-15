.PHONY: install link

install:
	cp -a "$(CURDIR)/arc" "${HOME}/.local/share/fcitx5/themes/arc"

link:
	ln -sf "$(CURDIR)/arc" "${HOME}/.local/share/fcitx5/themes/arc"
