likes(mary,food).
likes(mary,wine).
likes(john,wine).
likes(john,mary).
likes(mary,john).


likes(mary,X):
      likes(mary,food).
likes(Y,john).
       likes(mary,john).