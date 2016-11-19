echo a && echo b || echo c && echo d #print A B D
(echo a && echo b) || (echo c && echo d) #print A B
(((echo a && echo b) || echo c) && echo d) #print A B D
(echo a) #print A
(echo a && echo b || (echo c && (echo d))) #print A B
echo a && (echo b || echo c) 
exit
