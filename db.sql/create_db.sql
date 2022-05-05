CREATE DATABASE practike_db;
CREATE USER practike_user  WITH PASSWORD 'daiyr';
ALTER ROLE practike_user SET client_encoding TO 'utf-8';
ALTER ROLE practike_user SET default_transaction_isolation TO 'read committed';
ALTER ROLE practike_user SET timezone TO 'Asia/Bishkek';
GRANT ALL PRIVILEGES ON DATABASE practike_db TO practike_user;
