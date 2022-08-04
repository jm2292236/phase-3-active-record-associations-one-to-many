SELECT games.id, games.title, reviews.comment, reviews.id, reviews.game_id
FROM games, reviews
WHERE games.id = reviews.game_id;

select * from reviews;

select * from reviews
where id = 139;
