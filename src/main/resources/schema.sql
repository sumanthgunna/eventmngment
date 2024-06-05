create table if not exists event (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    date VARCHAR(255)
);

create table if not exists sponsor (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    industry VARCHAR(255)
);

create table if not exists event_sponsor (
    sponsorId INT,
    eventId INT,
    PRIMARY KEY(sponsorId, eventId),
    FOREIGN KEY (sponsorId) REFERENCES sponsor(id),
    FOREIGN KEY (eventId) REFERENCES event(id)
);