/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9bt97` (
    `table_elxk7p_supplier_id` INT,
    `table_elxk7p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b9bt97` (`table_elxk7p_supplier_id`, `table_elxk7p_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvje6g` (
    `table_cpkqn5_order_id` INT,
    `table_cpkqn5_customer_id` INT,
    `table_cpkqn5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvje6g` (`table_cpkqn5_order_id`, `table_cpkqn5_customer_id`, `table_cpkqn5_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bongm` (
    `table_lz2o9a_author_id` INT,
    `table_lz2o9a_name` VARCHAR(50),
    `table_lz2o9a_country` INT,
    `table_lz2o9a_total_books_sold` DECIMAL(10,2),
    `table_lz2o9a_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip1o8q` (
    `table_354ih4_book_id` INT,
    `table_354ih4_author_id` INT,
    `table_354ih4_genre` INT,
    `table_354ih4_publication_year` INT,
    `table_354ih4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bongm` (`table_lz2o9a_author_id`, `table_lz2o9a_name`, `table_lz2o9a_country`, `table_lz2o9a_total_books_sold`, `table_lz2o9a_average_rating`) VALUES (1, 'test', 1, 1.0, 1.0);

INSERT INTO `mysql_tbl_ip1o8q` (`table_354ih4_book_id`, `table_354ih4_author_id`, `table_354ih4_genre`, `table_354ih4_publication_year`, `table_354ih4_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy5dbk` (
    `table_47zagg_customer_id` INT,
    `table_47zagg_registration_date` DATE
);

INSERT INTO `mysql_tbl_cy5dbk` (`table_47zagg_customer_id`, `table_47zagg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrkskg` (
    `table_fyo1kl_customer_id` INT,
    `table_fyo1kl_plan_type` VARCHAR(50),
    `table_fyo1kl_monthly_cost` DECIMAL(10,2),
    `table_fyo1kl_start_date` DATE,
    `table_fyo1kl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g201rl` (
    `table_pc2i82_customer_id` INT,
    `table_pc2i82_tier_level` INT
);

INSERT INTO `mysql_tbl_hrkskg` (`table_fyo1kl_customer_id`, `table_fyo1kl_plan_type`, `table_fyo1kl_monthly_cost`, `table_fyo1kl_start_date`, `table_fyo1kl_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g201rl` (`table_pc2i82_customer_id`, `table_pc2i82_tier_level`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qcwm88`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2583fo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qcwm88`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_yqn1ia`
    WHERE AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_33ffx5`
    WHERE AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX(-71));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION(49)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_a3fmxh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE(-95)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k9808e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE(-50)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;