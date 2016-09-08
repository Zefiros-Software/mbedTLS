
project "mbedTLS"

    kind "StaticLib"
    language "C"

    zpm.export [[
        includedirs "include/"
    ]]

    files {
		"include/**.h",
		"library/*.c"
	}

