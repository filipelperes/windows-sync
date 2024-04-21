Write-Host "Installing Fast Node Manager"
winget install --id Schniz.fnm --accept-package-agreements

Write-Host "Setting system as default"
fnm use system ; fnm default system

Write-Host "Installing NPM Global Packages"
npm install --global yarn uuid@latest @babel/cli @babel/core @babel/node @babel/preset-env eslint import-cost jsdom live-server neovim prettier prettier-eslint sql-formatter stylelint tree-sitter-cli typescript typescript-language-server vim vim-language-server apollo @apollo/rover @apollo/client @apollo/server apollo-server sass @microsoft/inshellisense expo expo-cli

Write-Host "Installing Yarn Global Packages"
yarn global add uuid@latest @babel/cli @babel/core @babel/node @babel/preset-env eslint import-cost jsdom live-server neovim prettier prettier-eslint sql-formatter stylelint tree-sitter-cli typescript typescript-language-server vim vim-language-server apollo @apollo/rover @apollo/client @apollo/server apollo-server sass @microsoft/inshellisense expo expo-cli