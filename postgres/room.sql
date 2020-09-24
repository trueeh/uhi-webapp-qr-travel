\d lsf_dd

SELECT 'INSERT INTO room (pin, creation, description, domain, owner_uid, rtype) VALUES (' || floor(random() * (999999-99999+1) + 99999)::int || ', ''' || CURRENT_TIMESTAMP || ''', ''' || dtxt || ''', ''uhi'', null, ' || raumartid+1 || ');'
from raum where aikz='A'