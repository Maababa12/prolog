likes(tania,pizza).
likes(tania,cola).
likes(raka,tea).
likes(raka,coffee).
likes(tania,raka).
likes(robin,raka).
likes(robin,pizza).
likes(karim,pizza).
likes(karim,coffee).
likes(tania,tea).
likes(tania,coffee).
likes(tania,robin).
likes(tania,karim).

likes(tania,X):-
   X(tania,food).
likes(Y,coffee):-
    Y(tania,coffee).


