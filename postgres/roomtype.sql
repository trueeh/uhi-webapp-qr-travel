\c lsf_dd

SELECT 'INSERT INTO roomtype (rtype,description) VALUES (' || raumartid + 1 || ', ''' || dtxt || ''');' from k_raumart ORDER by raumartid;