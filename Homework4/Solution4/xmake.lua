add_requires("opencv")

set_languages("c++17")

target("hw4")
    set_kind("binary")
    add_files("main.cpp")
    add_packages("opencv")