cls
echo script básico hecho por: MrNiz.
echo tratando de actualizar haxe
haxelib --global update haxelib
cls

echo script básico hecho por: MrNiz.
echo removiendo lo innecesario
haxelib remove newgrounds
haxelib remove flixel 
haxelib remove flixel-addons
cls

echo script básico hecho por: MrNiz.
echo instalando lo necesario.
haxelib install newgrounds 1.1.5	
haxelib install flixel 5.2.2
haxelib install flixel-addons 3.0.2	
cls
