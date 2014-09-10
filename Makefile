#tidy:
#	tidy -i -w 128 -m *.html

.PHONY: all css

all: css

css:
	cd css && make
