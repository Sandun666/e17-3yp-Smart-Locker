USE SMARTLOCKERSYSTEM;

INSERT INTO Location
VALUES ('1',  80.59256273092281, 7.252321246065113,'UOP Efac'),
('2', 80.59304870962823, 7.2633009032347084,'Peradeniya');

INSERT INTO locker(LockerID, LockerUserID, LockerLocationID, Availability, ExpireDate)
	VALUES ('1', '640b1cd18-775e-4722-9e2b-5b14a84753f8','1',false, "2021-11-29 18:14:00");