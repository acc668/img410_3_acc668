CXX = g++
CXXFLAGS = -O2 -Wall -Wextra -std=c++11
SRCS = raycast.cpp ppm.cpp
TARGET = raycast

all: $(TARGET)

$(TARGET): $(SRCS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRCS) -lm

clean:
	rm -f $(TARGET)