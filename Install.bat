@echo off
setlocal
cd /d %~dp0

rem ----------------------------------------------------------------
rem dotfiles�̃V���{���b�N�����N���쐬����
rem �����F�Ȃ�
rem �ߒl�F�Ȃ�
rem ���l�F
rem ----------------------------------------------------------------

rem dotfiles�̃V���{���b�N�����N���쐬����
mklink %USERPROFILE%\.vimrc %~dp0\.vimrc
mklink %USERPROFILE%\.gvimrc %~dp0\.gvimrc
mkdir %USERPROFILE%\.vim
mklink /d %USERPROFILE%\.vim\config %~dp0\.vim\config
mklink %USERPROFILE%\.gemrc %~dp0\.gemrc
mklink %USERPROFILE%\.sqliterc %~dp0\.sqliterc
mklink %USERPROFILE%\.gitignore %~dp0\.gitignore
mklink %USERPROFILE%\.svnignore %~dp0\.svnignore
mklink %USERPROFILE%\.gitconfig %~dp0\windows.gitconfig


endlocal
exit

