"mostrar numeros a el lado izquierdo del editor
set number 

"Permite interactuar con el mouse dentro de vim
set mouse=a

"Configurar el ancho de los numeros de la izquierda
set numberwidth=2

"Poder copiar y dejarlo en el clipboard
set clipboard=unnamed

"Activar la sintaxis dentro de vim
syntax on

"Mostrar comandos que estoy ejecutando
set showcmd

"Mostrar la pocision no es necesario para neovim
"set ruler

"Configurar la codificacion de archivos
set encoding=utf-8

"Al  ubicarse dentro de una llave o parentesis me dice donde esta cerrando
set showmatch

"Segun esto es para que hacer enter con comillas no salga abajo tambien : PROBAR
"set formatoptions-=t

"la indentación genera 2 espacios
set sw=2

"la distribucion de los numeros en lineas de manera relativa
set relativenumber

"Siempre mostrar la barra de estado
set laststatus=2

"No mostrar los modos de vim en la barra de estado
set noshowmode

"Resaltar la linea actual
set cursorline

"Desactivar ajuste de linea de vim
set nowrap

"Configurar ajuste de linea
set textwidth=0 wrapmargin=0

"Confirmar cambios si se va a cerrar y un archivo no ha guardado cambios
set confirm




"Bloquear flechas direccionales
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

so ~/AppData/Local/nvim/plugins.vim
so ~/AppData/Local/nvim/plugins-config.vim
so ~/AppData/Local/nvim/maps.vim
