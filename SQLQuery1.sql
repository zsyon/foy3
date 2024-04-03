create database foy3 on primary
(
NAME= foy3,
FILENAME= 'E:\foy3\foy3.mdf',
SIZE = 8MB,
MAXSIZE = unlimited,
FILEGROWTH = 10%
)
log on
(
NAME= foy3_log,
FILENAME = 'E: \foy3\foy3log.ldf',
SIZE = 8MB,
MAXSIZE = unlimited,
FILEGROWTH = 10%
)