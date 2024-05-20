cmake_minimum_required(VERSION 3.22)

project(BuilderExample)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Добавление всех исходных файлов в виде библиотек
add_library(ConceptualExample01 ${CMAKE_CURRENT_SOURCE_DIR}/ConceptualExample01.cpp)
add_library(ConceptualExample02 ${CMAKE_CURRENT_SOURCE_DIR}/ConceptualExample02.cpp)
add_library(Person ${CMAKE_CURRENT_SOURCE_DIR}/Person.cpp)
add_library(PersonBuilder ${CMAKE_CURRENT_SOURCE_DIR}/PersonBuilder.cpp)
add_library(PersonBuilderExample ${CMAKE_CURRENT_SOURCE_DIR}/PersonBuilderExample.cpp)
add_library(LayoutManagerExample ${CMAKE_CURRENT_SOURCE_DIR}/LayoutManagerExample.cpp)

# Создание исполняемого файла
add_executable(BuilderExample ${CMAKE_CURRENT_SOURCE_DIR}/Program.cpp)

# Линковка библиотек с исполняемым файлом
target_link_libraries(Person PersonBuilder)
target_link_libraries(PersonBuilderExample PersonBuilder)
target_link_libraries(PersonBuilder PersonBuilderExample)
target_link_libraries(PersonBuilder Person)
target_link_libraries(BuilderExample PRIVATE ConceptualExample01 ConceptualExample02 Person PersonBuilder PersonBuilderExample LayoutManagerExample)

# Установка исполняемого файла
install(TARGETS BuilderExample RUNTIME DESTINATION bin)

set(CPACK_PACKAGE_VERSION 1.0.0)

include(CPack.cmake)
