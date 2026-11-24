% Questão 4: capitais dos estados do Sul do Brasil
capital(parana, curitiba).
capital(santa_catarina, florianopolis).
capital(rio_grande_do_sul, porto_alegre).

% Questão 5: dias da semana, fim de semana e categoria
semana(segunda).
semana(terca).
semana(quarta).
semana(quinta).
semana(sexta).

fimdesemana(sabado).
fimdesemana(domingo).

categoria(Dia, dia_da_semana) :-
    semana(Dia).

categoria(Dia, final_de_semana) :-
    fimdesemana(Dia).