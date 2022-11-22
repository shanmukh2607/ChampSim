chmod +x config.sh
./config.sh champsim_config.json
make
echo "Running for gl_double"
echo "0/10"
bin/champsim --warmup_instructions 50000000 --simulation_instructions 50000000 ../Traces/400.perlbench-41B.champsimtrace.xz >> results/gl_double/400.perlbench-41B.champsimtrace.txt
echo "1/10\n"
bin/champsim --warmup_instructions 50000000 --simulation_instructions 50000000 ../Traces/401.bzip2-226B.champsimtrace.xz >> results/gl_double/401.bzip2-226B.champsimtrace.txt
echo "2/10\n"
bin/champsim --warmup_instructions 50000000 --simulation_instructions 50000000 ../Traces/403.gcc-16B.champsimtrace.xz >> results/gl_double/403.gcc-16B.champsimtrace.txt
echo "3/10\n"
bin/champsim --warmup_instructions 50000000 --simulation_instructions 50000000 ../Traces/410.bwaves-1963B.champsimtrace.xz >> results/gl_double/410.bwaves-1963B.champsimtrace.txt
echo "4/10\n"
bin/champsim --warmup_instructions 50000000 --simulation_instructions 50000000 ../Traces/416.gamess-875B.champsimtrace.xz >> results/gl_double/416.gamess-875B.champsimtrace.txt
echo "5/10\n"
bin/champsim --warmup_instructions 50000000 --simulation_instructions 50000000 ../Traces/429.mcf-184B.champsimtrace.xz >> results/gl_double/429.mcf-184B.champsimtrace.txt
echo "6/10\n"
bin/champsim --warmup_instructions 50000000 --simulation_instructions 50000000 ../Traces/433.milc-127B.champsimtrace.xz >> results/gl_double/433.milc-127B.champsimtrace.txt
echo "7/10\n"
bin/champsim --warmup_instructions 50000000 --simulation_instructions 50000000 ../Traces/435.gromacs-111B.champsimtrace.xz >> results/gl_double/435.gromacs-111B.champsimtrace.txt
echo "8/10\n"
bin/champsim --warmup_instructions 50000000 --simulation_instructions 50000000 ../Traces/437.leslie3d-134B.champsimtrace.xz >> results/gl_double/437.leslie3d-134B.champsimtrace.txt
echo "9/10\n"
bin/champsim --warmup_instructions 50000000 --simulation_instructions 50000000 ../Traces/444.namd-120B.champsimtrace.xz >> results/gl_double/444.namd-120B.champsimtrace.txt
echo "10/10\n"
echo "Done"