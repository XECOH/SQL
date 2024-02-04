/* 강원도에 위치한 생산공장 목록 출력 (List of factories located in Gangwon province) */
SELECT FACTORY_ID, FACTORY_NAME, ADDRESS
  FROM FOOD_FACTORY
 WHERE SUBSTR(ADDRESS, 0, 3) = '강원도'
 ORDER BY 1