FILES := credits index meownet notes pictures privacy
M4_FILES := $(FILES:%=%.m4)
HTML_FILES := $(FILES:%=%.html)
all: $(HTML_FILES)

%.html: %.m4
	m4 $< > $@ 

