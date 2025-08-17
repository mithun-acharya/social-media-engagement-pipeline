LOAD DATA LOCAL INFILE '/Users/mithunacharya/Developer/social_media_data.csv'
INTO TABLE engagement
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(post_id, user_id, post_date, likes, shares, comments, platform);
