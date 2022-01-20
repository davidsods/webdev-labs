-- Exercise 1 (done for you):
SELECT * FROM users;



-- Exercise 2 (done for you):
SELECT id, first_name, last_name 
FROM users;

SELECT id, first_name, last_name
photo_app_lab3-# FROM users;

-- Exercise 3


photo_app_lab3=# SELECT id, first_name, last_name
photo_app_lab3-# FROM users
photo_app_lab3-# ORDER BY last_name;

-- Exercise 4


photo_app_lab3=# SELECT id, image_url, user_id
photo_app_lab3-# FROM posts
photo_app_lab3-# WHERE user_id = 26;

-- Exercise 5

photo_app_lab3=# SELECT id, image_url, user_id
photo_app_lab3-# FROM posts
photo_app_lab3-# WHERE user_id=26 or user_id=12;


-- Exercise 6

photo_app_lab3=# SELECT count(*) FROM posts;


-- Exercise 7

photo_app_lab3=# SELECT user_id, count(*)
photo_app_lab3-# FROM comments
photo_app_lab3-# GROUP BY user_id
photo_app_lab3-# ORDER BY count (*) desc;


-- Exercise 8

photo_app_lab3=# SELECT posts.id, posts.image_url, posts.user_id, users.username, users.first_name, users.last_name
photo_app_lab3-# FROM posts
photo_app_lab3-# INNER JOIN users ON posts.user_id=users.id
photo_app_lab3-# WHERE users.id=12 or users.id=26;


-- Exercise 9

photo_app_lab3=# SELECT posts.id, posts.pub_date, following.following_ids
photo_app_lab3-# FROM followin
photo_app_lab3-# INNER JOIN posts ON following.following_id = posts.user_id
photo_app_lab3-# WHERE following.user_id = 26;



-- Exercise 10




-- Exercise 11

photo_app_lab3=# INSERT INTO bookmarks(user_id, post_id) VALUES(26, 219);
photo_app_lab3=# INSERT INTO bookmarks(user_id, post_id) VALUES(26, 220);
photo_app_lab3=# INSERT INTO bookmarks(user_id, post_id) VALUES(26, 221);


-- Exercise 12

photo_app_lab3=# DELETE FROM bookmarks WHERE user_id = 26 and post_id = 219;
photo_app_lab3=# DELETE FROM bookmarks WHERE user_id = 26 and post_id = 220;
photo_app_lab3=# DELETE FROM bookmarks WHERE user_id = 26 and post_id = 221;

-- Exercise 13


photo_app_lab3=# UPDATE users SET email = 'cyoung2022@gmail..com' WHERE id=26;


-- Exercise 14
