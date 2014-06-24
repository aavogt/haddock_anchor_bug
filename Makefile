all:
	haddock -h A.hs -o out

clean:
	rm -rf out
