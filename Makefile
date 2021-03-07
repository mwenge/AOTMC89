.PHONY: all clean run

IMAGE = "bin\aomc.p88"
slipstream = wine slipstream

all: clean run
original: clean d64_orig run_orig

aomc.p88: src/AOTMC89.ASM
	cd src; wine "..\assembler.exe" -o "..\bin\aomc.p88" -i AOTMC89.ASM
	md5sum bin/aomc.p88 bin/aomc-bench.p88

run: aomc.p88
	$(slipstream) "bin\aomc.p88"

clean:
	-rm bin/aomc.p88
