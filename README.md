# Автоматическая установка и обновление приложений разработчика 1С, dev-env, windows

1. Открыть Windows Power Shell **в режиме администратора**

2. Выполнить команду 
```
powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://raw.githubusercontent.com/best-tech/dev-env/master/start.cmd'))" && Sstart.cmd
```
### Необходимые программы "правильного" разработчика 1С установятся автоматически
