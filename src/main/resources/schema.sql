####################################
###                              ###
### Author: Lukas Dony           ###
### Last Edit: 04/2024           ###
### V1.0                         ###
###                              ###
####################################

CREATE SCHEMA IF NOT EXISTS pgnmanager;

SET time_zone = '+01:00'; # western europe

USE pgnmanager;

DROP TABLE IF EXISTS Users;

CREATE TABLE Users
(
    ID BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL
);