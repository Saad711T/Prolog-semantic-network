can(bird, fly).
have(bird, wings).
is_a(parrot, bird).
color(parrot, green).

have(X,Y) :-
    is_a(X,Z),

    have(Z,Y).

can(X, Y) :-
    is_a(X, Z),
    
    can(Z, Y).
