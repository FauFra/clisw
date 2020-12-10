CLISW = clisw
PC_CODE = pc_code
CFG_FILE = clisw.conf
.PHONY: install, uninstall

install:
	@cp clisw /bin/$(CLISW)
	@echo "Done"

uninstall:
	@rm -r /bin/$(CLISW)
	@rm -r /etc/$(PC_CODE)
	@rm -r /etc/$(CFG_FILE)
	@echo "Done"