    @echo off
    FOR /L %%i IN (1,1,48) DO (
        MD "Day%%i"
    )
    echo Folders Day1 to Day48 created.
    pause