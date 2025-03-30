create database database1;
use database1;

CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(255),
    Email VARCHAR(255),
    Gender VARCHAR(10),
    Age INT,
    GeographyID INT
);

CREATE TABLE Geography (
    GeographyID INT PRIMARY KEY,
    Country VARCHAR(100),
    City VARCHAR(100)
);

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(255),
    Category VARCHAR(100),
    Price DECIMAL(10, 2)
);

CREATE TABLE Reviews (
    ReviewID INT PRIMARY KEY,
    CustomerID INT,
    ProductID INT,
    ReviewDate DATE,
    Rating INT,
    ReviewText TEXT
);

CREATE TABLE Journey (
    JourneyID INT PRIMARY KEY,
    CustomerID INT,
    ProductID INT,
    VisitDate DATE,
    Stage VARCHAR(50),
    Action VARCHAR(50),
    Duration FLOAT
);

CREATE TABLE Engagement (
    EngagementID INT PRIMARY KEY,
    ContentID INT,
    ContentType VARCHAR(50),
    Likes INT,
    EngagementDate DATE,
    CampaignID INT,
    ProductID INT,
    Views INT,
    Clicks INT
);