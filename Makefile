all: cpu gpu

cpu: release/cpu/config
	echo "run cpu test"

gpu: release/cpu/config
	echo "run gpu test"
