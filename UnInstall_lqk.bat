@echo off

set reg_path=HKEY_CURRENT_USER\Software\Classes

reg delete %reg_path%\*\shell\CopyPath /f
reg delete %reg_path%\*\shell\CopyName /f

reg delete %reg_path%\Folder\shell\CopyPath /f
reg delete %reg_path%\Folder\shell\CopyName /f

echo Uninstallation completed.
