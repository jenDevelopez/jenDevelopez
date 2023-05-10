function proceso() {
    git add .
    git commit -am "$1"
    
}

function proceso_actualizacion(){
    git checkout "$1"
    git branch -D "$2"
    git fetch
    git merge
    git checkout -b "$2"
}

function cambio(){
    git checkout "$1"
}