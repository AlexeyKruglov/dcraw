dcraw-3: dcraw.c
	gcc -D NO_JPEG -D NO_LCMS -O9 dcraw.c -o dcraw-3 -lm
