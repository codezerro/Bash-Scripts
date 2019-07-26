#! /bin/bash
let mstr='belal'
grep -wi 'bela' names.txt

# grep -i -C 2 'bela' names.txt
# grep -i -A 2 'bela' names.txt
# grep -i -B 2 'bela' names.txt
echo single file done

# grep -win 'echo' ./*.txt 

# recursive search
# grep -winr 'echo' ./ 

# what files contain a match
# grep -wirl 'echo' ./  

# what files contain a match and how many match
# grep -wirc 'echo' ./


# regex
# grep '...-...-...' names.txt

# grep -P '\d{3}-\d{3}-\d{3}' names.txt

grep -P '.*[A-Z]+.*[0-9]+.*' names.txt