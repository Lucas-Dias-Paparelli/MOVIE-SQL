/* CREATING TABLE AND COLUMNS */

CREATE TABLE MOVIE(
	ID INT PRIMARY KEY IDENTITY (1,1),
	FILM VARCHAR(50) NOT NULL,
	[YEAR] INT,
	BOX_OFFICE DECIMAL(30,2),
	BUDGET DECIMAL(30,2),
	DIRECTOR VARCHAR (50),
	STUDIO VARCHAR (50)
);


/* VIEWING THE TABLE */

SELECT * FROM MOVIE;


/* INSERTING DATA INTO THE TABLE */

INSERT INTO MOVIE(

FILM,[YEAR],BOX_OFFICE,BUDGET,DIRECTOR, STUDIO)

VALUES 

('Avatar',2009,2923706026,237000000,'James Cameron','20th Century Studios'),
('Avengers: Endgame',2019, 2799000000 ,356000000,'Anthony Russo and Joe Russo','Marvel Studios'),
('Avatar: The Way of Water',2022,2320250281,350000000,'James Cameron','20th Century Studios'),
('Titanic',1997,2257000000,200000000,'James Cameron','20th Century Studios'),
('Star Wars: Episode VII - The Force Awakens',2015,2071000000,447000000,'J.J. Abrams','Lucasfilm'),
('Avengers: Infinity War',2018, 2048000000,325000000,'Anthony Russo and Joe Russo','Marvel Studios'),
('Spider-Man: No Way Home',2021,1922000000,200000000,'Jon Watts','Marvel Studios'),
('Jurassic World ',2015,1671537444,150000000,'Colin Trevorrow','Amblin Entertainment'),
('The Lion King',2019,1662899439,260000000,'Jon Favreau','Walt Disney Studios'),
('The Avengers',2012,1519000000,220000000,'Joss Whedon','Marvel Studios'),
('Furious 7 ',2015,1515000000,190000000,'James Wan','Original Film'),
('Top Gun: Maverick',2022,1496000000,170000000,'Joseph Kosinski','Skydance Media'),
('Frozen II" ',2019,1453000000,150000000,'Chris Buck e Jennifer Lee','Walt Disney Studios'),
('Barbie',2023,1442000000,128000000,'Greta Gerwig','LuckyChap Entertainment'),
('Avengers: Age of Ultron',2015,1405403694,365000000,'Joss Whedon','Marvel Studios'),
('The Super Mario Bros. Movie',2023,1362059669,100000000,'Annabel Jankel and Rocky Morton','Universal Pictures'),
('Black Panther',2018,1346913161,200000000,'Ryan Coogler','Marvel Studios'),
('Harry Potter and the Deathly Hallows – Part 2 ',2011,1342038021,125000000,'David Yates','Warner Bros. Pictures'),
('Star Wars: Episode VIII - The Last Jedi.',2017,1334000000,200000000,'Rian Johnson','Lucasfilm'),
('Jurassic World: Fallen Kingdom',2018,1310000000,432000000,'J.A. Bayona','Amblin Entertainment'),
('Frozen',2013,1285000000,150000000,'Chris Buck and Jennifer Lee','Walt Disney Studios'),
('Beauty and the Beast',2017,1273576220,160000000,'Bill Condon','Walt Disney Studios'),
('Incredibles 2',2018,1242805359,200000000,'Brad Bird','Walt Disney Studios'),
('The Fate of the Furious',2017,1236000000,250000000,'F. Gary Gray','Original Film'),
('Iron Man 3',2013,1214811252,200000000,'Shane Black','Marvel Studios'),
('Minions',2015,1159094243,74000000,'Pierre Coffin and Kyle Balda','Illumination Entertainment'),
('Captain America: Civil War',2016,1153000000,250000000,'Anthony Russo and Joe Russo','Marvel Studios'),
('Aquaman',2018,1148000000,200000000,'James Wan','DC Comics'),
('The Lord of the Rings: The Return of the King',2003,1156000000,94000000,'Peter Jackson','New Line Cinema'),
('Spider-Man: Far From Home',2019,1131927996,160000000,'Jon Watts','Marvel Studios'),
('Captain Marvel',2019,1131000000,175000000,'Anna Boden and Ryan Fleck','Marvel Studios'),
('Transformers: Dark of the Moon',2011,1123794079,195000000,'Michael Bay','Di Bonaventura Pictures'),
('Jurassic Park',1993,1057000000,63000000,'Steven Spielberg','Universal Pictures'),
('Skyfall',2012,1.108561013,200000000,'Sam Mendes','EON Productions'),
('Transformers: Age of Extinction',2014,1104000000,210000000,'Michael Bay','Di Bonaventura Pictures'),
('The Dark Knight Rises',2012,1084934099,250000000,'Christopher Nolan','DC Comics'),
('Joker',2019,1078958282,50000000,'Todd Phillips','DC Comics'),
('Star Wars: The Rise of Skywalker',2019,1077000000,275000000,'J.J. Abrams','Lucasfilm'),
('Toy Story 4',2019,1073394593,200000000,'Josh Cooley','Walt Disney Studios'),
('Toy Story 3',2010,1066969703,200000000,'Lee Unkrich','Walt Disney Studios'),
('Pirates of the Caribbean: Dead Mans Chest',2006,1066000000,225000000,'Gore Verbinski','Walt Disney Studios'),
('Rogue One: A Star Wars Story',2016,105800000,200000000,'Gareth Edwards','Lucasfilm'),
('Aladdin',2019,1050693953,183000000,'Guy Ritchie','Walt Disney Studios'),
('Piratas do Caribe: On Stranger Tides',2011,1046000000,410600000,'Rob Marshall','Walt Disney Studios'),
('Despicable Me 3',2017,1034799409,80000000,'Pierre Coffin and Kyle Balda','Universal Pictures'),
('Finding Dory',2016,1028570889,200000000,'Andrew Stanton','Walt Disney Studios'),
('Star Wars: Episode I - The Phantom Menace',1999,1027000000,11500.000,'George Lucas','Lucasfilm'),
('Alice in Wonderland',2010,1025467110,200000000,'Tim Burton','Walt Disney Studios'),
('Harry Potter and the Philosophers Stone',2001,1024000000,125000000,'Chris Columbus','Warner Bros. Pictures'),
('Zootopia',2016,1023784195,150000000,'Byron Howard and Rich Moore','Walt Disney Studios'),
('The Hobbit: An Unexpected Journey',2012,1017000000,200000000,'Peter Jackson','Warner Bros. Pictures'),
('The Dark Knight',2008,1006234167,185000000,'Christopher Nolan','DC Comics'),
('Jurassic World: Dominion',2022,1004000000,265000000,'Colin Trevorrow','Universal Pictures'),
('Jumanji: Welcome to the Jungle',2017,995339117,90000000,'Jake Kasdan','Columbia Pictures'),
('Harry Potter and the Deathly Hallows – Part 1',2010,977100000,250000000,'David Yates','Warner Bros. Pictures'),
('Despicable Me 2',2013,970766005,76000000,'Pierre Coffin and Chris Renaud','Universal Pictures'),
('The Lion King',1994,968500000,45000000,'Roger Allers and Rob Minkoff','Walt Disney Studios'),
('The Jungle Book',2016,966600000,175000000,'Jon Favreau','Walt Disney Studios'),
('Pirates of the Caribbean: At Worlds End',2007,963400000,300000000,'Gore Verbinski','Walt Disney Studios'),
('The Hobbit: The Battle of the Five Armies',2014,962200000,209000000,'Peter Jackson','Warner Bros. Pictures'),
('The Hobbit: The Desolation of Smaug',2013,959000000,217000000,'Peter Jackson','Warner Bros. Pictures'),
('Doctor Strange in the Multiverse of Madness',2022,955800000,295500000,'Sam Raimi','Marvel Studios'),
('Oppenheimer',2023,953700000,100000000,'Christopher Nolan','Universal Pictures'),
('The Lord of the Rings: The Two Towers',2002,947495095,95000000,'Peter Jackson','New Line Cinema'),
('Harry Potter and the Order of the Phoenix',2007,942902736,150000000,'David Yates','Warner Bros. Pictures'),
('Finding Nemo',2003,941600000,94000000,'Andrew Stanton','Walt Disney Studios'),
('Minions: The Rise of Gru',2022,939600000,80000000,'Kyle Balda','Universal Pictures'),
('Harry Potter and the Half-Blood Prince',2009,934500000,250000000,'David Yates','Warner Bros. Pictures'),
('Shrek 2',2004,928760770,150000000,'Andrew Adamson and Kelly Asbury','DreamWorks Animation'),
('Harry Potter and the Chamber of Secrets',2002,926000000,100000000,'Chris Columbus','Warner Bros. Pictures'),
('The Battle at Lake Changjin',2021,913000000,200000000,'Kwak Kyung-taek and Kim Tae-hun','Bona Film Group Limited'),
('Bohemian Rhapsody',2018,910809311,52000000,'Bryan Singer','20th Century Studios'),
('The Lord of the Rings: The Fellowship of the Ring',2001,898200000,93000000,'Peter Jackson','New Line Cinema'),
('Harry Potter and the Goblet of Fire',2005,896800000,150000000,'Mike Newell','Warner Bros. Pictures'),
('Spider-Man 3',2007,894983373,258000000,'Sam Raimi','Marvel Studios'),
('The Secret Life of Pets',2016,875457937,75000000,'Chris Renaud','Illumination Entertainment'),
('Ice Age: Dawn of the Dinosaurs',2009,886700000,90000000,'Carlos Saldanha and Mike Thurmeier','20th Century Studios'),
('007: Spectre',2015,880674609,245000000,'Sam Mendes','EON Productions'),
('Spider-Man: Homecoming',2017,880166924,175000000,'Jon Watts','Marvel Studios'),
('Ice Age: Continental Drift',2012,877244782,95000000,'Steve Martino and Mike Thurmeier','20th Century Studios'),
('Batman v Superman: Dawn of Justice',2016,874362803,250000000,'Zack Snyder','DC Comics'),
('Wolf Warrior 2',2017,870325439,30100000,'Wu Jing','Deng Feng'),
('Guardians of the Galaxy Vol. 2',2017,869000000,200000000,'James Gunn','Marvel Studios'),
('Star Wars: Episode III - Revenge of the Sith',2005,868400000,113000000,'George Lucas','Lucasfilm'),
('The Hunger Games: Catching Fire',2013,865000000,130000000,'Francis Lawrence','Color Force'),
('Black Panther: Wakanda Forever',2022,859200000,250000000,'Ryan Coogler','Marvel Studios'),
('Inside Out',2015,858848000,175.000000,'Pete Docter and Ronnie del Carmen','Walt Disney Studios'),
('Venom',2018,856085151,100000000,' Ruben Fleischer','Marvel Studios'),
('Thor: Ragnarok',2017,853900000,180000000,'Taika Waititi','Marvel Studios'),
('Hi, Mom',2021,850000000,59000000,'Jia Ling','Alibaba Pictures'),
('The Twilight Saga: Breaking Dawn - Part 2',2012,848600000,136000000,'Bill Condon','Entertainment'),
('Transformers: Revenge of the Fallen',2009,836303693,200000000,'Michael Bay','Di Bonaventura Pictures'),
('Guardians of the Galaxy Vol. 3',2023,845500000,250000000,'James Gunn','Marvel Studios'),
('Inception',2010,825532764,160000000,'Christopher Nolan','Warner Bros. Pictures'), 
('Spider-Man',2002,825025036,139000000,'Sam Raimi','Marvel Studios'),
('Wonder Woman',2017,821847012,149000000,'Patty Jenkins','DC Comics'),
('Independence Day',1996,817400000,75000000,'Roland Emmerich','20th Century Studios'),
('Fantastic Beasts and Where to Find Them"',2016,814000000,175000000,'David Yates','Warner Bros. Pictures'),
('Shrek the Third',2007,813400000,160000000,'Chris Miller and Raman Hui','DreamWorks Animation'),
('Coco',2017,807082196,175000000,'Lee Unkrich and Adrian Molina','Walt Disney Studios');


/* VIEWING THE TABLE */

SELECT * FROM MOVIE;

/* Selection the top 10 highest-grossing movies and sorting by the BOX_OFFICE column in descending order */

SELECT TOP 10 FILM, BOX_OFFICE FROM MOVIE ORDER BY BOX_OFFICE DESC;

/* Selection movies and their box office by the year */

SELECT FILM, BOX_OFFICE FROM MOVIE WHERE [YEAR] = 2019;


/* Selection the number of movies per studio*/

SELECT STUDIO, COUNT(FILM) AS NFilms FROM MOVIE GROUP BY STUDIO ORDER BY NFilms DESC;

