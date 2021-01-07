# !/bin/bash
source ./shell_tools.sh

TEST_BENCH=uart2BusTop_bin_tb
SIM_TIME=2500us

TEMP_DIR=/dev/shm
VCD=${TEMP_DIR}/${TEST_BENCH}.vcd
FST=${TEMP_DIR}/${TEST_BENCH}.fst
SAV=${TEST_BENCH}.sav

run ghdl -a --workdir="${TEMP_DIR}" "../../rtl/uart2BusTop_pkg.vhd"
run ghdl -a --workdir="${TEMP_DIR}" "../../rtl/baudGen.vhd"
run ghdl -a --workdir="${TEMP_DIR}" "../../rtl/uart2BusTop.vhd"
run ghdl -a --workdir="${TEMP_DIR}" "../../rtl/uartParser.vhd"
run ghdl -a --workdir="${TEMP_DIR}" "../../rtl/uartRx.vhd"
run ghdl -a --workdir="${TEMP_DIR}" "../../rtl/uartTop.vhd"
run ghdl -a --workdir="${TEMP_DIR}" "../../rtl/uartTx.vhd"

run ghdl -a --workdir="${TEMP_DIR}" "../../bench/helpers/helpers_pkg.vhd"
run ghdl -a --workdir="${TEMP_DIR}" "../../bench/helpers/regFileModel.vhd"
run ghdl -a --workdir="${TEMP_DIR}" "../../bench/uart2BusTop_bin_tb.vhd"

run ghdl -e --workdir=${TEMP_DIR} ${TEST_BENCH}
run ghdl -r --workdir=${TEMP_DIR} ${TEST_BENCH} --vcd=${VCD} --stop-time=${SIM_TIME}

(cd ${TEMP_DIR} ; run ghdl --clean)

run vcd2fst ${VCD} ${FST}
rm ${VCD}

gtkwave -a ${SAV} ${FST}
