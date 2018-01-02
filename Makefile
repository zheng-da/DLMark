all: release/cpu/run release/gpu/run

release/cpu/run: release/cpu/config
	echo "run cpu test"

release/gpu/run: release/gpu/config
	echo "run gpu test"
