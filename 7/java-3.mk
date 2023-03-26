TARGETS := $(patsubst %.java, %.class, $(wildcard *.java))

build: $(TARGETS)
	@true

%.class: %.java
	javac $<

clean: $(TARGETS)
	rm -fv $^

.PHONNY: clean
