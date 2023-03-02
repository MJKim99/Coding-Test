SELECT CAR_TYPE, COUNT(*) AS CARS
  FROM CAR_RENTAL_COMPANY_CAR
 WHERE OPTIONS LIKE '%시트%'
GROUP BY CAR_TYPE
ORDER BY CAR_TYPE
;

# 키워드 종류 >> '주차감지센서', '스마트키', '네비게이션', '통풍시트', '열선시트', '후방카메라', '가죽시트'
# 키워드 종류가 한정되어 있으므로 '%시트%' 로 묶어도 됨
