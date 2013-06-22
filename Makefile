SHELL=/bin/bash
.PHONY: all pconfigure__all clean cleancache distclean install uninstall all_install 
.SUFFIXES:
all: pconfigure__all

obj/src/main.c/985458871-5381-1780859676.o: src/main.c /usr/include/stdio.h /usr/include/features.h /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h /usr/include/bits/wordsize.h /usr/include/gnu/stubs-64.h /usr/include/bits/types.h /usr/include/bits/wordsize.h /usr/include/bits/typesizes.h /usr/include/libio.h /usr/include/_G_config.h /usr/include/wchar.h /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h
	@echo -e "CC\tmain.c"
	@mkdir -p `dirname obj/src/main.c/985458871-5381-1780859676.o` >& /dev/null || true
	@winegcc -Wall -Werror -Iinclude -c src/main.c -o obj/src/main.c/985458871-5381-1780859676.o

bin/joystick_linux: obj/bin/joystick_linux/5381-3040865439-3920900217.bin Makefile
	@echo "CP	joystick_linux"
	@mkdir -p `dirname bin/joystick_linux`
	@cp obj/bin/joystick_linux/5381-3040865439-3920900217.bin bin/joystick_linux

obj/bin/joystick_linux/5381-3040865439-3920900217.bin: obj/src/main.c/985458871-5381-1780859676.o
	@echo -e "LD\tjoystick_linux"
	@mkdir -p `dirname obj/bin/joystick_linux/5381-3040865439-3920900217.bin` >& /dev/null || true
	@winegcc  -Llib -Wl,-rpath,lib obj/src/main.c/985458871-5381-1780859676.o -ldinput -ldinput8 -ldxguid -o obj/bin/joystick_linux/5381-3040865439-3920900217.bin

obj/bin/joystick_linux/5381-3040865439-3920900217.ins/bin/joystick_linux: obj/src/main.c/985458871-5381-1780859676.o
	@echo -e "LD\tjoystick_linux"
	@mkdir -p `dirname obj/bin/joystick_linux/5381-3040865439-3920900217.ins/bin/joystick_linux` >& /dev/null || true
	@winegcc  -Llib -Wl,-rpath,/usr/local/lib obj/src/main.c/985458871-5381-1780859676.o -ldinput -ldinput8 -ldxguid -o obj/bin/joystick_linux/5381-3040865439-3920900217.ins/bin/joystick_linux

obj/src/main.c/2405890870-2557254203-1780859676.o: src/main.c /usr/include/wine/windows/windows.h /usr/include/wine/windows/excpt.h /usr/include/wine/windows/windef.h /usr/include/wine/windows/winnt.h /usr/include/wine/windows/basetsd.h /usr/include/wine/windows/guiddef.h /usr/include/ctype.h /usr/include/features.h /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h /usr/include/bits/wordsize.h /usr/include/gnu/stubs-64.h /usr/include/bits/types.h /usr/include/bits/wordsize.h /usr/include/bits/typesizes.h /usr/include/endian.h /usr/include/bits/endian.h /usr/include/bits/byteswap.h /usr/include/bits/wordsize.h /usr/include/xlocale.h /usr/include/string.h /usr/include/wine/windows/winnt.rh /usr/include/wine/windows/pshpack2.h /usr/include/wine/windows/poppack.h /usr/include/wine/windows/pshpack2.h /usr/include/wine/windows/poppack.h /usr/include/wine/windows/pshpack2.h /usr/include/wine/windows/poppack.h /usr/include/wine/windows/pshpack2.h /usr/include/wine/windows/poppack.h /usr/include/wine/windows/pshpack8.h /usr/include/wine/windows/poppack.h /usr/include/wine/windows/pshpack2.h /usr/include/wine/windows/poppack.h /usr/include/wine/windows/pshpack4.h /usr/include/wine/windows/poppack.h /usr/include/wine/windows/pshpack4.h /usr/include/wine/windows/poppack.h /usr/include/wine/windows/guiddef.h /usr/include/wine/windows/pshpack8.h /usr/include/wine/windows/poppack.h /usr/include/wine/windows/winbase.h /usr/include/wine/windows/winerror.h /usr/include/wine/windows/pshpack8.h /usr/include/wine/windows/poppack.h /usr/include/wine/windows/pshpack8.h /usr/include/wine/windows/poppack.h /usr/include/wine/windows/wingdi.h /usr/include/wine/windows/pshpack2.h /usr/include/wine/windows/poppack.h /usr/include/wine/windows/pshpack2.h /usr/include/wine/windows/poppack.h /usr/include/wine/windows/winuser.h /usr/include/wine/windows/winuser.rh /usr/include/wine/windows/pshpack2.h /usr/include/wine/windows/poppack.h /usr/include/wine/windows/winnls.h /usr/include/wine/windows/wincon.h /usr/include/wine/windows/winver.h /usr/include/wine/windows/verrsrc.h /usr/include/wine/windows/winreg.h /usr/include/wine/windows/reason.h /usr/include/wine/windows/winnetwk.h /usr/include/wine/windows/winsvc.h /usr/include/wine/windows/mcx.h /usr/include/wine/windows/imm.h /usr/include/stdio.h /usr/include/libio.h /usr/include/_G_config.h /usr/include/wchar.h /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h /usr/include/wine/windows/dinput.h /usr/include/wine/windows/objbase.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcdce.h /usr/include/wine/windows/rpcdcep.h /usr/include/wine/windows/rpcnterr.h /usr/include/wine/windows/rpcasync.h /usr/include/wine/windows/pshpack8.h /usr/include/wine/windows/poppack.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/rpcsal.h /usr/include/stdlib.h /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h /usr/include/sys/types.h /usr/include/time.h /usr/include/sys/select.h /usr/include/bits/select.h /usr/include/bits/wordsize.h /usr/include/bits/sigset.h /usr/include/time.h /usr/include/bits/time.h /usr/include/sys/sysmacros.h /usr/include/bits/pthreadtypes.h /usr/include/bits/wordsize.h /usr/include/alloca.h /usr/include/wine/windows/wtypes.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/guiddef.h /usr/include/wine/windows/unknwn.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/wtypes.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/objidl.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/unknwn.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/guiddef.h /usr/include/wine/windows/cguid.h /usr/include/wine/windows/urlmon.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/objidl.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/oleidl.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/objidl.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/servprov.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/objidl.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/msxml.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/unknwn.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/wtypes.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/objidl.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/oaidl.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/objidl.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/propidl.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/objidl.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h /usr/include/wine/windows/oaidl.h /usr/include/wine/windows/rpc.h /usr/include/wine/windows/rpcndr.h
	@echo -e "CC\tmain.c"
	@mkdir -p `dirname obj/src/main.c/2405890870-2557254203-1780859676.o` >& /dev/null || true
	@i686-pc-mingw32-gcc -Wall -Werror -Wno-poison-system-directories -I/usr/include/wine/windows -Iinclude -c src/main.c -o obj/src/main.c/2405890870-2557254203-1780859676.o

bin/joystick_win32.exe: obj/bin/joystick_win32.exe/5381-680320844-2121215215.bin Makefile
	@echo "CP	joystick_win32.exe"
	@mkdir -p `dirname bin/joystick_win32.exe`
	@cp obj/bin/joystick_win32.exe/5381-680320844-2121215215.bin bin/joystick_win32.exe

obj/bin/joystick_win32.exe/5381-680320844-2121215215.bin: obj/src/main.c/2405890870-2557254203-1780859676.o
	@echo -e "LD\tjoystick_win32.exe"
	@mkdir -p `dirname obj/bin/joystick_win32.exe/5381-680320844-2121215215.bin` >& /dev/null || true
	@i686-pc-mingw32-gcc  -Llib -Wl,-rpath,lib obj/src/main.c/2405890870-2557254203-1780859676.o -ldinput8 -ldxguid -o obj/bin/joystick_win32.exe/5381-680320844-2121215215.bin

obj/bin/joystick_win32.exe/5381-680320844-2121215215.ins/bin/joystick_win32.exe: obj/src/main.c/2405890870-2557254203-1780859676.o
	@echo -e "LD\tjoystick_win32.exe"
	@mkdir -p `dirname obj/bin/joystick_win32.exe/5381-680320844-2121215215.ins/bin/joystick_win32.exe` >& /dev/null || true
	@i686-pc-mingw32-gcc  -Llib -Wl,-rpath,/usr/local/lib obj/src/main.c/2405890870-2557254203-1780859676.o -ldinput8 -ldxguid -o obj/bin/joystick_win32.exe/5381-680320844-2121215215.ins/bin/joystick_win32.exe

pconfigure__all: bin/joystick_linux bin/joystick_win32.exe

all_install: obj/bin/joystick_linux/5381-3040865439-3920900217.ins/bin/joystick_linux obj/bin/joystick_win32.exe/5381-680320844-2121215215.ins/bin/joystick_win32.exe

check:

cleancache:
	@rm -rf "obj" >& /dev/null || true

clean: cleancache
	@rm -f "obj/src/main.c/985458871-5381-1780859676.o" >& /dev/null || true
	@rm -f "obj/src/main.c/2405890870-2557254203-1780859676.o" >& /dev/null || true

distclean: clean
	@rm -rf "Makefile" >& /dev/null || true
	@rm -rf "bin" >& /dev/null || true

install: all_install
	@echo -e "INS\tbin/joystick_linux"
	@mkdir -p `dirname "/usr/local/bin/joystick_linux"` >& /dev/null || true
	@install -m a=rx -D obj/bin/joystick_linux/5381-3040865439-3920900217.ins/bin/joystick_linux $D/`dirname "/usr/local/bin/joystick_linux"`
	@echo -e "INS\tbin/joystick_win32.exe"
	@mkdir -p `dirname "/usr/local/bin/joystick_win32.exe"` >& /dev/null || true
	@install -m a=rx -D obj/bin/joystick_win32.exe/5381-680320844-2121215215.ins/bin/joystick_win32.exe $D/`dirname "/usr/local/bin/joystick_win32.exe"`

uninstall:
	@rm -f /usr/local/bin/joystick_linux >& /dev/null || true
	@rm -f /usr/local/bin/joystick_win32.exe >& /dev/null || true

