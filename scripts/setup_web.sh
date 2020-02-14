echo "path = $(readlink -f ../web/.)" > web_path.txt

cd ..

[[ -d "config" ]] || mkdir config

cat ./scripts/utils/src-web.ini ./scripts/web_path.txt >> ./config/sc-web.ini

rm web_path.txt
