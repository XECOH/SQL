/* 평균 일일 대여 요금 구하기 (Average daily rental rate) */
SELECT ROUND(AVG(DAILY_FEE), 0) AS AVERAGE_FEE
  FROM CAR_RENTAL_COMPANY_CAR
 WHERE CAR_TYPE = 'SUV'