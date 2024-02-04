/* 12세 이하인 여자 환자 출력 (List of female patients under 12 years of age) */
SELECT PT_NAME, PT_NO, GEND_CD, AGE, NVL(TLNO, 'NONE')
  FROM PATIENT
 WHERE GEND_CD='W'
   AND AGE <= 12
 ORDER BY AGE DESC, PT_NAME