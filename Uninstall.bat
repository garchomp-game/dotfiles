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
rmdir %USERPROFILE%\.vim\config
del %USERPROFILE%\.gemrc
del %USERPROFILE%\.sqliterc
del %USERPROFILE%\.gitignore
del %USERPROFILE%\.svnignore


endlocal
exit

