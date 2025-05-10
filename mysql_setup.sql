CREATE DATABASE IF NOT EXISTS spoiler_alert_db;
CREATE USER IF NOT EXISTS 'spoiler_user'@'localhost' IDENTIFIED BY 'spoiler_pass';
GRANT ALL PRIVILEGES ON spoiler_alert_db.* TO 'spoiler_user'@'localhost';
FLUSH PRIVILEGES; 