parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).
female(pam).
female(liz).
female(ann).
female(pat).
male(tom).
male(jim).
male(bob).
mother(X,Y):- parent(X,Y),female(X).
grandparent(X,Y):- parent(X,Z),parent(Z,Y).
sister(X,Y):- parent(Z,X),parent(Z,Y),(female(Y);male(Y)),female(X),not(X=Y).
