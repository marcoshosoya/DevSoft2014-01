%% Ex 5.4
%% Implementar fatorial em Prolog.

fatorial(0,1).

fatorial(N,F) :-
   N1 is N - 1,
   fatorial(N1,F1),
   F is N * F1.

%% Exemplo de query:
%% fat(10, X)