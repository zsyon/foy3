SELECT cal.ad, cal.soyad, cal.maas
FROM CALISAN cal
INNER JOIN (
    SELECT calisan_birim_id, MAX(maas) AS max_maas
    FROM CALISAN
    GROUP BY calisan_birim_id
) max_maas_tablo ON cal.calisan_birim_id = max_maas_tablo.calisan_birim_id AND cal.maas = max_maas_tablo.max_maas;