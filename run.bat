@echo off
IF NOT EXIST "node_modules" (
    echo "node_modules directory not found. Running npm install..."
    call npm install
)
call npm start
