cls
echo last update: May 12 - 23:01 CDMX - WIN VER: 1.0
echo from haxelib
haxelib install lime
haxelib install openfl
haxelib install flixel
haxelib install flixel-tools
haxelib install flixel-ui
haxelib install flixel-addons
haxelib install hscript
haxelib install polymod
haxelib install actuate
echo running... setups.
haxelib run lime setup
haxelib run lime setup flixel
haxelib run flixel-tools setup
echo downgrade some libs.
haxelib install newgrounds 1.1.5	
haxelib install flixel 5.2.2
haxelib install flixel-addons 3.0.2	
cls

echo gits
haxelib git linc_luajit https://github.com/nebulazorua/linc_luajit.git
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git extension-webm https://github.com/KadeDev/extension-webm
haxelib run lime rebuild extension-webm windows
