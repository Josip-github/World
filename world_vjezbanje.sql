#odaberi sve hrvatske gradove navedene u world
select * from city where CountryCode ='HRV';

#promijeni Donji Miholjac u Špičkovinu
update city set city.Name = 'Špičkovina' where city.Name = 'Donji Miholjac';

