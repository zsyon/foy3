SELECT unvan_calisan, COUNT(unvan_calisan_id) AS calisan_sayisi
FROM UNVAN
GROUP BY unvan_calisan;