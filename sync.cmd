@echo on
cd %appdata%\Stormworks\data
call git clone https://github.com/PackmanDude/stormworks-backup
cd %appdata%\Stormworks\data\stormworks-backup
copy %appdata%\Stormworks\data\vehicles
call git add .
call git commit -m "Automatic update"
call git push
