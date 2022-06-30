echo "enter the basic salary:"
read bsal
if [ $bsal -lt 1500 ]
then
gsal=$((bsal+((bsal/100)*10)+(bsal/100)*90))
echo "The gross salary : $gsal"
fi
if [ $bsal -ge 1500 ]
then
gsal=$(((bsal+500)+(bsal/100)*98))
echo "the gross salary : $gsal"
fi

'OUTPUT
enter the basic salary:
1200
The gross salary : 2400
$ sh gsalary.sh
enter the basic salary:
2400
the gross salary : 5252
'