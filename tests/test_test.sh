mkdir -p FolderExists
touch FileExists
test -e FolderExists #Should return true
test -e FileExists #Should return true
test -e FolderDoesNotExists #Should return false
test -e FileDoesNotExists #Should return false
test -f FolderExists #Should return false
test -f FileExists #Should return true
test -f FolderDoesNotExists #Should return false
test -f FileDoesNotExists #Should return false
test -d FolderExists #Should return true
test -d FileExists #Should return false
test -d FolderDoesNotExists #Should return false
test -d FileDoesNotExists #Should return false
rm -rf FolderExists
rm FileExists
exit
