project "yaml-cpp"
    kind "StaticLib"

    language "c++"
    cppdialect "c++17"

    includedirs
    {
        "include/"
    }

    files
    {
        "src/**.h",
        "src/**.hpp",
        "src/**.c",
        "src/**.cpp",
    }