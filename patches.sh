sed -i '/^tools-y :=.*/a tools-y += ucl upx' tools/Makefile
sed -i '/^# builddir dependencies/a $(curdir)/upx/compile := $(curdir)/ucl/compile' tools/Makefile
