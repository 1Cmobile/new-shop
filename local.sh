docker run --rm --label=jekyll --volume=./:/srv/jekyll -it -p 127.0.0.1:4000:4000 jekyll/jekyll jekyll serve --watch

docker run --rm --volume="D:\other\new-shop:/srv/jekyll" -it jekyll/jekyll jekyll build