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
  src/main.cpp
  src/mesh.cpp
  src/mesh.hpp
  src/model.cpp
  src/model.hpp
  src/shader.cpp
  src/shader.hpp
  src/shaderProgram.cpp
  src/shaderProgram.hpp
  src/skybox.cpp
  src/skybox.hpp
  src/stb_image.hpp
  src/texture.hpp
  src/triangle.hpp
  src/triangle.cpp
  src/vertex.hpp
  src/window.cpp
  src/window.hpp
  src/world.cpp
  src/world.hpp

  src/stb_image.h

  src/FragmentShaderCode.glsl
  src/VertexShaderCode.glsl

  src/SkyboxFSCode.glsl
  src/SkyboxVSCode.glsl
  )

find_package(GLEW REQUIRED)
find_package(GLM REQUIRED)
find_package(OpenGL REQUIRED)
find_package(SDL2 REQUIRED)
find_package(ASSIMP REQUIRED)

target_include_directories(main
  PUBLIC ${GLM_INCLUDE_DIR}
  PUBLIC ${SDL2_INCLUDE_DIR}
  PUBLIC ${ASSIMP_INCLUDE_DIR}
  )
target_link_libraries(main
  PUBLIC ${OPENGL_LIBRARY}
  PUBLIC ${SDL2_LIBRARY} ${SDL2MAIN_LIBRARY}
  PUBLIC GLEW::GLEW
  PUBLIC ${ASSIMP_LIBRARY_RELEASE}
  )
