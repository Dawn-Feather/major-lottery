CREATE TABLE [User](
    username VARCHAR(20) PRIMARY KEY,
                 pass VARBINARY, 
                 salt VARBINARY, 
                 timeLeft int
);

/* add how ever many major u want*/

CREATE TABLE UserCard(
    username VARCHAR(20), 
    cse CHAR, 
    ee CHAR, 
    info CHAR, 
    FOREIGN KEY(username) REFERENCES Users(username)

);


CREATE TABLE CardDetail(
    cardName VARCHAR(20),
    intro VARCHAR(20),
    majorDesript VARCHAR(20)
);


