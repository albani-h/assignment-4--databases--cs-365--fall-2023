INSERT INTO artist VALUES (1, "Dawn of Midi");
INSERT INTO artist VALUES (2, "Interpol");
INSERT INTO artist VALUES (3, "The Chrome Cranks");
INSERT INTO artist VALUES (4, "Melvins");
INSERT INTO artist VALUES (5, "Mogwai");
INSERT INTO artist VALUES (6, "Warpaint");

--changed the album id to be different per entry because that attribute is a primary key per the ER model
--artist id, album id, track name
INSERT INTO album VALUES (1, 1, "Dysnomia");
INSERT INTO album VALUES (2, 2, "Turn on the Bright Lights");
INSERT INTO album VALUES (3, 3, "Dead Cool");
INSERT INTO album VALUES (4, 4, "Houdini");
INSERT INTO album VALUES (5, 5, "Come on Die Young");
INSERT INTO album VALUES (5, 6, "Every Country’s Sun");
INSERT INTO album VALUES (6, 7, "Heads Up");

--took out the first value because we no longer have artist_id as an attribute.
--album id, track id, track name
INSERT INTO track VALUES ( 1, 1, 'Io', '6.03');
INSERT INTO track VALUES ( 1, 2, 'Sinope', '6.53');
INSERT INTO track VALUES ( 1, 3, 'Atlas', '6.37');
INSERT INTO track VALUES ( 1, 4, 'Nix', '3.39');
INSERT INTO track VALUES ( 1, 5, 'Moon', '5.04');
INSERT INTO track VALUES ( 1, 6, 'Ymir', '4.27');
INSERT INTO track VALUES ( 1, 7, 'Ijiraq', '5.22');
INSERT INTO track VALUES ( 1, 8, 'Algol', '4.16');
INSERT INTO track VALUES ( 1, 9, 'Dysnomia', '4.14');

--album id, track id, track name
INSERT INTO track VALUES ( 2, 1, 'Untitled', '3.57');
INSERT INTO track VALUES ( 2, 2, 'Obstacle 1', '4.11');
INSERT INTO track VALUES ( 2, 3, 'NYC', '4.20');
INSERT INTO track VALUES ( 2, 4, 'PDA', '5.00');
INSERT INTO track VALUES ( 2, 5, 'Say Hello to the Angels', '4.28');
INSERT INTO track VALUES ( 2, 6, 'Hands Away', '3.06');
INSERT INTO track VALUES ( 2, 7, 'Obstacle 2', '3.47');
INSERT INTO track VALUES ( 2, 8, 'Stella Was a Diver and She Was Always Down', '6.28');
INSERT INTO track VALUES ( 2, 9, 'Roland', '3.36');
INSERT INTO track VALUES ( 2, 10, 'The New', '6.07');
INSERT INTO track VALUES ( 2, 11, 'Leif Erikson', '4.00');

INSERT INTO track VALUES ( 3, 1, 'Dead Cool', '5.25');
INSERT INTO track VALUES ( 3, 2, 'Desperate Friend', '2.04');
INSERT INTO track VALUES ( 3, 3, 'Way-Out Lover', '3.08');
INSERT INTO track VALUES ( 3, 4, 'Down So Low', '3.55');
INSERT INTO track VALUES ( 3, 5, 'Bloodshot Eye', '3.54');
INSERT INTO track VALUES ( 3, 6, 'Nightmare in Pink', '2.06');
INSERT INTO track VALUES ( 3, 7, 'Shine It On', '4.15');
INSERT INTO track VALUES ( 3, 8, 'Burn Baby Burn', '6.13');

--album id, track id, track name
INSERT INTO track VALUES ( 4,  1, 'Hooch', '2.49');
INSERT INTO track VALUES ( 4,  2, 'Night Goat', '4.41');
INSERT INTO track VALUES ( 4,  3, 'Lizzy', '4.44');
INSERT INTO track VALUES ( 4,  4, 'Goin’ Blind', '4.33');
INSERT INTO track VALUES ( 4,  5, 'Honey Bucket', '3.01');
INSERT INTO track VALUES ( 4,  6, 'Hag Me', '7.06');
INSERT INTO track VALUES ( 4,  7, 'Set Me Straight', '2.25');
INSERT INTO track VALUES (4,  8, 'Sky Pup', '3.50');
INSERT INTO track VALUES (4,  9, 'Joan of Arc', '3.36');
INSERT INTO track VALUES (4,  10, 'Teet', '2.52');
INSERT INTO track VALUES (4,  11, 'Copache', '2.07');
INSERT INTO track VALUES (4,  12, 'Pearl Bomb', '2.46');
INSERT INTO track VALUES (4,  13, 'Spread Eagle Beagle', '10.14');

INSERT INTO track VALUES (5,  1, 'Punk Rock:', '2.09');
INSERT INTO track VALUES (5,  2, 'Cody', '6.33');
INSERT INTO track VALUES (5, 3, 'Helps Both Ways', '4.53');
INSERT INTO track VALUES (5, 4, 'Year 2000 Non-Compliant Cardia', '3.26');
INSERT INTO track VALUES (5, 5, 'Kappa', '4.53');
INSERT INTO track VALUES (5, 6, 'Waltz for Aidan', '3.44');
INSERT INTO track VALUES (5, 7, 'May Nothing But Happiness Come Through Your Door', '8.30');
INSERT INTO track VALUES (5, 8, 'Oh! How the Dogs Stack Up', '2.04');
INSERT INTO track VALUES (5, 9, 'Ex-Cowboy', '9.09');
INSERT INTO track VALUES (5, 10, 'Chocky', '9.23');
INSERT INTO track VALUES (5, 11, 'Christmas Steps', '10.39');
INSERT INTO track VALUES (5, 12, 'Punk Rock/Puff Daddy/Antichrist', '2.14');

INSERT INTO track VALUES (6,  1, 'Coolverine', '6.17');
INSERT INTO track VALUES (6,  2, 'Party in the Dark', '4.02');
INSERT INTO track VALUES (6,  3, 'Brain Sweeties', '4.44');
INSERT INTO track VALUES (6, 4, 'Crossing the Road Material', '6.58');
INSERT INTO track VALUES (6,  5, 'aka 47', '4.16');
INSERT INTO track VALUES (6,  6, '20 Size', '4.44');
INSERT INTO track VALUES (6, 7, '1000 Foot Face', '4.31');
INSERT INTO track VALUES (6,  8, 'Don’t Believe the Fife', '6.24');
INSERT INTO track VALUES (6,  9, 'Battered at a Scramble', '4.03');
INSERT INTO track VALUES (6, 10, 'Old Poisons', '4.30');
INSERT INTO track VALUES (6,  11, 'Every Country’s Sun', '5.38');

INSERT INTO track VALUES (7, 1, 'Whiteout', '4.42');
INSERT INTO track VALUES (7, 2, 'By Your Side', '4.32');
INSERT INTO track VALUES (7, 3, 'New Song', '4.16');
INSERT INTO track VALUES (7, 4, 'The Stall', '4.56');
INSERT INTO track VALUES (7, 5, 'So Good', '5.59');
INSERT INTO track VALUES (7, 6, 'Don’t Wanna', '3.43');
INSERT INTO track VALUES (7, 7, 'Don’t Let Go', '4.22');
INSERT INTO track VALUES (7, 8, 'Dre', '3.59');
INSERT INTO track VALUES (7, 9, 'Heads Up', '4.57');
INSERT INTO track VALUES (7, 10, 'Above Control', '5.06');
INSERT INTO track VALUES (7, 11, 'Today Dear', '4.49');

--artist id, album id
INSERT INTO compiles VALUES(1,1);
INSERT INTO compiles VALUES(2,2);
INSERT INTO compiles VALUES(3,3);
INSERT INTO compiles VALUES(4,4);
INSERT INTO compiles VALUES(5,5);
INSERT INTO compiles VALUES(6,6);

--
INSERT INTO played VALUES (1,"20060814102103");
INSERT INTO played VALUES (2,"20060814102522");
INSERT INTO played VALUES (3,"20060814103025");
INSERT INTO played VALUES (4,"20060814103654");
INSERT INTO played VALUES (5,"20060814104143");
INSERT INTO played VALUES (6,"20060814104337");
INSERT INTO played VALUES (7,"20060814104721");

--album id, track id
INSERT INTO contains VALUES (1,1);
INSERT INTO contains VALUES (1,2);
INSERT INTO contains VALUES (1,3);
INSERT INTO contains VALUES (1,4);
INSERT INTO contains VALUES (1,5);
INSERT INTO contains VALUES (1,6);
INSERT INTO contains VALUES (1,7);
INSERT INTO contains VALUES (1,8);
INSERT INTO contains VALUES (1,9);

INSERT INTO contains VALUES (2,1);
INSERT INTO contains VALUES (2,2);
INSERT INTO contains VALUES (2,3);
INSERT INTO contains VALUES (2,4);
INSERT INTO contains VALUES (2,5);
INSERT INTO contains VALUES (2,6);
INSERT INTO contains VALUES (2,7);
INSERT INTO contains VALUES (2,8);
INSERT INTO contains VALUES (2,9);
INSERT INTO contains VALUES (2,10);
INSERT INTO contains VALUES (2,11);

INSERT INTO contains VALUES (3,1);
INSERT INTO contains VALUES (3,2);
INSERT INTO contains VALUES (3,3);
INSERT INTO contains VALUES (3,4);
INSERT INTO contains VALUES (3,5);
INSERT INTO contains VALUES (3,6);
INSERT INTO contains VALUES (3,7);
INSERT INTO contains VALUES (3,8);

INSERT INTO contains VALUES (4,1);
INSERT INTO contains VALUES (4,2);
INSERT INTO contains VALUES (4,3);
INSERT INTO contains VALUES (4,4);
INSERT INTO contains VALUES (4,5);
INSERT INTO contains VALUES (4,6);
INSERT INTO contains VALUES (4,7);
INSERT INTO contains VALUES (4,8);
INSERT INTO contains VALUES (4,9);
INSERT INTO contains VALUES (4,10);
INSERT INTO contains VALUES (4,11);
INSERT INTO contains VALUES (4,12);
INSERT INTO contains VALUES (4,13);



INSERT INTO contains VALUES(5,1);
INSERT INTO contains VALUES(5,2);
INSERT INTO contains VALUES(5,3);
INSERT INTO contains VALUES(5,4);
INSERT INTO contains VALUES(5,5);
INSERT INTO contains VALUES(5,6);
INSERT INTO contains VALUES(5,7);
INSERT INTO contains VALUES(5,8);
INSERT INTO contains VALUES(5,9);
INSERT INTO contains VALUES(5,10);
INSERT INTO contains VALUES(5,11);
INSERT INTO contains VALUES(5,12);


INSERT INTO contains VALUES(6,1);
INSERT INTO contains VALUES(6,2);
INSERT INTO contains VALUES(6,3);
INSERT INTO contains VALUES(6,4);
INSERT INTO contains VALUES(6,5);
INSERT INTO contains VALUES(6,6);
INSERT INTO contains VALUES(6,7);
INSERT INTO contains VALUES(6,8);
INSERT INTO contains VALUES(6,9);
INSERT INTO contains VALUES(6,10);
INSERT INTO contains VALUES(6,11);


INSERT INTO contains VALUES(7,1);
INSERT INTO contains VALUES(7,2);
INSERT INTO contains VALUES(7,3);
INSERT INTO contains VALUES(7,4);
INSERT INTO contains VALUES(7,5);
INSERT INTO contains VALUES(7,6);
INSERT INTO contains VALUES(7,7);
INSERT INTO contains VALUES(7,8);
INSERT INTO contains VALUES(7,9);
INSERT INTO contains VALUES(7,10);
INSERT INTO contains VALUES(7,11);
INSERT INTO contains VALUES(7,12);


