# CMake generated Testfile for 
# Source directory: /home/andrew/Documents/AdvEmb/Labs/lab2ECE5785/test
# Build directory: /home/andrew/Documents/AdvEmb/Labs/lab2ECE5785/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(simulate_mytest "RENODE-NOTFOUND" "--disable-xwt" "--port" "-2" "--pid-file" "renode.pid" "--console" "-e" "\$ELF=@/home/andrew/Documents/AdvEmb/Labs/lab2ECE5785/test/mytest.elf; \$WORKING=@/home/andrew/Documents/AdvEmb/Labs/lab2ECE5785; include @/home/andrew/Documents/AdvEmb/Labs/lab2ECE5785/test/simulate.resc; start")
set_tests_properties(simulate_mytest PROPERTIES  _BACKTRACE_TRIPLES "/home/andrew/Documents/AdvEmb/Labs/lab2ECE5785/test/CMakeLists.txt;39;add_test;/home/andrew/Documents/AdvEmb/Labs/lab2ECE5785/test/CMakeLists.txt;0;")
