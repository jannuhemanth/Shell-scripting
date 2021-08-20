ARRAY
#!/bin/bash
ar[0]="hemanth"

ar[1]="jannu"

ar[2]="rom"

ar[3]="tom"



echo ${ar[0]}

echo ${ar[1]}

echo ${ar[2]}

echo ${ar[3]}

Initialize array
#!/bin/Bash


ar=("hemanth" "tom" "rom")


echo ${ar[0]}

echo ${ar[1]}

echo ${ar[2]}

Access array
#!/bin/Bash


ar=("hemanth" "tom" "rom")


echo ${ar[*]}

echo ${ar[@]}



* and @ methods
#!/bin/Bash


ar[0]="hemanth"

ar[1]="jannu"

ar[2]="rom"

ar[3]="tom"


echo ${ar[*]}

echo ${ar[@]}