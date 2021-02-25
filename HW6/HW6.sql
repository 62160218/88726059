CREATE TABLE Artist (
        Artistname VARCHAR(150) PRIMARY KEY,
        membership VARCHAR(200) NOT NULL
        );

    CREATE TABLE Style(
        Style_name VARCHAR(100)  PRIMARY KEY
        );
    
    CREATE TABLE Music(
        Name_song VARCHAR(150) PRIMARY KEY,
        Album_Name VARCHAR(100) NULL,
        Song_length VARCHAR(45) NOT NULL,
        Lyrics VARCHAR(500) NOT NULL
        );

    CREATE TABLE Album(
        Album_name VARCHAR(150)  PRIMARY KEY,
        Release_ VARCHAR(45) NOT NULL,
        Photo_album VARCHAR(45) NOT NULL,
        );

    INSERT INTO Artist (Artistname,membership)
    VALUES ('Safeplanet','1'),
            ('Joji','2'),
            ('Keshi','1');

    INSERT INTO Style (style_name)
    VALUES ('HIPHOP'),
            ('Dream Pop')
           ;
    
    INSERT INTO Music (Name_song,Album_name,Song_length,Lyrics)
    VALUES ('เพียงเธอ','Safeboy','4.23','https://www.siamzone.com/music/thailyric/16547'),
                             ('คำตอบ','Safeboy','6.13','https://www.sanook.com/music/song/FCDWEI1POfELLpDN0LVb8Q==/'),
          ('2 soon','THE REAPER','3.23','https://minimore.com/b/0G54Z/99'),
          ('Gimme love','Nectar','3.46','https://genius.com/Joji-gimme-love-lyrics'),
           ('Run','Nectar','4.37','https://minimore.com/b/ffR88/52');


    INSERT INTO Album (Album_name,Release_,Photo_album)
    VALUES ('Safeboy','2562','https://f.ptcdn.info/106/063/000/pot26zd8r5vzvjBlV3Z-o.jpg'),
            ('Safeboy','2562','https://f.ptcdn.info/106/063/000/pot26zd8r5vzvjBlV3Z-o.jpg'),
            ('THE REAPER','2561','https://t2.genius.com/unsafe/905x0/https%3A%2F%2Fimages.genius.com%2F60ce32e0db63d318bb978d5c5cd4678f.1000x1000x1.png'),
            ('Nectar','2563','https://upload.wikimedia.org/wikipedia/en/thumb/1/1b/Joji_-_Nectar.png/220px-Joji_-_Nectar.png'),
            ('Nectar','2563','https://upload.wikimedia.org/wikipedia/en/thumb/1/1b/Joji_-_Nectar.png/220px-Joji_-_Nectar.png'),