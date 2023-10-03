lead='^.*\/\*\* Option 1'
tail='^.*\/\*\* Option 2'
sed -e "/$lead/,/$tail/{ /$lead/{p; r valid_certs.js
}; /$tail/p; d }" -i /home/jelastic/.node-red/settings.js
sed 's/\/\/requireHttps/requireHttps/g' -i /home/jelastic/.node-red/settings.js
