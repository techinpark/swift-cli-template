init: 
	sh new.sh
	rm -rf new.sh
build: 
	swift build 

run: 
	swift run