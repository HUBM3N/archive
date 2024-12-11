from os import listdir
from os.path import isfile, join
onlyfiles = [f for f in listdir('.') if isfile(join('.', f))]

with open('template.mp3', 'rb') as f:
    blank = f.read()
    
 
for file in onlyfiles:
    if file != 'template.mp3' and file != 'dothing.py':
        with open(file, 'wb') as f:
            f.write(blank)