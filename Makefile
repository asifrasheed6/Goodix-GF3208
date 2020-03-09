obj-m += goodix.o
obj-m += netlinkKernel.o
all:	
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules 
clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean

