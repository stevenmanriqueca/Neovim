# How to install Neovim on Windows

## Installation 

1. Install chocolatey. - Admin Powershell
2. Execute command: `choco install neovim` - Admin Powershell
3. Create folder nvim in appdata -> local
4. Create file init.vim
5. execute the command in windows for install [Vim Plug](https://github.com/junegunn/vim-plug) - Admin Powershell:

```
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```
6. Execute command : 

```
* iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |` ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```  

# Installations for plugins

## Telescope
In terminal(cmd - admin) install:
``` 
choco install ripgrep
```
and
```
choco install fd
```

## Prettier
Install in terminal(cmd - admin)
```
npm install -g prettier
```

## Python
Install [Python](https://www.python.org/downloads/) and after execute: 
```
python -m pip install
```

## TypeScript
Install in terminal(cmd - admin):
```
npm install -g typescript-language-server typescript
```