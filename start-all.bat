@echo off
start cmd /k "cd /d D:\ChatApplication\server && node index.js"
start cmd /k "cd /d D:\ChatApplication\client && set HOST=192.168.1.104 && set PORT=3000 && npm start"
