ls
cd xv6
gdb -q
sudo apt-get update
sudo apt-get install -y build-essential gdb git gcc-multilib
cd ~
git clone http://web.mit.edu/ccutler/www/qemu.git -b 6.828-2.3.0
sudo apt-get install -y libsdl1.2-dev libtool-bin libglib2.0-dev libz-dev libpixman-1-dev
cd qemu
./configure --disable-kvm --target-list="i386-softmmu x86_64-softmmu"
make
sudo make install
cd ~
git clone https://github.com/mit-pdos/xv6-public.git xv6
cd xv6
make
echo "add-auto-load-safe-path $HOME/xv6/.gdbinit" > ~/.gdbinit
cd ~/xv6
make qemu-nox-gdb
exit
        ls
cd xv6
make qemu-nox-gdb
cd ~xv6
ls
cd xv6
make qemu-nox-gdb
cd xv6
gdp -q
gdb -
cd xv6
gdb -q
exit
make qemu-gdb
make qemu-nox-gdb
ls
cd xv6
make qemu-nox-gdb
cd xv6
ls
pwd
gdb -q -iex "set auto-load safe-path /home/ubuntu/xv6"
ls
cd xv6
make qemu-gdb
make qemu-nox-gdb
cd xv6
pwd
gdp -q -iex "set auto-load safe-path /home/ubuntu/xv6
exit
gdp -q -iex "set auto-load safe-path /home/ubuntu/xv6"
gdb -q -iex "set auto-load safe-path /home/ubuntu/xv6"
exit
ls
cd xv6
ls
make qemu
exit
ls
cd xv6
ls
cd ..
ls
vim ~/.vimrc
ls
cd xv6
ls
vim test.c
vim Makefile
vim proc.c
vim usys.s
vim usys.S
vim syscall.h
vim syscall.c
vim user.h
vim defs.h
vim sysproc.c
make qemu
vim proc.c
make qemu
exit
ls
cd xv6
make qemu
ls
make qemu
cd
ls
cd xv6
ls
touch test.c
exit
ls
cd v6
cd xv6
make qemu
make qemu -nographic
make qemu -curses
make qemu -nographic
ls
make qemu -vnc :1
ls
make qemu
exit
ls 
cd xv6
make qemu
eixt
exit
ls
cd xv6
make qemu
ls
vim test.c
vim proc.c
make qemu
vim proc.c
make qemu
vim proc.c
make qemu
vim proc.c
make qemu
ext
exit
ls
cd xv6
run gdb
exit
