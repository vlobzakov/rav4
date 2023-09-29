lead='^.*\/\*\* Option 1'
tail='^.*\/\*\* Option 2'
sed -e "/$lead/,/$tail/{ /$lead/{p; r $baseUrl/scripts/valid_certs.txt
}; /$tail/p; d }" /home/jelastic/.node-red/settings.js
