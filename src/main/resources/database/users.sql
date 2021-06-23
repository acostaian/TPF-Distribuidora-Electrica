CREATE USER 'BACKOFFICE'@'%' IDENTIFIED BY '1234';

GRANT ALL PRIVILEGES ON users TO 'BACKOFFICE';
GRANT ALL PRIVILEGES ON electric_meters TO 'BACKOFFICE';
GRANT ALL PRIVILEGES ON tariffs TO 'BACKOFFICE';

CREATE USER 'CLIENT'@'%' IDENTIFIED BY '123';

GRANT SELECT ON measurements TO 'CLIENT';
GRANT SELECT ON bills TO 'CLIENT';

CREATE USER 'METER'@'%' IDENTIFIED BY '12345';

GRANT INSERT ON measurements TO 'METER';