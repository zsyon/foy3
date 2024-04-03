SELECT ad, soyad, unvan_calisan AS unvan
FROM CALISAN
JOIN UNVAN ON CALISAN.calisan_id = UNVAN.unvan_calisan_id
WHERE unvan_calisan IN ('Yönetici', 'Müdür');
