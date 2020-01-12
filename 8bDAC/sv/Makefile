test_dac.bin: test_dac.sv test_dac.pcf pushBtn_nA.sv
	yosys -q -p "synth_ice40 -top test_dac -json test_dac.json" test_dac.sv pushBtn_nA.sv
	nextpnr-ice40 --hx8k --pcf test_dac.pcf --package ct256 --pre-pack constraint.py --json test_dac.json --asc test_dac.asc
	icepack test_dac.asc test_dac.bin

upload: test_dac.bin
	iceprog test_dac.bin

clean:
	rm -f test_dac.json test_dac.asc test_dac.ex test_dac.bin
