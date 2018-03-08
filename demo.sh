if [ -d "$1" ];then
    echo "文件名已存在"
    exit 1
else
    mkdir $1
    cd $1
    touch index.html
    mkdir css js
    echo -e " <!DOCTYPE>\n<title>Hello</title>\n<h1>Hi</h1>" > index.html
    echo -e "h1{color: red;}" > style.css
    echo -e "var string = 'Hello World'\nalert(string)" > main.js
    exit 0
 fi

   
