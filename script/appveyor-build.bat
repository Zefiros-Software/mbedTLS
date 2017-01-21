cd test/
zpm install-package --allow-install --allow-module  || exit /b 1
zpm vs2015 || exit /b 1

msbuild mbedtls.sln /property:Configuration=Test /property:Platform=Win32 || exit /b 1

.\bin\Test\mbedTLS.exe --help || exit /b 1