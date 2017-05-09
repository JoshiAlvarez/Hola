tamano([],0).
tamano([X|Y],N):-tamano(Y,N1),N is N1+1.

imprimir_Lista([]).
imprimir_Lista([X|Y]):- write(X),nl,imprimir_Lista(Y).
imprimir_Lista_atras([X|Y]):- imprimir_Lista(X),nl,write(X).
