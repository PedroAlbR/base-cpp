build-clang:
	clang++ -o /usr/app/build/Main /usr/app/src/Main.cpp

run:
	make build-clang
	reset
	/usr/app/build/Main
