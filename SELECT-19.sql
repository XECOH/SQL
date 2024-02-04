/* 상위 n개 레코드 (Top n records) */
SELECT NAME 
  FROM (SELECT NAME
          FROM ANIMAL_INS
         ORDER BY DATETIME)
 WHERE ROWNUM = 1