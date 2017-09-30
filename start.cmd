@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

@choco install curl -y
@choco install unzip -y

@curl -o install.cmd -skSL https://raw.githubusercontent.com/best-tech/dev-env/master/install.cmd
@install

@curl -o update.cmd -skSL https://raw.githubusercontent.com/best-tech/dev-env/master/update.cmd
@update
