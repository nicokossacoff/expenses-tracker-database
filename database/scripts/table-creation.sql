DROP TABLE IF EXISTS expenses;
CREATE TABLE expenses (
    reference_id        INT AUTO_INCREMENT,
    description         VARCHAR(100) NOT NULL,
    category            VARCHAR(50) NOT NULL,
    date                DATE NOT NULL,
    payment_method      VARCHAR(50) NOT NULL,
    flow                CHAR(2) NOT NULL,
    amount              DECIMAL(10, 2) NOT NULL,
    PRIMARY KEY(reference_id)
);

DROP TABLE IF EXISTS categories;
CREATE TABLE categories (
    category_id         VARCHAR(100) NOT NULL,
    PRIMARY KEY(category_id)
);

DROP TABLE IF EXISTS payment_methods;
CREATE TABLE payment_methods (
    payment_id          VARCHAR(50) NOT NULL,
    PRIMARY KEY(payment_id)
);