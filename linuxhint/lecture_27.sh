#!/bin/bash

: '
Get Parse Current Date & Time
'
Year=`date +%Y`
Month=`date +%m`
Day=`date +%d`
Hour=`date +%H`
Minute=`date +%M`
Second=`date +%S`

echo `date`
echo "Current Date is: $Year-$Month-$Day"
echo "Current Time is: $Hour-$Minute-$Second"
