DROP TABLE IF EXISTS expenses;
CREATE TABLE expenses (
    id          INT AUTO_INCREMENT,
    description VARCHAR(100) NOT NULL,
    category    VARCHAR(50) NOT NULL,
    date        DATE NOT NULL,
    payment     VARCHAR(50) NOT NULL,
    flow        CHAR(2) NOT NULL,
    amount      DECIMAL(10, 2) NOT NULL,
    PRIMARY KEY(id)
);