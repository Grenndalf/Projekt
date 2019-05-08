INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('1',  'Wroclaw','ul. Joannitow 13');
INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('2',  'Bydgoszcz','ul. Torunska 147');
INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('3',  'Lublin','Aleje Tysiaclecia 6');
INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('4',  'Gorzow Wielkopolski','Dworcowa 10');
INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('5',  'Lodz', 'PKP Karolewska 55');
INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('6',  'Krakow','Bosacka 18');
INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('7',  'Warszawa','Aleje Jerozolimskie 54');
INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('8',  'Opole','1 Maja 4');
INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('9',  'Rzeszow','Artura Grottgera 1');
INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('10', 'Bialystok','Bohaterow Monte Cassino 10');
INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('11', 'Gdansk', '3 Maja 12' );
INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('12', 'Katowice','Skargi 1' );
INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('13', 'Kielce','ul. Czarnowska 12');
INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('14', 'Olsztyn','plac Konstytucji 3 Maja 2A ');
INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('15', 'Poznan','Stanislawa Matyi 2');
INSERT INTO `someNewNameOfDataBase`.`railways` (`id`, `city`, `railway_address`) VALUES ('16', 'Szczecin','plac Grodnicki 1' );
INSERT INTO `someNewNameOfDataBase`.`bus` (`id`, `departure_time`, `travel_date`, `end_point_id`, `start_point_id`) VALUES ('1', '02:30', '2019-05-15', '1', '6');
INSERT INTO `someNewNameOfDataBase`.`bus` (`id`, `departure_time`, `travel_date`, `end_point_id`, `start_point_id`) VALUES ('2', '03:30', '2019-05-15', '2', '8');
INSERT INTO `someNewNameOfDataBase`.`bus` (`id`, `departure_time`, `travel_date`, `end_point_id`, `start_point_id`) VALUES ('3', '10:10', '2019-05-16', '5', '1');
INSERT INTO `someNewNameOfDataBase`.`bus` (`id`, `departure_time`, `travel_date`, `end_point_id`, `start_point_id`) VALUES ('4', '11:11', '2019-05-16', '1', '5');
INSERT INTO `someNewNameOfDataBase`.`bus` (`id`, `departure_time`, `travel_date`, `end_point_id`, `start_point_id`) VALUES ('5', '20:00', '2019-05-11', '2', '3');
INSERT INTO `someNewNameOfDataBase`.`bus` (`id`, `departure_time`, `travel_date`, `end_point_id`, `start_point_id`) VALUES ('6', '21:00', '2019-05-11', '2', '4');
INSERT INTO `someNewNameOfDataBase`.`bus` (`id`, `departure_time`, `travel_date`, `end_point_id`, `start_point_id`) VALUES ('7', '22:00', '2019-05-11', '2', '3');
INSERT INTO `someNewNameOfDataBase`.`bus` (`id`, `departure_time`, `travel_date`, `end_point_id`, `start_point_id`) VALUES ('8', '19:00', '2019-05-11', '2', '6');
INSERT INTO `someNewNameOfDataBase`.`bus` (`id`, `departure_time`, `travel_date`, `end_point_id`, `start_point_id`) VALUES ('9', '11:00', '2019-05-11', '2', '6');
INSERT INTO `someNewNameOfDataBase`.`bus` (`id`, `departure_time`, `travel_date`, `end_point_id`, `start_point_id`) VALUES ('10', '11:00', '2019-05-11', '2', '3');
INSERT INTO `someNewNameOfDataBase`.`traveler` (`id`, `first_name`, `last_name`, `login`, `password`) VALUES ('1', 'Bartosz', 'Olczak', 'green', 'passw');
INSERT INTO `someNewNameOfDataBase`.`traveler` (`id`, `first_name`, `last_name`, `login`, `password`) VALUES ('2', 'Jak', 'Kojak', 'Reds', 'passw');
INSERT INTO `someNewNameOfDataBase`.`traveler` (`id`, `first_name`, `last_name`, `login`, `password`) VALUES ('3', 'Tymek', 'Franek', 'Buba', 'passw');
INSERT INTO `someNewNameOfDataBase`.`traveler` (`id`, `first_name`, `last_name`, `login`, `password`) VALUES ('4', 'Seba', 'Seba', 'Sebulba', 'passw');
INSERT INTO `someNewNameOfDataBase`.`ticket` (`id`, `seat_number`, `bus_id`, `ticket_owner`) VALUES ('1', '2', '1', '1');
INSERT INTO `someNewNameOfDataBase`.`ticket` (`id`, `seat_number`, `bus_id`, `ticket_owner`) VALUES ('2', '2', '2', '1');
INSERT INTO `someNewNameOfDataBase`.`ticket` (`id`, `seat_number`, `bus_id`, `ticket_owner`) VALUES ('3', '3', '1', '3');
INSERT INTO `someNewNameOfDataBase`.`ticket` (`id`, `seat_number`, `bus_id`, `ticket_owner`) VALUES ('4', '3', '3', '4');
INSERT INTO `someNewNameOfDataBase`.`ticket` (`id`, `seat_number`, `bus_id`, `ticket_owner`) VALUES ('5', '3', '8', '1');
INSERT INTO `someNewNameOfDataBase`.`ticket` (`id`, `seat_number`, `bus_id`) VALUES ('6', '1', '8');
INSERT INTO `someNewNameOfDataBase`.`ticket` (`id`, `seat_number`, `bus_id`) VALUES ('7', '2', '8');
INSERT INTO `someNewNameOfDataBase`.`ticket` (`id`, `seat_number`, `bus_id`) VALUES ('8', '4', '8');
INSERT INTO `someNewNameOfDataBase`.`ticket` (`id`, `seat_number`, `bus_id`) VALUES ('9', '1', '9');
INSERT INTO `someNewNameOfDataBase`.`ticket` (`id`, `seat_number`, `bus_id`) VALUES ('10', '2', '9');
INSERT INTO `someNewNameOfDataBase`.`traveler` (`first_name`, `last_name`, `login`, `password`) VALUES ('bart', 'bart', 'bart', '{bcrypt}$2a$10$QVL0851pnYq2i/PCrGVWseyekpBnBpXsdXA/7iprua02LDYfs7zdq');
