.PHONY: build  
build:
	doxygen doxy-config

clean:
	rm -rfv doc

update:
	wget https://github.com/jothepro/doxygen-awesome-css/raw/main/doxygen-awesome.css -O doxygen-awesome.css
	wget https://github.com/jothepro/doxygen-awesome-css/raw/main/doxygen-awesome-darkmode-toggle.js -O doxygen-awesome-darkmode-toggle.js