@echo on
cd %appdata%\Stormworks\data
call git clone https://github.com/PackmanDude/stormworks-backup
cd .\stormworks-backup
copy %appdata%\Stormworks\data\vehicles
copy %appdata%\Stormworks\data\microprocessors
call git add *
call git commit -m "Automatic upload"
call git push
