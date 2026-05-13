/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pumfc` (
    `mysql_tbl_5pumfc_author_id` INT,
    `mysql_tbl_5pumfc_name` VARCHAR(50),
    `mysql_tbl_5pumfc_country` INT,
    `mysql_tbl_5pumfc_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_5pumfc_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4g6dt` (
    `mysql_tbl_f4g6dt_book_id` INT,
    `mysql_tbl_f4g6dt_author_id` INT,
    `mysql_tbl_f4g6dt_genre` INT,
    `mysql_tbl_f4g6dt_publication_year` INT,
    `mysql_tbl_f4g6dt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pumfc` (`mysql_tbl_5pumfc_author_id`, `mysql_tbl_5pumfc_name`, `mysql_tbl_5pumfc_country`, `mysql_tbl_5pumfc_total_books_sold`, `mysql_tbl_5pumfc_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_f4g6dt` (`mysql_tbl_f4g6dt_book_id`, `mysql_tbl_f4g6dt_author_id`, `mysql_tbl_f4g6dt_genre`, `mysql_tbl_f4g6dt_publication_year`, `mysql_tbl_f4g6dt_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4knhf3` (
    `mysql_tbl_4knhf3_customer_id` INT,
    `mysql_tbl_4knhf3_plan_type` VARCHAR(50),
    `mysql_tbl_4knhf3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4knhf3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69uzws` (
    `mysql_tbl_69uzws_customer_id` INT,
    `mysql_tbl_69uzws_tier_level` INT
);

INSERT INTO `mysql_tbl_4knhf3` (`mysql_tbl_4knhf3_customer_id`, `mysql_tbl_4knhf3_plan_type`, `mysql_tbl_4knhf3_monthly_cost`, `mysql_tbl_4knhf3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_69uzws` (`mysql_tbl_69uzws_customer_id`, `mysql_tbl_69uzws_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4knhf3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4knhf3`
    WHERE mysql_tbl_4knhf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_69uzws_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_69uzws`
    WHERE mysql_tbl_69uzws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pumfc_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_5pumfc`
    WHERE mysql_tbl_5pumfc_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5pumfc_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_f4g6dt`
    WHERE mysql_tbl_f4g6dt_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);