-- 1. переписать запросы, заданные к ДЗ урока 6 с использованием JOIN

-- определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT profiles.gender,
COUNT(likes.id) AS total_likes
FROM likes
JOIN profiles ON likes.user_ud = profiles.user_id
GROUP BY profiles.gender
ORDER BY total_likes DESC
limit 1;

-- 2. Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
SELECT * FROM target_types;

SELECT
    COUNT(*) AS total_likes_to_person,
    p.user_id,
    p.birthday
FROM likes AS l
JOIN profiles AS p ON l.target_id = p.user_id
WHERE l.target_type_id = 2 -- users
GROUP BY p.user_id
ORDER BY p.birthday DESC
limit 10;

