/* 어린 동물 찾기 (Finding young animals) */
SELECT ANIMAL_ID, NAME
  FROM ANIMAL_INS
 WHERE INTAKE_CONDITION != 'Aged'
 ORDER BY 1