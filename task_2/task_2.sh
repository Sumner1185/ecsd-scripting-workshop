!#/bin/bash

//1 Find the remainder of 73 / 8.
Test=73
Mod=$(( $Test % 8 ))
echo $Mod

//2
Result=((4**6) + (5**3))
echo $Result

//3
echo ((4**6) + (5**3))

//4
if (INTEGER1 -eq INTEGER@) then
echo "The same!"
else
echo "Not the same!"
fi
