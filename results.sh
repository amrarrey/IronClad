for i in $(cat deleteusers.txt);
do sudo userdel$i;done
