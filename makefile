README.md: guessinggame.sh
	echo "# Guessing Game Script" > README.md
	echo "The bash script has the following number of lines:" >> README.md  
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo " " >> README.md
	echo "Date and time **make** was run:" >> README.md
	ls -l README.md | awk '{print $$6 " " $$7 " " " " $$8}' >> README.md
 
