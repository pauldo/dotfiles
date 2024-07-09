# readme

## root pass

- root / 无密码

## create account

```
CREATE USER 'test'@'%' IDENTIFIED BY 'abc123';
GRANT ALL ON *.* TO 'test'@'%';
FLUSH PRIVILEGES;
```
