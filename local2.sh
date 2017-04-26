docker run -e "http_proxy=http://192.168.57.78:3128" \
           -e "https_proxy=https://192.168.57.78:3128" \
            --rm --label=jekyll --volume=$(pwd):/srv/jekyll -it -p 127.0.0.1:4000:4000 jekyll/jekyll jekyll serve --watch