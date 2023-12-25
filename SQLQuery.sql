create database ContentDataBase
use ContentDataBase

CREATE TABLE Article
(
    ArticleId INT PRIMARY KEY,
    Title NVARCHAR(200),
    Content NVARCHAR(200),
    PublishDate DATETIME

)
insert into Article values(1,'laptop','processor','1/01/2020')
insert into Article values(2,'global warming','metro cities','19/08/2012')
insert into Article values(3,'purchasing','Cryptocurrency','21/11/2019')
insert into Article values(4,'Mobile','hard drives','15/12/2023')
insert into Article values(5,'Smart Watch','hard drives','10/09/2021')
select * from Article