dcraw-4: dcraw.c
	gcc -D NODEPS -O9 dcraw.c -o dcraw-4 -lm
#	gcc -D NO_JPEG -D NO_LCMS -O9 dcraw.c -o dcraw-3.exe -lm
