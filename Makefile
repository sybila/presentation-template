DEST_DIR=/usr/share/texmf/tex/latex/beamer/themes/theme
SOURCE_DIR=theme
TO_COPY=beamerthemeSybila.sty sybila-logo-paper-shaded.png sybila-logo-slide-title-shaded.pdf

.PHONY: install
install:
	@echo " [beamer theme directory] $(DEST_DIR)"; \
	for FILE in $(TO_COPY); do\
		echo " [copy] $(SOURCE_DIR)/$$FILE"; \
		sudo cp "$(SOURCE_DIR)/$$FILE" "$(DEST_DIR)"; \
		sudo chmod +r "$(DEST_DIR)/$$FILE"; \
	done;\
	sudo texhash;\

.PHONY: uninstall
uninstall:
	@echo " [beamer theme directory] $(DEST_DIR)"; \
	for FILE in $(TO_COPY); do\
		echo " [remove] $(DEST_DIR)/$$FILE"; \
		sudo rm -f "$(DEST_DIR)/$$FILE"; \
	done;\
	sudo texhash;\
