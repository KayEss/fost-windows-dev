@svn up
@echo off

cd ..\fost-orm
call build %*

IF NOT ERRORLEVEL 1 (
    cd ..\fost-windows
    call compile %*
)
cd ..
