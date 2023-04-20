# $1 is project name
#
rails new $1 -css=sass --javascript=esbuild --database=postgresql

cd $1

./bin/setup
