## Zadatak 1
```bash
pwd
ls
mkdir vjezba1 && cd vjezba1
touch README.md
cd ..
```
## Zadatak 2
```bash
mkdir vjezba2 && cd vjezba2
touch file.txt
cp file.txt file_copy.txt
ls
rm file.txt && cd ..
rmdir vjezba2
```
Direktorji vjezba2 se ne može brisati koristeći rmdir jer nije prazan.
## Zadatak 3
```bash
mkdir vjezba3 && cd vjezba3 && mkdir backup
touch notes.txt && touch todo.txt && touch script.sh
cp *.* backup
rm script.sh
cd backup && mkdir $USER
mv *.* $USER
```
`*.*` je korišten da se odaberu sve dadoteke odjednom!
## Zadatak 4
```bash
mkdir vjezba4 && cd vjezba4 && mkdir subfolder
touch $HOSTNAME
mv $HOSTNAME $USER
mv $USER subfolder
rm ~/vjezba4/subfolder/$USER
```