SELECT ad, soyad, maas 
FROM CALISAN 
WHERE maas = (SELECT MAX(maas) FROM CALISAN);