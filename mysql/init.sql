CREATE DATABASE IF NOT EXISTS ballot_system;
CREATE USER IF NOT EXISTS 'ballot_user'@'%' IDENTIFIED BY 'ballot_password';
GRANT ALL PRIVILEGES ON ballot_system.* TO 'ballot_user'@'%';
FLUSH PRIVILEGES;
