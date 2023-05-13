# ¿Qué pasa?
Simplemente haz actualizado algo mal, o usas una versión no esperada, pero no te preocupes yo te ayudo.

## Script en donde hace todo esto, para no tener que hacer "mucho" en leer.
- [Windows - bat](https://github.com/mrniz/haxe-problems/raw/stable/assets/older-newer-script.bat)
- [Linux - sh](https://github.com/mrniz/haxe-problems/raw/stable/assets/older-newer-script.sh)

# newgrounds-version-nueva
Simlemente es instalar esta versión. #  TO DO: DOCUMENT THIS MF

```
haxelib remove newgrounds
haxelib install newgrounds 1.1.5	
```

Lo único que hace es reinstalar newgrounds a una versión funcional.
# haxeflixel-version-nueva

- Primero tendrás que instalar haxeflixel en esta versión en específica
```
haxelib remove flixel 
haxelib install flixel 5.2.2
```

- Esto por normalidad no debería solucionar todo, así que también recomiendo instalar esta versión específica de flixel-addons
```
haxelib remove flixel-addons
haxelib install flixel-addons 3.0.2	
```

- Ahora debería dar un error en `Main.hx`, si es que existe, cambia la linea de `addchild` por:
  - De <p></p> 	
  ```haxe
  addChild(new FlxGame(gameWidth, gameHeight, initialState, zoom, framerate, framerate, skipSplash, startFullscreen));
  ```
  - A - Lo que hace es quitar solo el argumento zoom que en la nueva versión de flixel ya no es necesario.<p></p> 	
  ```haxe
  addChild(new FlxGame(gameWidth, gameHeight, initialState, framerate, framerate, skipSplash, startFullscreen));
  ```
