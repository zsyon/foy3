SELECT c.ad, c.soyad, c.maas
FROM CALISAN c
INNER JOIN BIRIM b ON c.calisan_birim_id = b.birim_id
WHERE b.birim_ad = 'Yazılım' OR b.birim_ad = 'Donanım';