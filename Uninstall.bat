@echo off
setlocal
cd /d %~dp0

rem ----------------------------------------------------------------
rem dotfiles�̃V���{���b�N�����N���폜����
rem �����F�Ȃ�
rem �ߒl�F�Ȃ�
rem ���l�F
rem ----------------------------------------------------------------

rem dotfiles�̃V���{���b�N�����N���폜����
del %USERPROFILE%\.vimrc
del %USERPROFILE%\.gvimrc
del %USERPROFILE%\.ideavimrc
del %USERPROFILE%\.vim\config
del %USERPROFILE%\.vim\snippets
del %USERPROFILE%\.config\nvim
del %APPDATA%\efm-langserver
del %USERPROFILE%\.config\ranger
del %USERPROFILE%\.sqliterc
del %USERPROFILE%\.xpdfrc
del %USERPROFILE%\.gitignore
del %USERPROFILE%\.svnignore
del %USERPROFILE%\.gitconfig
del %USERPROFILE%\.hyper.js

endlocal
exit

