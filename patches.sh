sed -i '/^tools-y :=.*/a tools-y += ucl upx' friendlywrt/tools/Makefile
sed -i '/^# builddir dependencies/a $(curdir)/upx/compile := $(curdir)/ucl/compile' friendlywrt/tools/Makefile
