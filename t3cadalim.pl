% Hechos
come(gato, raton).
come(raton, queso).
es_animal(gato).
es_animal(raton).
es_animal(queso). % Solo como ejemplo, aunque queso
no es animal

%Reglas
%El gato come queso
come(gato, queso) :- come(gato, raton), come(raton, queso).
%El gato come raton y raton come queso
come(gato, raton) :- come(gato, queso), come(raton, queso).