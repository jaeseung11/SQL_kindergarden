# ALTER, CHANGE COlumn, Drop

USE pokemon;
# 테이블 제목 이름 바꾸기
SELECT * FROM mypokemon;

ALTER TABLE mypokemon
rename  myoldpokemon;

SELECT * FROM myoldpokemon;

# 테이블 열의 이름 바꾸기
ALTER TABLE myoldpokemon
CHANGE COLUMN name eng_nm VARCHAR(20);

SELECT * FROM myoldpokemon;

# 테이블의 열 이름 바꾸기
ALTER TABLE mynewpokemon
CHANGE COLUMN name kor_nm VARCHAR(20);

SELECT * FROM mynewpokemon;

# 테이블 내용 지우기

TRUNCATE TABLE myoldpokemon;

SELECT * FROM myoldpokemon;

# 테이블 자체를 날려버리기

DROP TABLE mynewpokemon;

SELECT * FROM mynewpokemon;

# 데이터베이스 날려버리기
DROP DATABASE pokemon;
