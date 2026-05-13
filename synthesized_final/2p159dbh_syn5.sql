/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9oiic` (
    `mysql_tbl_s9oiic_customer_id` INT,
    `mysql_tbl_s9oiic_country` INT
);

INSERT INTO `mysql_tbl_s9oiic` (`mysql_tbl_s9oiic_customer_id`, `mysql_tbl_s9oiic_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkiiiy` (
    `mysql_tbl_mkiiiy_author_id` INT,
    `mysql_tbl_mkiiiy_name` VARCHAR(50),
    `mysql_tbl_mkiiiy_country` INT,
    `mysql_tbl_mkiiiy_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_mkiiiy_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncndhv` (
    `mysql_tbl_ncndhv_book_id` INT,
    `mysql_tbl_ncndhv_author_id` INT,
    `mysql_tbl_ncndhv_genre` INT,
    `mysql_tbl_ncndhv_publication_year` INT,
    `mysql_tbl_ncndhv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkiiiy` (`mysql_tbl_mkiiiy_author_id`, `mysql_tbl_mkiiiy_name`, `mysql_tbl_mkiiiy_country`, `mysql_tbl_mkiiiy_total_books_sold`, `mysql_tbl_mkiiiy_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ncndhv` (`mysql_tbl_ncndhv_book_id`, `mysql_tbl_ncndhv_author_id`, `mysql_tbl_ncndhv_genre`, `mysql_tbl_ncndhv_publication_year`, `mysql_tbl_ncndhv_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkiiiy_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_mkiiiy`
    WHERE mysql_tbl_mkiiiy_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mkiiiy_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ncndhv`
    WHERE mysql_tbl_ncndhv_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_s9oiic_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_s9oiic`
    WHERE mysql_tbl_s9oiic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(1);