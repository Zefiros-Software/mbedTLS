# mbedTLS
To use [mbedTLS](https://github.com/ARMmbed/mbedtls/) in [ZPM](http://zpm.zefiros.eu), just use:

# [ZPM](http://zpm.zefiros.eu) Installation
In `.package.json`
```json
"requires": [
		{
			"name": "Zefiros-Software/mbedTLS",
			"version": "@head"
		}
]
```

In `premake5.lua`
```lua
zpm.uses "Zefiros-Software/mbedTLS"
```