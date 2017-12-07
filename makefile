README.txt:
	echo '# Guessing Game' > ./README.md
	echo 'This project is a little bash game made for the Unix Workbench course. This repository contains a makefile, this README.md file and a small bash script.' >> ./README.md
	echo '' >> ./README.md
	echo '' >> ./README.md
	echo '### The script will:' >> ./README.md
	echo '* ask you how many files there are in the current directory.' >> ./README.md
	echo '* take your guess.' >> ./README.md
	echo '* tell you if your guess is high or low.' >> ./README.md
	echo '* tell if your guess is right.' >> ./README.md
	echo '' >> ./README.md
	echo '' >> ./README.md
	echo '' >> ./README.md
	echo '' >> ./README.md
	echo '' >> ./README.md
	echo 'Lines in script:' >> ./README.md
	wc -l ./guessinggame.sh | egrep -o "[0-9]+" >> ./README.md
	echo '' >> ./README.md
	echo '' >> ./README.md
	date >> ./README.md
