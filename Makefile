##
# AI Visualizer
# Author: Lam Duong
#
# Compiler setup
CXXFLAGS = -std=c++20 -g -Wall -I $(INCDIR)
# GUIFLAGS = `pkg-config --cflags --libs Qt5Widgets` -fPIC
CXX = clang++

# Directory setup
INCDIR := include
SRCDIR := src
BINDIR := bin
#GUIDIR := gui
TESTDIR := tests

#TARGET = AIMA
TESTS = AIMATests
SRCFILES = $(SRCDIR)/*.cpp
GUIFILES = $(GUIDIR)/*.cpp
INCFILES = $(INCDIR)/*.hpp

tests: $(TESTS)
$(TESTS): $(TESTDIR)/$(TESTS).cpp
	$(CXX) $(CXXFLAGS) $(TESTDIR)/$(TESTS).cpp -o $(TESTS) $(SRCFILES)
clean:
	$(RM) $(TARGET)
	$(RM) $(TESTS)

# end
