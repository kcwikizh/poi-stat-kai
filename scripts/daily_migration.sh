cd /opt/poi-stat-kai/scripts

if [ -f "/opt/poi-stat-kai/tmp/DEPLOYMENT" ]
then
  exit 0
fi

touch /opt/poi-stat-kai/tmp/DEPLOYMENT
systemctl restart mongod

echo start to run daily migration...
echo now is `date`

echo start to download database
echo now is `date`
wget -O /opt/poi-stat-kai/tmp/dropshiprecords.gz https://api.poi.moe/dump/dropshiprecords.gz
wget -O /opt/poi-stat-kai/tmp/createitemrecords.gz https://api.poi.moe/dump/createitemrecords.gz
echo download completed

echo start to restore database
echo now is `date`
mongorestore --gzip --archive=/opt/poi-stat-kai/tmp/dropshiprecords.gz -d poi-production
mongorestore --gzip --archive=/opt/poi-stat-kai/tmp/createitemrecords.gz -d poi-production
echo restore completed

echo start to staticify
echo now is `date`
ruby migrate_drop.rb >> /opt/poi-stat-kai/tmp/m_drop.txt
ruby migrate_development.rb >> /opt/poi-stat-kai/tmp/m_dev.txt
ruby staticify_drop.rb >> /opt/poi-stat-kai/tmp/s_drop.txt
# ruby staticify_drop_item.rb >> /opt/poi-stat-kai/tmp/s_drop_item.txt
ruby staticify_development.rb >> /opt/poi-stat-kai/tmp/s_dev.txt
echo staticify completed

echo now is `date`
echo job completed

rm /opt/poi-stat-kai/tmp/DEPLOYMENT
systemctl restart mongod
