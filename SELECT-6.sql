/* 흉부외과 또는 일반외과 의사 목록 출력 (List of surgeons of thoracic or general) */
SELECT DR_NAME, DR_ID, MCDP_CD, TO_CHAR(HIRE_YMD, 'YYYY-MM-DD') AS HIRE_YMD
  FROM DOCTOR
 WHERE MCDP_CD IN ('CS', 'GS')
 ORDER BY 4 DESC, 1