/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfg7um` (
    `mysql_tbl_cfg7um_product_id` INT,
    `mysql_tbl_cfg7um_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cfg7um` (`mysql_tbl_cfg7um_product_id`, `mysql_tbl_cfg7um_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dllokr` (
    `mysql_tbl_dllokr_author_id` INT,
    `mysql_tbl_dllokr_name` VARCHAR(50),
    `mysql_tbl_dllokr_country` INT,
    `mysql_tbl_dllokr_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_dllokr_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fdke7` (
    `mysql_tbl_6fdke7_book_id` INT,
    `mysql_tbl_6fdke7_author_id` INT,
    `mysql_tbl_6fdke7_genre` INT,
    `mysql_tbl_6fdke7_publication_year` INT,
    `mysql_tbl_6fdke7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dllokr` (`mysql_tbl_dllokr_author_id`, `mysql_tbl_dllokr_name`, `mysql_tbl_dllokr_country`, `mysql_tbl_dllokr_total_books_sold`, `mysql_tbl_dllokr_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_6fdke7` (`mysql_tbl_6fdke7_book_id`, `mysql_tbl_6fdke7_author_id`, `mysql_tbl_6fdke7_genre`, `mysql_tbl_6fdke7_publication_year`, `mysql_tbl_6fdke7_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dllokr_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_dllokr`
    WHERE mysql_tbl_dllokr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dllokr_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_6fdke7`
    WHERE mysql_tbl_6fdke7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfg7um_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cfg7um`
    WHERE mysql_tbl_cfg7um_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(1);