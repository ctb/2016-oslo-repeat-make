# Count words.
all: isles.dat abyss.dat

clean:
	rm -f *.dat

isles.dat : books/isles.txt wordcount.py
	python wordcount.py books/isles.txt isles.dat
	
abyss.dat : books/abyss.txt wordcount.py
	python wordcount.py books/abyss.txt abyss.dat