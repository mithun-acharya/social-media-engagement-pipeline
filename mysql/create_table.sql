CREATE DATABASE social_media_db;

USE social_media_db;

CREATE TABLE engagement (
    post_id VARCHAR(50),
    user_id INT,
    post_date DATE,
    likes INT,
    shares INT,
    comments INT,
    platform VARCHAR(50)
);
