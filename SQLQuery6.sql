SELECT BIRIM.birim_ad AS Birim, COUNT(CALISAN.calisan_id) AS CalisanSayisi
FROM BIRIM
INNER JOIN CALISAN ON BIRIM.birim_id = CALISAN.calisan_birim_id
GROUP BY BIRIM.birim_ad;