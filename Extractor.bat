@echo off
mapextractor.exe
cls
vmap4extractor.exe
md vmaps
vmap4assembler.exe Buildings vmaps
md mmaps
mmaps_generator.exe