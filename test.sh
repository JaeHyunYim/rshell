echo "Test 1: single command"
echo "	Working command: ls -al"
ls -al
echo "	Failing command: cat nonexistant.txt"
cat nonexistant.txt
echo ""
echo "Test 2: semicolon"
echo "	Both Work; mkdir test; rm -rf test"
mkdir test; rm -rf test
echo "	Only Left Works: mkdir test; rm test"
mkdir test; rm test
echo "	Only Right Works: rm test; rm -rf test"
rm test; rm -rf test
echo ""
