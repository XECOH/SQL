/* 조건에 맞는 도서 리스트 출력 (List of books meet conditions) */
SELECT BOOK_ID, TO_CHAR(PUBLISHED_DATE, 'YYYY-MM-DD')
  FROM BOOK
 WHERE CATEGORY = '인문'
   AND TO_CHAR(PUBLISHED_DATE, 'YYYY') = '2021'
 ORDER BY PUBLISHED_DATE