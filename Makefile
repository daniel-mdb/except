CXXFLAGS += -O0
CXXFLAGS += -fno-inline

a.s: a.cc
	$(CXX) $(CXXFLAGS) -S -o $@ $<

b.out: b.cc
	$(CXX) $(CXXFLAGS) -o $@ $<
