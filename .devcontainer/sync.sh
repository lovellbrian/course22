# This bash shell script allows us the synchronize specified files from the cpufrozen branch to the cpu, gpu, and gpu frozen branches

# Usage: ./sync.sh <file1> <file2> ... <fileN>

git checkout cpu && git checkout --patch cpufrozen $&       
git checkout gpu && git checkout --patch cpufrozen $&      
git checkout gpufrozen && git checkout --patch cpufrozen $&
