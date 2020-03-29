hashRAR:
	sudo rar2john $(FILE) 
	sudo rar2john $(FILE) > hash.txt

hashZIP:
	sudo zip2john $(FILE) 
	sudo zip2john $(FILE) > hash.txt

clean:
	rm -rf *.txt
	rm john.pot

crack:
	sudo john hash.txt --pot=john.pot>result.txt

