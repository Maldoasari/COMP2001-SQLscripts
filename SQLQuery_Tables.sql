create table CW1.Comment(
    Comment_Number int identity(1,1),
    text varchar(500), 
    Rate varchar(1), 
    UserId varchar(50), 
    TrailId int, 
    DateOfPublish date, 
    NumberOflikes int,

    PRIMARY key (Comment_Number)
    );

    Create table CW1.Trail_User (
UserId varchar (50),
UserName varchar (50),
Sport varchar (50),
profileImage CHAR(1),
PRIMARY KEY (UserId)
    );

    Create table CW1.Trail (
        TrailId INT PRIMARY KEY
    )


    -- next step add the forghn key UserId and TrailId

    Alter table CW1.Comment add FOREIGN key (UserId) REFERENCES CW1.Trail_User (UserId)
    Alter table CW1.Comment add FOREIGN key (TrailId) REFERENCES CW1.Trail (TrailId)

    -- next step insert values for Trail_User and Trail
    INSERT INTO CW1.Trail_User VALUES ('Ali12', 'Ali Ismael', 'Climer', 'Y')
    INSERT INTO CW1.Trail_User VALUES ('Moha123', 'Mohammad Sari', 'Runner', 'Y')
    INSERT INTO CW1.Trail_User VALUES ('Basil0', 'Basil M aldo', 'Football', 'N')
    INSERT INTO CW1.Trail_User VALUES ('Sarah', 'Sarah Aldo M', 'Climer', 'Y')
    INSERT INTO CW1.Trail_User VALUES ('Fahad1', 'Fahad M Alsh', 'Hockey', 'Y')
    INSERT INTO CW1.Trail_User VALUES ('Eyad12', 'Eyad sadi', 'Climer', 'Y')
    INSERT INTO CW1.Trail_User VALUES ('Rayan1', 'Rayan moh', 'volleyball', 'Y')

    Insert into CW1.Trail VALUES (1)
    Insert into CW1.Trail VALUES (2)
    Insert into CW1.Trail VALUES (3)
    Insert into CW1.Trail VALUES (4)
    Insert into CW1.Trail VALUES (5)
    Insert into CW1.Trail VALUES (6)
    Insert into CW1.Trail VALUES (7)

-- Then we insert  Values into the Comment table
INSERT INTO CW1.Comment VALUES ('Woow the trail was great', '5', 'Ali12', 2, '2002-02-01', 20)
INSERT INTO CW1.Comment VALUES ('not bad i liked it', '3', 'Ali12', 3, '2012-02-01', 10)
INSERT INTO CW1.Comment VALUES ('Woow! i did not know that it is that beatiful', '5', 'Ali12', 6, '2022-02-01', 2000)
INSERT INTO CW1.Comment VALUES ('i did not like it egh', '1', 'Ali12', 7, '2022-04-01', 1)
INSERT INTO CW1.Comment VALUES ('Woow the trail was great', '5', 'Ali12', 4, '2002-02-01', 20)

INSERT INTO CW1.Comment VALUES ('wonderful trail J', '4', 'Moha123', 5, '2022-02-01', 40000)
INSERT INTO CW1.Comment VALUES ('not bad i like how rare it was', '3', 'Moha123', 3, '2012-02-01', 400)
INSERT INTO CW1.Comment VALUES ('Woow! i did not know that it is that beatiful', '5', 'Moha123', 7, '2022-02-01', 2000)
INSERT INTO CW1.Comment VALUES ('i did not like it egh', '1', 'Moha123', 1, '2022-04-01', 1)
INSERT INTO CW1.Comment VALUES ('Woow the trail was great', '5', 'Moha123', 5, '2002-02-01', 20)

INSERT INTO CW1.Comment VALUES ('wonderful trail', '4', 'Basil0', 2, '2022-02-01', 90000)
INSERT INTO CW1.Comment VALUES ('great!!!', '5', 'Basil0', 3, '2012-02-01', 400)
INSERT INTO CW1.Comment VALUES ('Woow! i did not know that it is that beatiful', '5', 'Basil0', 7, '2022-02-01', 2000)
INSERT INTO CW1.Comment VALUES ('i did not like it egh', '1', 'Basil0', 4, '2022-04-01', 1)
INSERT INTO CW1.Comment VALUES ('vistied it again!', '5', 'Basil0', 3, '2022-02-01', 20)

INSERT INTO CW1.Comment VALUES ('wonderful trail', '5', 'Sarah', 2, '2022-02-01', 90000)
INSERT INTO CW1.Comment VALUES ('great!!!', '5', 'Sarah', 3, '2012-02-01', 400)
INSERT INTO CW1.Comment VALUES ('Woow! i did not know that it is that beatiful', '5', 'Sarah', 7, '2022-02-01', 2000)
INSERT INTO CW1.Comment VALUES ('i did not like it egh', '0', 'Sarah', 4, '2022-04-01', 1)
INSERT INTO CW1.Comment VALUES ('vistied it again!', '5', 'Sarah', 3, '2022-02-01', 20)

INSERT INTO CW1.Comment VALUES ('5 starts!', '5', 'Fahad1', 2, '2022-02-01', 1000000)
INSERT INTO CW1.Comment VALUES ('great!!!', '5', 'Fahad1', 3, '2012-02-01', 400)
INSERT INTO CW1.Comment VALUES ('Woow! i did not know that it is that beatiful', '5', 'Fahad1', 7, '2022-02-01', 2000)
INSERT INTO CW1.Comment VALUES ('no comment', '0', 'Fahad1', 4, '2022-04-01', 30000)
INSERT INTO CW1.Comment VALUES ('vistied it again!', '5', 'Fahad1', 3, '2022-02-01', 20)

INSERT INTO CW1.Comment VALUES ('3 starts!', '3', 'Eyad12', 2, '2022-02-01', 100)
INSERT INTO CW1.Comment VALUES ('great!', '5', 'Eyad12', 3, '2012-02-01', 400)
INSERT INTO CW1.Comment VALUES ('Woow! i did not know that it is that beatiful', '5', 'Eyad12', 7, '2022-02-01', 2000)
INSERT INTO CW1.Comment VALUES ('no way', '0', 'Eyad12', 4, '2022-04-01', 30000)
INSERT INTO CW1.Comment VALUES ('vistied it again!', '5', 'Eyad12', 3, '2022-02-01', 20)

INSERT INTO CW1.Comment VALUES ('3 starts!', '3', 'Rayan1', 2, '2022-02-01', 100)
INSERT INTO CW1.Comment VALUES ('great!', '5', 'Rayan1', 3, '2012-02-01', 400)
INSERT INTO CW1.Comment VALUES ('Woow! i did not know that it is that beatiful', '5', 'Rayan1', 7, '2022-02-01', 2000)
INSERT INTO CW1.Comment VALUES ('no way', '0', 'Rayan1', 4, '2022-04-01', 30000)
INSERT INTO CW1.Comment VALUES ('vistied it again!', '5', 'Rayan1', 3, '2022-02-01', 20)






