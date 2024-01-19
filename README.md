Português

Projeto: Criação e Exploração da Tabela MOVIE

Introdução

Este projeto envolve a criação de uma tabela no SQL para armazenar informações dos 100 filmes com maior bilheteria. A tabela foi cuidadosamente projetada com colunas essenciais para oferecer uma visão abrangente do panorama cinematográfico.

Estrutura da Tabela
A tabela possui as seguintes colunas:

ID: Inteiro, chave primária, autoincremento.
Film: Texto (VARCHAR), não nulo.
Year: Ano de lançamento (Inteiro).
Box Office: Receita de bilheteria (Decimal(30,2)).
Budget: Orçamento do filme (Decimal(30,2)).
Director: Diretor do filme (VARCHAR).
Studio: Estúdio de produção (VARCHAR).
Exploração no SQL
Além da criação da tabela, considero relevante a exploração da mesma através de consultas SQL. Abaixo estão algumas sugestões de consultas que podem ser realizadas para obter insights valiosos:

1.Top 10 Filmes por Receita:

SELECT TOP 10 FILM, BOX_OFFICE FROM MOVIE ORDER BY BOX_OFFICE DESC;

2. Filmes Lançados em uma ano específico:

SELECT FILM, BOX_OFFICE FROM MOVIE WHERE [YEAR] = 2019;

3. Filmes por estúdios:

SELECT STUDIO, COUNT(FILM) AS NFilms FROM MOVIE GROUP BY STUDIO ORDER BY NFilms DESC;

Contribuições e Feedback

Se você deseja contribuir ou fornecer feedback, fique à vontade para abrir issues ou pull requests. Sua participação é bem-vinda!

---------------------------------------------------------------------------------------

English

Project: Creation and Exploration of the MOVIE table.

Introduction

This project involves the creation of an SQL table to store information on the top 100 highest-grossing films. The table has been meticulously designed with essential columns to provide a comprehensive view of the cinematic landscape.

Table Structure

The table comprises the following columns:

ID: Integer, primary key, auto-increment.
Film: Text (VARCHAR), non-null.
Year: Release year (Integer).
Box Office: Box office revenue (Decimal(30,2)).
Budget: Film budget (Decimal(30,2)).
Director: Film director (VARCHAR).
Studio: Production studio (VARCHAR).
SQL Exploration

In addition to creating the table, exploring its potential through SQL queries is considered relevant. Below are some query suggestions that can be executed to gain valuable insights:

1. Top 10 Films by Revenue:

SELECT TOP 10 FILM, BOX_OFFICE FROM MOVIE ORDER BY BOX_OFFICE DESC;


2.Films Released in a Specific Year:


SELECT FILM, BOX_OFFICE FROM MOVIE WHERE [YEAR] = 2019;


3.Films by Studios:


SELECT STUDIO, COUNT(FILM) AS NFilms FROM MOVIE GROUP BY STUDIO ORDER BY NFilms DESC;


Projeto 1: Creation and Exploration of the Top Grossing Films Table

Introduction

This project involves the creation of an SQL table to store information on the top 100 highest-grossing films. The table has been meticulously designed with essential columns to provide a comprehensive view of the cinematic landscape.

Table Structure

The table comprises the following columns:

ID: Integer, primary key, auto-increment.
Film: Text (VARCHAR), non-null.
Year: Release year (Integer).
Box Office: Box office revenue (Decimal(30,2)).
Budget: Film budget (Decimal(30,2)).
Director: Film director (VARCHAR).
Studio: Production studio (VARCHAR).
SQL Exploration

In addition to creating the table, exploring its potential through SQL queries is considered relevant. Below are some query suggestions that can be executed to gain valuable insights:

1.Top 10 Films by Revenue:

SELECT TOP 10 FILM, BOX_OFFICE FROM MOVIE ORDER BY BOX_OFFICE DESC;


2.Films Released in a Specific Year:

SELECT FILM, BOX_OFFICE FROM MOVIE WHERE [YEAR] = 2019;


3.Films by Studios:

SELECT STUDIO, COUNT(FILM) AS NFilms FROM MOVIE GROUP BY STUDIO ORDER BY NFilms DESC;

Contributions and Feedback

If you wish to contribute or provide feedback, feel free to open issues or pull requests. Your participation is welcomed!
