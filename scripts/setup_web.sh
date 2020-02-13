rm -rf ../config/sc-web.ini

echo "path = $(readlink -f ../web/.)" > web_path.txt

cat ./utils/src-web.ini path.txt >> ../config/sc-web.ini

rm -rf web_path.txt
