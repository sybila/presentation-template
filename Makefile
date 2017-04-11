presentation.zip : 
	zip -r presentation.zip .gitignore presentation.tex sybila-logo/*.png

presentation-full.zip :
	zip -r presentation-full.zip fira-sans fira-mono sybila-logo .gitignore presentation.tex README.mk

clean :
	rm presentation.zip presentation-full.zip

all : presentation.zip presentation-full.zip