TARGETS = Add.class

build: $(TARGETS)
	@true

%.class: %.java
	javac $< 


