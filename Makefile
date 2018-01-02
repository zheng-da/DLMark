all: release/cpu/run release/gpu/run experiment/cpu/run experiment/gpu/run

release/cpu/run: release/cpu/config
	echo "run cpu test"

release/gpu/run: release/gpu/config
	echo "run gpu test"

experiment/cpu/run: experiment/cpu/config
	echo "run cpu experiment"

experiment/gpu/run: experiment/gpu/config
	echo "run gpu experiment"
