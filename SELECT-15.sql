/* 아픈 동물 찾기 (Finding sick animals) */
SELECT ANIMAL_ID, NAME
  FROM ANIMAL_INS
 WHERE INTAKE_CONDITION = 'Sick'
 ORDER BY 1