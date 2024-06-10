workspace "Lua"
    language "C"
    cdialect "c99"
    configurations {"release"}

project "LuaLib"
    includedirs {"."}
    files { "onelua.c" }
    defines { "MAKE_LIB" }
    kind "StaticLib"