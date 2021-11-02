SHELL = /bin/sh

#==========================
# Files
#==========================
EXE = test_snap.exe
SRC = *.cpp

#==========================
# Machine specific info
#==========================
# compilers and options
CXX = g++
DEFINE = -DREFDATA_TWOJ=14100 # 8 or 14 or 2 or 4 or 14100
CXXFLAGS = -O2 $(DEFINE) -std=c++11

#==========================
# Compiler commands
#==========================
CXXOBJ       = $(CXX) $(CXXFLAGS) -c 
CXXLD         = $(CXX) $(CXXFLAGS)

#==========================
# Make the executable
#==========================

test_snap.so: $(SRC) $(INC)
	echo $(SRC)
	$(CXXLD) $(SRC) -fPIC -shared -o test_snap.so

#==========================
#remove all objs
#==========================
clean:
	/bin/rm -f *.o $(EXE)
