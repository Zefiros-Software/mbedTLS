
project "mbedTLS"

    kind "StaticLib"
    language "C"

    zpm.export [[
        includedirs "include/"

        defines {
            "MBEDTLS_MD4_C"
        }
    ]]

    files {
		"include/**.h",
		"library/*.c"
	}

