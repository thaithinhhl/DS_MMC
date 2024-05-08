DROP DATABASE IF EXISTS TestingSystem;
CREATE DATABASE TestingSystem;

USE TestingSystem;

-- create table: Dapartment
CREATE TABLE Department(

DepartmentID			INT,
DepartmentName			VARCHAR(50)
);

-- create table: Position

CREATE TABLE gPosition(
PositionID				INT,
PositonName				VARCHAR(50)
);

-- create table Account

CREATE TABLE Account(
AccountID				INT,
Email					VARCHAR(50),
Username				VARCHAR(50),
Fullname				VARCHAR(50),
DepartmentID			INT,
PositionID				INT,
CreateDate				DATE
);

-- create table Group
CREATE TABLE gGroup(
GroupID					INT,
GroupName				VARCHAR(50),
CreatorID				VARCHAR(50),
Createdate				VARCHAR(50)
);

CREATE TABLE GroupAccount(
GroupId					INT,
GroupName				VARCHAR(50),
CreatorID				INT,
CreateDate				DATE
);

CREATE TABLE TypeQuestion(
TypeID					INT,
TypeName				VARCHAR(50)
);

CREATE TABLE CategoryQuestion(
CategoryID 				INT,
CategoryName			VARCHAR(50)
);


CREATE TABLE Question(
QuestionID 				INT,
Content					VARCHAR(50),
CategoryID				VARCHAR(50),
TypeID					INT,
CreatorID				INT,
CreateDate				Date
);

CREATE TABLE Answer(
AnswerId				INT,
Content					VARCHAR(50),
QuestionID				INT,
isCorrect				BIT
);

CREATE TABLE Exam(
ExamID					INT,
Code 					VARCHAR(10),
Title					VARCHAR(50),
CategoryID				INT,
Duration				INT,
CreatorID				INT,
CreateIDate				Date
);

CREATE TABLE ExamQuestion(
ExamID					INT,
QuestionId				INT

);


