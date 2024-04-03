SELECT 
    c.ad,
    c.soyad,
    b.birim_ad AS birim,
    u.unvan_calisan AS unvan,
    i.ikramiye_ucret AS ikramiye_ucret
FROM 
    CALISAN c
INNER JOIN 
    BIRIM b ON c.calisan_birim_id = b.birim_id
INNER JOIN 
    UNVAN u ON c.calisan_id = u.unvan_calisan_id
INNER JOIN 
    IKRAMIYE i ON c.calisan_id = i.ikramiye_calisan_id;