select p.post_id, p.post_url
from post p
join meme_user m on p.user_id = m.user_id
where m.user_id = $1