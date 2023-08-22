% This is a comment in Prolog. It's ignored by the Prolog interpreter and used for documentation.

% Define a rule for greeting a person
greet(Person) :-
    write('Hello, '),
    write(Person),
    nl.

% Use the greet rule with different persons
:- initialization(main).
main :-
    greet('Alice'),
    greet('Bob'),
    halt.
