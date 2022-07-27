cmake_minimum_required(VERSION 2.8)
project(profile)
include_directories(/work/users/rmitra/asyncplusplus/build)
include_directories(/work/users/rmitra/asyncplusplus/include)
include(/work/users/rmitra/asyncplusplus/build/Async++.cmake)
add_executable(profile profile.cpp)
set_target_properties(profile PROPERTIES
	CXX_STANDARD 14
	CXX_STANDARD_REQUIRED ON
)
set(CMAKE_CXX_FLAGS "-p -O0")
target_link_libraries(profile /work/users/rmitra/asyncplusplus/build/libasync++.so)
