rm main.zip
rm public_html -r -f
wget https://github.com/DuncanAdamson/Website/archive/refs/heads/main.zip
unzip main.zip
mv Website-main public_html
mv public_html/web_update.sh web_update.sh
at now + 1 hour <<< "sh web_update.sh"
