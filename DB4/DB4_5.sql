-- 4-5

-- �\���`
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50)
);

-- 101����ɕύX
ALTER SEQUENCE users_id_seq RESTART WITH 101;

-- �V�[�P���X�����擾
SELECT c.relname FROM pg_class c LEFT 
join pg_user u ON c.relowner = u.usesysid WHERE c.relkind = 'S';

-- �m�F�pselect��
select * from users;

-- �m�F�pinsert��
insert into users (name) values('�c��1');


