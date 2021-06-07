PREFIX_BIN ?= /usr/local/bin
PREFIX_BASHC ?= /usr/share/bash-completion/completions

.PHONY: all
all:
	@echo 'nothing to do'

.PHONY: install
install:
	cp ./vpm $(PREFIX_BIN)/vpm
	cp ./bash-completion/completions/vpm $(PREFIX_BASHC)/vpm

.PHONY: uninstall
uninstall:
	rm -f $(PREFIX_BIN)/vpm
	rm -f $(PREFIX_BASHC)/vpm

.PHONY: check
check:
	which vpm
