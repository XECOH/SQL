/* 조건에 맞는 회원 수 (The number of members meet conditions) */
SELECT COUNT(*)
  FROM USER_INFO
 WHERE TO_CHAR(JOINED, 'YYYY') = '2021'
   AND AGE BETWEEN 20 AND 29