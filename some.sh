NODE_1=true
if [ "$NODE_1" != "true" ] && [ "$NODE_2" != "true" ] && [ "$NODE_3" != "true" ] 
then
	echo 'ERROR: No node selected'
	exit 1
fi


export NLS_LANG=AMERICAN_AMERICA.UTF8;
Strategy_Name="AL"
sas_util_port=8561
password=$srvpass
