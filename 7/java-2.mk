TARGETS := $(patsubst %.java, %.class, $(wildcard *.java))

build: $(TARGETS)
	@true

%.class: %.java
	javac $<
