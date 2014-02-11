# remove all symlinks from MAMP dir
find /Applications/MAMP/htdocs/ -maxdepth 1 -lname '*' -exec rm {} \;

# add all /projects/ subfolders as symlinks to /Applications/MAMP/htdocs
for f in $(ls -d /projects/*); do ln -s $f /Applications/MAMP/htdocs/; done && ls -al /Applications/MAMP/htdocs/