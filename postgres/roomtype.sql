\c lsf_dd

SELECT 'INSERT INTO roomtype (rtype,description, external_id) VALUES (' || raumartid + 1 || ', ''' || dtxt || ''', ' || raumartid || ');' from k_raumart ORDER by raumartid;


INSERT INTO roomtype (rtype,description, external_id) VALUES (2, 'Besprechungsraum', 1);
INSERT INTO roomtype (rtype,description, external_id) VALUES (3, 'Dienstzimmer', 2);
INSERT INTO roomtype (rtype,description, external_id) VALUES (4, 'Gymnastikraum', 3);
INSERT INTO roomtype (rtype,description, external_id) VALUES (5, 'Sportstätte', 4);
INSERT INTO roomtype (rtype,description, external_id) VALUES (6, 'Hörsaal', 5);
INSERT INTO roomtype (rtype,description, external_id) VALUES (7, 'Labor', 6);
INSERT INTO roomtype (rtype,description, external_id) VALUES (8, 'Lesesaal', 7);
INSERT INTO roomtype (rtype,description, external_id) VALUES (9, 'PC-Pool', 8);
INSERT INTO roomtype (rtype,description, external_id) VALUES (10, 'Sonstiger Raum', 9);
INSERT INTO roomtype (rtype,description, external_id) VALUES (11, 'Seminarraum', 10);
INSERT INTO roomtype (rtype,description, external_id) VALUES (12, 'Terminalpool', 11);
INSERT INTO roomtype (rtype,description, external_id) VALUES (13, 'Gemeinschaftsraum', 12);
INSERT INTO roomtype (rtype,description, external_id) VALUES (14, 'Unklass. LV-Raum', 13);
INSERT INTO roomtype (rtype,description, external_id) VALUES (15, 'Musikübungsraum', 14);
