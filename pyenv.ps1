Write-Host "Installing Python Version Manager (Pyenv)"
Invoke-WebRequest -UseBasicParsing -Uri "https://raw.githubusercontent.com/pyenv-win/pyenv-win/master/pyenv-win/install-pyenv-win.ps1" -OutFile "./install-pyenv-win.ps1"; &"./install-pyenv-win.ps1"

Write-Host "Update the cached version DB"
pyenv update

Write-Host "Installing Pip Packages"
pip install requests --pre ; pip install wheel setuptools pip --upgrade ; pip install aiohttp pyproject-toml 3to2 appdirs applib chardet cmdln Inflector libclang-py3 setuptools six zope.cachedescriptors httpie ; pip3 install --upgrade --pre CodeIntel