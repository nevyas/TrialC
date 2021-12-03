FROM gcc:4.9
COPY . /HelloWorld
WORKDIR /HelloWorld
# RUN gcc --o HelloWorld HelloWorld.cpp --lstdc++
RUN g++ -o HelloWorld HelloWorld.cpp
CMD ["./HelloWorld"]