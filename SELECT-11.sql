/* 재구매가 일어난 상품과 회원 리스트 (List of goods have been repurchased and members who ordered) */
SELECT USER_ID, PRODUCT_ID
  FROM ONLINE_SALE
 GROUP BY USER_ID, PRODUCT_ID
 HAVING COUNT(*) > 1
 ORDER BY 1, 2 DESC