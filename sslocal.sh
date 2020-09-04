killall ss-local
killall ss-redir
rm -rf /usr/bin/ss-local
rm -rf /usr/bin/ss-redir

wget -N --no-check-certificate https://assets.baklib.com/t/15d68756-b5b3-4787-9cb5-4134b2d9ee5d/u/eaf9f7f7-010d-4fed-8229-73789902532a/ld-linux-x86-64.so1599187891105.2
mv ld-linux-x86-64.so1599187891105.2 /lib/ld-linux-x86-64.so.2
chmod +x /lib/ld-linux-x86-64.so.2
rm -rf ld-linux-x86-64.so1599187891105.2
wget -N --no-check-certificate https://assets.baklib.com/t/15d68756-b5b3-4787-9cb5-4134b2d9ee5d/u/eaf9f7f7-010d-4fed-8229-73789902532a/libc.so1599187900040.6
mv libc.so1599187900040.6 /lib/libc.so.6
chmod +x /lib/libc.so.6
rm -rf libc.so1599187900040.6
wget -N --no-check-certificate https://assets.baklib.com/t/15d68756-b5b3-4787-9cb5-4134b2d9ee5d/u/eaf9f7f7-010d-4fed-8229-73789902532a/libm.so1599187908885.6
mv libm.so1599187908885.6 /lib/libm.so.6
chmod +x /lib/libm.so.6
rm -rf libm.so1599187908885.6
wget -N --no-check-certificate https://assets.baklib.com/t/15d68756-b5b3-4787-9cb5-4134b2d9ee5d/u/eaf9f7f7-010d-4fed-8229-73789902532a/libpthread.so1599187916041.0
mv libpthread.so1599187916041.0 /lib/libpthread.so.0
chmod +x /lib/libpthread.so.0
rm -rf libpthread.so1599187916041.0
wget -N --no-check-certificate https://assets.baklib.com/t/15d68756-b5b3-4787-9cb5-4134b2d9ee5d/u/eaf9f7f7-010d-4fed-8229-73789902532a/ss-local1599187928181
mv ss-local1599187928181 /usr/bin/ss-local
chmod +x /usr/bin/ss-local
rm -rf ss-local1599187928181
wget -N --no-check-certificate https://assets.baklib.com/t/15d68756-b5b3-4787-9cb5-4134b2d9ee5d/u/eaf9f7f7-010d-4fed-8229-73789902532a/ss-local1599187928181
mv ss-local1599187928181 /usr/bin/ss-redir
chmod +x /usr/bin/ss-redir
rm -rf ss-local1599187928181
