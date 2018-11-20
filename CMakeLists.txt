cmake_minimum_required(VERSION 3.1)
set(CMAKE_CXX_STANDARD 14)

set(CMAKE_MODULE_PATH
  ${CMAKE_CURRENT_SOURCE_DIR}/cmake
  ${CMAKE_MODULE_PATH}
  )

add_executable(main
  src/application.cpp
  src/application.hpp
  src/camera.cpp
  src/camera.hpp
  src/color.hpp
  src/geometry.cpp
  src/geometry.hpp
  src/main.cpp
  src/renderer.cpp
  src/renderer.hpp
  src/shader.cpp
  src/shader.hpp
  src/triangle.hpp
  src/window.cpp
  src/window.hpp

  src/FragmentShaderCode.glsl
  src/VertexShaderCode.glsl
  )

find_package(GLEW REQUIRED)
find_package(GLM REQUIRED)
find_package(OpenGL REQUIRED)
find_package(SDL2 REQUIRED)

target_include_directories(main
  PUBLIC ${GLM_INCLUDE_DIR}
  PUBLIC ${SDL2_INCLUDE_DIR}
  )
target_link_libraries(main
  PUBLIC ${OPENGL_LIBRARY}
  PUBLIC ${SDL2_LIBRARY} ${SDL2MAIN_LIBRARY}
  PUBLIC GLEW::GLEW
  )
