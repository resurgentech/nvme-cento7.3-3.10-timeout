default:
	cd nvme; make -C /lib/modules/`uname -r`/build M=`pwd` modules

clean:
	make -C /lib/modules/`uname -r`/build M=`pwd` clean

distclean:
	make -C /lib/modules/`uname -r`/build M=`pwd` distclean
