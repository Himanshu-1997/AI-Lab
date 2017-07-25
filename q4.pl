person(ram,15,football,dog).
person(mohan,11,volleyball,cat).
person(sohan,25,card,cow).
person(mahesh,30,swimming,dog).
person(ravindra,11,football,goat).
person(rakesh,25,volleyball,cat).
person(rajeev,15,swimming,dog).
person(raju,30,swimming,dog).
person(jaichand,40,football,cow).
person(vijay,30,volleyball,cat).

display(X,Y):-person(X,Y,Z,W).

display1(X,Y):-person(X,Z,Y,W).

child(X):-person(X,Y,N,O),Y<16.

like(X,Y):-person(X,A,B,C),person(Y,M,Q,D),not(A=M),A<16,M<16,(B=Q;C=D).
