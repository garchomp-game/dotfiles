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
del %USERPROFILE%\.config\nvim\init.vim
del %USERPROFILE%\.gvimrc
del %USERPROFILE%\.ideavimrc
rmdir %USERPROFILE%\.vim\config
rmdir %USERPROFILE%\.vim\snippets
del %USERPROFILE%\.sqliterc
del %USERPROFILE%\.xpdfrc
del %USERPROFILE%\.gitignore
del %USERPROFILE%\.svnignore
del %USERPROFILE%\.hyper.js


endlocal
exit

