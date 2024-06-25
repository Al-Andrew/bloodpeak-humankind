add_rules("mode.debug", "mode.release")

add_requires("raylib")
set_languages("c++20")
set_warnings("all", "extra", "pedantic", "error")

target("bloodpeak")
    set_kind("binary")
    add_files("src/*.cpp")

    add_packages("raylib")