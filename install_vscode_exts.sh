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
  DavidAnson.vscode-markdownlint
  Equinusocio.vsc-material-theme
  HookyQR.beautify
  PKief.material-icon-theme
  akamud.vscode-theme-onedark
  alefragnani.project-manager
  bmewburn.vscode-intelephense-client
  calebporzio.better-phpunit
  daylerees.rainglow
  dbaeumer.jshint
  dbaeumer.vscode-eslint
  donjayamanne.githistory
  eamodio.gitlens
  felipecaputo.git-project-manager
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

  ms-vscode-remote.remote-ssh
)

for et_name in ${vscode_ets[@]};  
do  
    code --install-extension $et_name
    echo $et_name 'done'
done 
