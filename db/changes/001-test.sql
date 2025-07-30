--liquibase formatted sql
--changeset admin:001
CREATE TABLE IF NOT EXISTS test_table (id SERIAL PRIMARY KEY, name VARCHAR(50));

--liquibase formatted sql
--changeset sree:002
CREATE TABLE IF NOT EXISTS test_table11 (id SERIAL PRIMARY KEY, name VARCHAR(50));
