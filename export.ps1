winget export -o .\winget_installed_packages.json
choco export --output-file-path="'.\packages.config'" --include-version-numbers