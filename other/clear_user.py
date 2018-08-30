import pymysql
import os
db = pymysql.connect('127.0.0.1', 'root', os.environ.get('MYSQL_PASSWORD'), 'demo')
cursor = db.cursor()
cursor.execute('DROP TABLE IF EXISTS students')
sql1 = '''CREATE TABLE students(
          id int PRIMARY KEY AUTO_INCREMENT,
          name varchar(25) NOT NULL,
          stuid char(20) NOT NULL,
          phone char(20) NOT NULL,
          nickName varchar(60) NOT NULL,
          avatarUrl text NOT NULL,
          openid text NOT NULL,
          did text,
          lastdid int,
          conti int DEFAULT 0,
          mark int DEFAULT 0,
          level int,
          freq int DEFAULT 0,
          finalid char(8)
          )
          DEFAULT CHARSET=UTF8MB4'''
cursor.execute('DROP TABLE IF EXISTS others')
sql2 = '''CREATE TABLE others(
          id int PRIMARY KEY AUTO_INCREMENT,
          phone char(20) NOT NULL,
          nickName varchar(60) NOT NULL,
          avatarUrl text NOT NULL,
          openid text NOT NULL,
          did text,
          lastdid int,
          conti int DEFAULT 0,
          mark int DEFAULT 0,
          level int,
          freq int DEFAULT 0
          )
          DEFAULT CHARSET=UTF8MB4'''
try:
     cursor.execute(sql1)
     cursor.execute(sql2)
     db.commit()
except:
     db.rollback()
     print('数据库错误')
db.close()