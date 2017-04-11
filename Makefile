presentation.zip : 
	zip -r presentation.zip .gitignore presentation.tex sybila-logo/*.png

presentation-full.zip :
	zip -r presentation-full.zip fira-sans fira-mono sybila-logo .gitignore presentation.tex README.mk

fonts.zip :
	zip -r fonts.zip fira-sans fira-mono

clean :
	rm presentation.zip presentation-full.zip fonts.zip

all : presentation.zip presentation-full.zip fonts.zip