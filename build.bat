@echo off
cl.exe /EHsc /W4 /O2 main.cpp user32.lib ole32.lib oleaut32.lib shell32.lib shlwapi.lib gdi32.lib
echo Build complete. Run main.exe to start the application.
