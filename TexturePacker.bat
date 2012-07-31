@echo off

START /B /WAIT TexturePacker -dupecheck -input D:\[XBMC]\XBMC\portable_data\addons\skin.refocus.0.9.6.git\media\ -output media\Textures.xbt

echo Textures.xbt build complete - Scroll Up to check for errors.
pause