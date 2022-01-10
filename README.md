# README

[Explicando o projeto](https://www.loom.com/share/1d806fa1a67a48b8aa96318aa99ff06b)

Projeto referente ao desafio da PontoMais

Optei por fazer as tarefas em cima de um projeto Rails seque abaixo tecnologias utilizadas.

* Ruby 3.0.2
* Rails 6.1.4.4 (obs não optei por rails 7 por ter sido lançado recentemente)
* PostgreSql

Segue abaixo as tarefas solicitadas com suas respectivas respostas.

**1** - Faça uma função que receba uma string e retorne verdadeiro caso ela seja palíndromo, do contrário ela deve retornar falso. (palíndromos são palavras ou frases que podem ser lidas da esquerda para a direita ou da direita para a esquerda.

  [Solução](https://github.com/LucianoPaulista/challengepontomais/pull/11)
   
  [Explicando o código ](https://www.loom.com/share/448584e5dba24982b4bb9debef459459)

**2** - Faça uma função que receba uma string contendo um CPF e verifique se ele está formatado de acordo com a máscara 999.999.999-99. A função deve usar regex para fazer a validação da máscara e deve retornar verdadeiro ou falso.
cpf = “461.636.517-23”.

  [Solução](https://github.com/LucianoPaulista/challengepontomais/pull/12)

  [Explicando o código ](https://www.loom.com/share/65e9fe2109ab4d659607ea0712b6c222)

**3** - O fatorial de um número n!, é definido como o produto de todos os números inteiros de 1
a n. Por exemplo: 5! é 5 * 4 * 3 * 2 * 1 = 120

A maioria das implementações de cálculo de fatoriais usam uma função recursiva para
determinar o valor fatorial(n). No entanto, a maioria dos sistemas não consegue lidar com
pilhas de recursividade maiores que 2000.

Implemente uma função para calcular o fatorial de números arbitrariamente grandes, sem
utilizar recursividade.

    Regras
    ● n < 0 deve retornar nil
    ● n = 0 deve retornar 1
    ● n > 0 deve retornar n!

[Solução](https://github.com/LucianoPaulista/challengepontomais/pull/13)

[Explicando o código ](https://www.loom.com/share/58989031e26749798e5b783def9d5274)

**4** - A partir das tabelas do banco de dados abaixo, escreva uma query sql que através de
join, retorne o nome completo, cpf, equipe e cargo dos colaboradores ordenando os por cpf.

Table employees

| id | first_name | last_name | cpf | team_id | job_title_id |
|---|---|---|---|---|--|
| 1 | Pedro | Alves | 665.415.876.80 | 2 | 3 |
| 2 | Tiago | Nogueira | 032.336.130-75 | 1 | 1 |
| 3 | João | Neves | 461.636.517.23 | 1 | 2 |

Table teams

| id | name |
|---|---|
| 1 | TI |
| 2 | Suporte |
| 3 | Financeiro |

Table job_titles

| id | name |
|---|---|
| 1 | Desenvolvedor back-endimpr |
| 2 | Desenvolvedor front-end |
| 3 | Encantador de clientes |

[Solução](https://github.com/LucianoPaulista/challengepontomais/issues/4#issuecomment-1008208507)

**5** - Usando as tabelas do banco de dados do exercício anterior, escreva as classes das
models Employee, Team e JobTitle, declare as associações das models e escreva a mesma
query com a sintaxe do ActiveRecord.

[Solução](https://github.com/LucianoPaulista/challengepontomais/pull/14)

[Explicando o código ](https://www.loom.com/share/ba4151a112d745028d4d83c510223319)

**6** - Descreva o que faz o seguinte comando e por que ele é amplamente utilizado: a ||= b

[Solução](https://github.com/LucianoPaulista/challengepontomais/issues/6#issuecomment-1008331894)

**7** - Qual a principal diferença entre estes dois métodos?

[Solução](https://github.com/LucianoPaulista/challengepontomais/issues/7#issuecomment-1008335178)

**8** - Qual o significado do self nas classes ruby?

[Solução](https://github.com/LucianoPaulista/challengepontomais/issues/8#issuecomment-1008324086)

**9** -  Quais as vantagens e desvantagens do ruby ser uma linguagem dinamicamente tipada?

[Solução](https://github.com/LucianoPaulista/challengepontomais/issues/9#issuecomment-1008334995)
