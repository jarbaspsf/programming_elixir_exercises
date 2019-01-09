##Exercise: PatternMatching-1

#Which of the following will match?

a = [1, 2, 3] #match
a = 4 #match
4 = a #match
[a, b] = [ 1, 2, 3 ] #no match
a = [ [ 1, 2, 3 ] ] #match
[a] = [ [ 1, 2, 3 ] ] #match
[[a]] = [ [ 1, 2, 3 ] ] #no match

##Exercise: PatternMatching-2

#Which of the following will match?

[ a, b, a ] = [ 1, 2, 3 ] #no match
[ a, b, a ] = [ 1, 1, 2 ] #no match
[ a, b, a ] = [ 1, 2, 1 ] #match

##Exercise: PatternMatching-3

#The variable a is bound to the value 2. Which of the following will match?

[ a, b, a ] = [ 1, 2, 3 ] #no match
[ a, b, a ] = [ 1, 1, 2 ] #no match
a = 1 #match
^a = 2 #match
^a = 1 #no match
^a = 2 - a #no match
