function proceso() {
    git add .
    git commit -am "$1"
    git push "$2"
    
}

function proceso_actualizacion(){
    git checkout "$1"
    
}