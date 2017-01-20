
workspace "mbedTLS"
   configurations { "Test" }

   startproject "mbedTLS"

    project "mbedTLS"
        kind "ConsoleApp"
        files "main.cpp"

        zpm.uses "Zefiros-Software/mbedTLS"