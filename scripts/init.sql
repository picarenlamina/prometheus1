/* Creacion de usuario para exportacion
CREATE USER 'exporter'@'localhost' IDENTIFIED BY 'password';
GRANT PROCESS, REPLICATION CLIENT ON *.* TO 'exporter'@'localhost';
GRANT SELECT ON performance_schema.* TO 'exporter'@'localhost';
*/
/*
GRANT PROCESS, REPLICATION CLIENT ON *.* TO 'user'@'mysql';
GRANT SELECT ON performance_schema.* TO 'user''mysql';
COMMIT;
*/
CREATE USER 'exporter'@'localhost' IDENTIFIED BY 'password';
GRANT PROCESS, REPLICATION CLIENT ON *.* TO 'exporter'@'localhost';
GRANT SELECT ON performance_schema.* TO 'exporter'@'localhost';
COMMIT;
