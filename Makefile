p1:
	cp alu.circ tests
	cd tests && python3 ./test.py | tee ../TEST_LOG
