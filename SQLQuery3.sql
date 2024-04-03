INSERT INTO BIRIM (birim_id, birim_ad) VALUES (1, 'Yazılım');
INSERT INTO BIRIM (birim_id, birim_ad) VALUES (2, 'Donanım');
INSERT INTO BIRIM (birim_id, birim_ad) VALUES (3, 'Güvenlik');


INSERT INTO CALISAN (calisan_id, ad, soyad, maas, katılmaTarihi, calisan_birim_id) 
VALUES (1, 'İsmail', 'İşeri', 100000, '2014-02-20 00:00:00', 1);
INSERT INTO CALISAN (calisan_id, ad, soyad, maas, katılmaTarihi, calisan_birim_id) 
VALUES (2, 'Hami', 'Satılmış', 80000, '2014-06-11 00:00:00', 1);
INSERT INTO CALISAN (calisan_id, ad, soyad, maas, katılmaTarihi, calisan_birim_id) 
VALUES (3, 'Durmuş', 'Şahin', 300000, '2014-02-20 00:00:00', 2);
INSERT INTO CALISAN (calisan_id, ad, soyad, maas, katılmaTarihi, calisan_birim_id) 
VALUES (4, 'Kağan', 'Yazar', 500000, '2014-02-20 00:00:00', 3);
INSERT INTO CALISAN (calisan_id, ad, soyad, maas, katılmaTarihi, calisan_birim_id) 
VALUES (5, 'Meryem', 'Soysaldı', 500000, '2014-06-11 00:00:00', 3);
INSERT INTO CALISAN (calisan_id, ad, soyad, maas, katılmaTarihi, calisan_birim_id) 
VALUES (6, 'Duygu', 'Akşehir', 200000, '2014-06-11 00:00:00', 2);
INSERT INTO CALISAN (calisan_id, ad, soyad, maas, katılmaTarihi, calisan_birim_id) 
VALUES (7, 'Kübra', 'Seyhan', 75000, '2014-01-20 00:00:00', 1);
INSERT INTO CALISAN (calisan_id, ad, soyad, maas, katılmaTarihi, calisan_birim_id) 
VALUES (8, 'Gülcan', 'Yıldız', 90000, '2014-04-11 00:00:00', 3);


INSERT INTO IKRAMIYE (ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih) 
VALUES (1, 5000, '2016-02-20 00:00:00');
INSERT INTO IKRAMIYE (ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih) 
VALUES (2, 3000, '2016-06-11 00:00:00');
INSERT INTO IKRAMIYE (ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih) 
VALUES (3, 4000, '2016-02-20 00:00:00');
INSERT INTO IKRAMIYE (ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih) 
VALUES (1, 4500, '2016-02-20 00:00:00');
INSERT INTO IKRAMIYE (ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih) 
VALUES (2, 3500, '2016-06-11 00:00:00');


INSERT INTO UNVAN (unvan_calisan_id, unvan_calisan, unvan_tarih) 
VALUES (1, 'Yönetici', '2016-02-20 00:00:00');
INSERT INTO UNVAN (unvan_calisan_id, unvan_calisan, unvan_tarih) 
VALUES (2, 'Personel', '2016-06-11 00:00:00');
INSERT INTO UNVAN (unvan_calisan_id, unvan_calisan, unvan_tarih) 
VALUES (8, 'Personel', '2016-06-11 00:00:00');
INSERT INTO UNVAN (unvan_calisan_id, unvan_calisan, unvan_tarih) 
VALUES (5, 'Müdür', '2016-06-11 00:00:00');
INSERT INTO UNVAN (unvan_calisan_id, unvan_calisan, unvan_tarih) 
VALUES (4, 'Yönetici Yardımcısı', '2016-06-11 00:00:00');
INSERT INTO UNVAN (unvan_calisan_id, unvan_calisan, unvan_tarih) 
VALUES (7, 'Personel', '2016-06-11 00:00:00');
INSERT INTO UNVAN (unvan_calisan_id, unvan_calisan, unvan_tarih) 
VALUES (6, 'Takım Lideri', '2016-06-11 00:00:00');
INSERT INTO UNVAN (unvan_calisan_id, unvan_calisan, unvan_tarih) 
VALUES (3, 'Takım Lideri', '2016-06-11 00:00:00');

