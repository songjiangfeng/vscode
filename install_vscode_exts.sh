#!/bin/bash 
# Windows %USERPROFILE%\.vscode\extensions
# Mac ~/.vscode/extensions
# Linux ~/.vscode/extensions
#code --list-extensions
#code --install-extension ms-vscode.cpptools
#code --uninstall-extension ms-vscode.csharp
#code --disable-extensions


cd ${HOME}/.vscode/extensions
vscode_ets=(
  Equinusocio.vsc-material-theme
  PKief.material-icon-theme
  akamud.vscode-theme-onedark
  alefragnani.project-manager
  bmewburn.vscode-intelephense-client
  calebporzio.better-phpunit
  dbaeumer.vscode-eslint
  eamodio.gitlens
  felixfbecker.php-debug
  formulahendry.auto-close-tag
  ikappas.composer
  ikappas.phpcs
  junstyle.php-cs-fixer
  lukehoban.Go
  nikitaKunevich.snippet-creator
  octref.vetur
  patbenatar.advanced-new-file
  ryannaddy.laravel-artisan
  sldobri.daily
  sleistner.vscode-fileutils
  vscodevim.vim
  wix.vscode-import-cost
)

for et_name in ${vscode_ets[@]};  
do  
    code --install-extension $et_name
    echo $et_name 'done'
done 
