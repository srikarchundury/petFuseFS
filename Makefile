all:
	gcc -o petFuseFS usp_fuse_new.c
clean:
	rm petFuseFS