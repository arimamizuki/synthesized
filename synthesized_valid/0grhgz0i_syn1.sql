/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zaz41s` (
    `mysql_tbl_zaz41s_listing_id` INT,
    `mysql_tbl_zaz41s_employer_id` INT,
    `mysql_tbl_zaz41s_title` INT,
    `mysql_tbl_zaz41s_salary_min` INT,
    `mysql_tbl_zaz41s_salary_max` INT,
    `mysql_tbl_zaz41s_posted_date` DATE,
    `mysql_tbl_zaz41s_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_layldu` (
    `mysql_tbl_layldu_application_id` INT,
    `mysql_tbl_layldu_listing_id` INT,
    `mysql_tbl_layldu_applicant_id` INT,
    `mysql_tbl_layldu_applied_date` DATE,
    `mysql_tbl_layldu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zaz41s` (`mysql_tbl_zaz41s_listing_id`, `mysql_tbl_zaz41s_employer_id`, `mysql_tbl_zaz41s_title`, `mysql_tbl_zaz41s_salary_min`, `mysql_tbl_zaz41s_salary_max`, `mysql_tbl_zaz41s_posted_date`, `mysql_tbl_zaz41s_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_layldu` (`mysql_tbl_layldu_application_id`, `mysql_tbl_layldu_listing_id`, `mysql_tbl_layldu_applicant_id`, `mysql_tbl_layldu_applied_date`, `mysql_tbl_layldu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0sz495` (
    `mysql_tbl_0sz495_customer_id` INT,
    `mysql_tbl_0sz495_order_id` INT,
    `mysql_tbl_0sz495_order_date` DATE
);

INSERT INTO `mysql_tbl_0sz495` (`mysql_tbl_0sz495_customer_id`, `mysql_tbl_0sz495_order_id`, `mysql_tbl_0sz495_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzxdun` (
    `mysql_tbl_mzxdun_customer_id` INT,
    `mysql_tbl_mzxdun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzxdun` (`mysql_tbl_mzxdun_customer_id`, `mysql_tbl_mzxdun_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_472f31` (
    `mysql_tbl_472f31_category_id` INT,
    `mysql_tbl_472f31_price` DECIMAL(10,2),
    `mysql_tbl_472f31_stock_quantity` INT
);

INSERT INTO `mysql_tbl_472f31` (`mysql_tbl_472f31_category_id`, `mysql_tbl_472f31_price`, `mysql_tbl_472f31_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ntuh7` (
    `mysql_tbl_2ntuh7_customer_id` INT,
    `mysql_tbl_2ntuh7_country` INT
);

INSERT INTO `mysql_tbl_2ntuh7` (`mysql_tbl_2ntuh7_customer_id`, `mysql_tbl_2ntuh7_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_76vzuq` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_czadh7` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_pcot2y` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_472f31_PRICE * mysql_tbl_472f31_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_472f31`
    WHERE mysql_tbl_472f31_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2ntuh7`
    WHERE mysql_tbl_2ntuh7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mzxdun`
    WHERE mysql_tbl_mzxdun_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mzxdun_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_0sz495_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0sz495`
    WHERE mysql_tbl_0sz495_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zaz41s_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_zaz41s_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_zaz41s` L
    LEFT JOIN `mysql_tbl_layldu` A ON mysql_tbl_zaz41s_LISTING_ID = mysql_tbl_layldu_LISTING_ID
    WHERE mysql_tbl_zaz41s_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_zaz41s_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zaz41s_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_zaz41s`
    WHERE mysql_tbl_zaz41s_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);