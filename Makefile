##################################
# Install dd-gz (for Unix/Linux) #
##################################

PREFIX=/usr

install:
	cp -rf dd-gz $(PREFIX)/bin/
	chmod +x $(PREFIX)/bin/dd-gz
	
uninstall:
	rm -rf $(PREFIX)/bin/dd-gz
