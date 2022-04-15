-- 4-5

-- 表を定義
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50)
);

-- 101からに変更
ALTER SEQUENCE users_id_seq RESTART WITH 101;

-- シーケンス名を取得
SELECT c.relname FROM pg_class c LEFT 
join pg_user u ON c.relowner = u.usesysid WHERE c.relkind = 'S';

-- 確認用select文
select * from users;

-- 確認用insert文
insert into users (name) values('田中1');


