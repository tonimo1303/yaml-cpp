project "yaml-cpp"
    kind "StaticLib"
    staticruntime "on"

    language "c++"
    cppdialect "c++17"

    defines
    {
        "YAML_CPP_STATIC_DEFINE"
    }

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