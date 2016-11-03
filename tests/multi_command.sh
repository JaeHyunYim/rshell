echo Testing && (true && true)
ls && echo hello

echo Testing || (true || true)
ls || echo hello

echo Testing ; (true ; true)
echo hello; ls

echo Testing && (true && fail)
ls && cat dne.txt

echo Testing || (true || fail)
ls || cat dne.txt

echo Testing ; (true ; fail)
ls ; cat dne.txt

echo Testing && (fail && true)
cat dne.txt && ls -a

echo Testing || (fail && true)
cat dne.txt || ls -a

echo Testing ; (false ; true)
cat dne.txt ; ls

echo Testing && && (true && true && true)
ls && echo hello && echo goodbye

echo Testing || || (true || true || true)
ls || echo hello || echo goodbye

echo Testing || && (true || true && true)
ls || echo hello && echo goodbye

echo Testing && || (true && true || true)
ls && echo hello || echo goodbye

echo Testing ; && (true ; true && true)
ls; echo hello && echo goodbye

echo Testing ; || (true ; true || true)
ls; echo hello || echo goodbye
exit
