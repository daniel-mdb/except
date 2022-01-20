CXXFLAGS += -O0
a.s: a.cc
	$(CXX) -O0 -S -o $@ $<
