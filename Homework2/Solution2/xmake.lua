add_requires("eigen", "opencv")

set_languages("c++17")

target("hw2")
    set_kind("binary")
    add_files("*.cpp")
    add_headerfiles("*.hpp")
    add_packages("eigen", "opencv")