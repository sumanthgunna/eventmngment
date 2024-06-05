insert into event (name, date) values('TechCon', '2023-12-15');
insert into event (name, date) values('Fashion Fest', '2023-11-05');
insert into event (name, date) values('MusicFest', '2024-01-25');
insert into event (name, date) values('EcoAwareness Conclave', '2023-11-10');

insert into sponsor (name, industry) values('TechCorp', 'Technology');
insert into sponsor (name, industry) values('Glamour Inc.', 'Fashion');
insert into sponsor (name, industry) values('SoundWave Productions','Music Production');
insert into sponsor (name, industry) values('EcoPlanet', 'Environmental Conservation');

insert into event_sponsor (sponsorId, eventId) values(1,1);
insert into event_sponsor (sponsorId, eventId) values(1,2);
insert into event_sponsor (sponsorId, eventId) values(2,2);
insert into event_sponsor (sponsorId, eventId) values(3,3);
insert into event_sponsor (sponsorId, eventId) values(3,4);
insert into event_sponsor (sponsorId, eventId) values(4,4);