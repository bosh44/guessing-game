README.txt:
	echo '# Guessing Game' > ./README.md
	echo 'This project is a little bash game made for the Unix Workbench course. This repository contains a makefile, this README.md file and a small bash script.' >> ./README.md
	echo '' >> ./README.md
	echo 'Lines in script:' >> ./README.md
	wc -l ./guessinggame.sh | egrep -o "[0-9]+" >> ./README.md
	echo '' >> ./README.md
	echo '' >> ./README.md
	date >> ./README.md
