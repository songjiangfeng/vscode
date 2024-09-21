cd %USERPROFILE%\.vscode\extensions

@echo off
for  %%I in (
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
) do code --install-extension %%I pause 
