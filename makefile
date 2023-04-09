cc=gcc
cflag=-wall
target=out
file=main.cpp

all:$(target)
$(target)
$(cc) $(flag) -o $@ $<

clean:
rm *.exe out.exe
