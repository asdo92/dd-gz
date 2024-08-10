##################################
# Install dd-gz (for Unix/Linux) #
##################################

PREFIX=/usr

install:
	cp -rf dd-gz $(PREFIX)/bin/
	chmod +x $(PREFIX)/bin/dd-gz
	cp -rf dd-gz.1 $(PREFIX)/share/man/man1/
	
uninstall:
	rm -rf $(PREFIX)/bin/dd-gz
	rm -rf $(PREFIX)/share/man/man1/dd-gz.1
