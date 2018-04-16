% O primeiro é o progenitor, de maneira que o filho é o segundo argumento
progenitor(pam, bob). % Definição de relacionamento
progenitor(tom, bob).
progenitor(tom, liz).
progenitor(bob, ann).
progenitor(bob, pat).
progenitor(pat, jim).

% O primeiro parâmetro é filho do segundo parâmetro, se a condição for satisfeita
filho(X, Y) :- progenitor(Y, X). % Definição de regra
