TARGETS := $(wildcard [a-z]*)

build: $(TARGETS)
	@true

dir = "${HOME}/local/bin"

install: $(TARGETS)
	mkdir -p $(dir)
	install -v -m 0555 $^ $(dir)
