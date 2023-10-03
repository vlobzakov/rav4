lead='^.*\/\*\* Option 1'
tail='^.*\/\*\* Option 2'
sed -e "/$lead/,/$tail/{ /$lead/{p; r valid_certs.js
}; /$tail/p; d }" /home/jelastic/.node-red/settings.js
