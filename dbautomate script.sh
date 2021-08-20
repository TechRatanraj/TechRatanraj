#!/bin/bash
#Create date variable format
date = `date +%Y-%m-%d"`one day data need to be push"
#hard code date
date = "2021-08-20"
#Create dynamic folder into 
mkdir /root/acd_interval_denormlized_entity/dt=$date
cp /root/acd_interval_denormilized_entity/dt=$date

#connection create between database to tableaue

psql -h 10.12.0.35 -U postgress -p ame1234 -d reportsdb -F $'\t' --no-align -c "Select * from enter all relevant column name



ch_date_added::date ='$date'

>file_name.csv

scp -r /root/filedirectiry .....


