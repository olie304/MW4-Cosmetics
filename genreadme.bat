@echo off
del README.md
for %%I in (*) do if not "%%~xI"==".bat" echo ![%%~nI](%%I)>>README.md