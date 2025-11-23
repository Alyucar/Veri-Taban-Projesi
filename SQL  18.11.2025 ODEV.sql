create table siparisler(
 SiparisID INT not NULL primary key,
  SiparisTarihi DATE not NULL,
   MusteriID INT,
	odeme char(20),
	 kargoFirma varchar(60),
	  KargoTakipNO varchar (14),
	   TeslimDurumu varchar (30) 
	   );

	
   Create table musteriler(
    MusteriID INT not NULL primary key ,
     MusteriAd varchar(25) not null,
      MusteriSoyad varchar(25) not null,
       MusteriTelefon_1 varchar(11) not NULL,
        MusteriTelefon_2 varchar(11) not NULL,
         MusteriAdres Varchar(255) not null
		 );

          create table kitaplar(
           kitapID INT not null primary key,
            kitapAdi varchar(50) not null,
             YazarAdi varchar(30)  not null ,
			  Kategori varchar(15) not null, 
			   BirimFiyat decimal (10,2) not null 
			   );

			    Create table SiparisDetaylari(
				 DetayID INT primary key not null,
				  SiparisID INT,
				   KitapID varchar(15),
				    adet INT,
					 toplamTutar decimal (10,2),
					  kampanyaKodu varchar (20),
					   kampanyaIndirim decimal (10,2),
					    YorumMetni varchar (255),
						 YorumPuani INT 
						);

