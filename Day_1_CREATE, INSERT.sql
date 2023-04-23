# 데이터 베이스 만들고 테이블 생성하기
CREATE DATABASE pokemon;

USE pokemon;
CREATE TABLE mypokemon (
			number INT,  # number 열
            name VARCHAR(20),  # name 열
            type VARCHAR(10)   # type
            );

INSERT INTO mypokemon (number, name, type)
VALUES (10, 'caterpie', 'bug'),
	   (25, 'pikachu', 'electric'),
       (133, 'eevee', 'normal');
       
SELECT * FROM mypokemon;


# 새로운 테이블 만들기
USE pokemon;
CREATE TABLE mynewpokemon(
			number INT,
            name VARCHAR(20),
            type VARCHAR(10)
            );

INSERT INTO mynewpokemon (number, name, type)
VALUES (77, '포티타', '불꽃'),
	   (132, '메타몽', '노말'),
       (151, '뮤', '에스퍼');

SELECT * FROM mynewpokemon;
		    