@echo on
call node-gyp rebuild --python=C:\Python27 --target=1.4.13 --arch=ia32 --dist-url=https://atom.io/download/electron
copy /Y .\build\Release\addon.node .\win32-ia32.node
call node-gyp rebuild --python=C:\Python27 --target=1.4.13 --arch=x64 --dist-url=https://atom.io/download/electron
copy /Y .\build\Release\addon.node .\win32-x64.node
