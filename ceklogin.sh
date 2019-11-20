#!/bin/bash - 
#===============================================================================
#
#          FILE: ceklogin.sh
# 
#         USAGE: ./ceklogin.sh 
# 
#   DESCRIPTION: Melihat Log Login server
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Amal lubis  (), 
#  ORGANIZATION: 
#       CREATED: 20/11/19 11:10
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

echo " +++++++++++++++++++++++++ "
echo " + 1. Cek History Login  + "
echo " + 2. Cek Login Gagal    + "
echo " + 3. Log Login          + "
echo " + 4. Exit               + "
echo " +++++++++++++++++++++++++ "
echo ""
echo " Pilihan : "
read pil
if [ $pil -eq 1 ];
then 
	last
elif [ $pil -eq 2 ];
then 
	lastb
elif [ $pil -eq 3 ];
then 
	lastlog
elif [ $pil -eq 4 ];
then 
	exit 0
else
	echo "Pilihan tidak ada "
	exit 1
fi 


