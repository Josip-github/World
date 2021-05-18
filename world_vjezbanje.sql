#odaberi sve hrvatske gradove navedene u world
select * from city where CountryCode ='HRV';

#dodaj nekoliko novih hrv gradova u tablicu city
insert into city(Name,CountryCode,District,Population)
values('Varaždin','HRV','Var',30000),
('Bjelovar','HRV','Bje',18000),
('Dubrovnik','HRV','Dub',35000),
('Zadar','HRV','Zad',50000);

#izlistaj hrv gradove s velikim tiskanim slovima
select upper(Name) from city where CountryCode = 'HRV';

#and, or i not
select * from city where CountryCode = 'HRV' and ID<4082 and ID>2410;

select * from city where CountryCode = 'HRV' and (ID=4082 or ID=2410);

select * from city where not CountryCode != 'HRV';





