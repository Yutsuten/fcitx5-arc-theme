.PHONY: install link

before:
	mkdir -p "${HOME}/.local/share/fcitx5/themes"

install: before
	cp -a "$(CURDIR)/arc" "${HOME}/.local/share/fcitx5/themes/arc"

link: before
	ln -sf "$(CURDIR)/arc" "${HOME}/.local/share/fcitx5/themes/arc"
