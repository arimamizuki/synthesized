/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yw2xh` (
    `mysql_tbl_6yw2xh_order_id` INT,
    `mysql_tbl_6yw2xh_customer_id` INT,
    `mysql_tbl_6yw2xh_order_date` DATE,
    `mysql_tbl_6yw2xh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5e7j2` (
    `mysql_tbl_c5e7j2_customer_id` INT,
    `mysql_tbl_c5e7j2_country` INT
);

INSERT INTO `mysql_tbl_6yw2xh` (`mysql_tbl_6yw2xh_order_id`, `mysql_tbl_6yw2xh_customer_id`, `mysql_tbl_6yw2xh_order_date`, `mysql_tbl_6yw2xh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c5e7j2` (`mysql_tbl_c5e7j2_customer_id`, `mysql_tbl_c5e7j2_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncr8tm` (
    `mysql_tbl_ncr8tm_department_id` INT
);

INSERT INTO `mysql_tbl_ncr8tm` (`mysql_tbl_ncr8tm_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwv7nj` (
    `mysql_tbl_wwv7nj_order_id` INT,
    `mysql_tbl_wwv7nj_customer_id` INT,
    `mysql_tbl_wwv7nj_order_date` DATE,
    `mysql_tbl_wwv7nj_total_amount` DECIMAL(10,2),
    `mysql_tbl_wwv7nj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4fk9r` (
    `mysql_tbl_x4fk9r_refund_id` INT,
    `mysql_tbl_x4fk9r_order_id` INT,
    `mysql_tbl_x4fk9r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwv7nj` (`mysql_tbl_wwv7nj_order_id`, `mysql_tbl_wwv7nj_customer_id`, `mysql_tbl_wwv7nj_order_date`, `mysql_tbl_wwv7nj_total_amount`, `mysql_tbl_wwv7nj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x4fk9r` (`mysql_tbl_x4fk9r_refund_id`, `mysql_tbl_x4fk9r_order_id`, `mysql_tbl_x4fk9r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppz4l1` (
    `mysql_tbl_ppz4l1_emp_id` INT,
    `mysql_tbl_ppz4l1_department_id` INT,
    `mysql_tbl_ppz4l1_salary` INT,
    `mysql_tbl_ppz4l1_hire_date` DATE,
    `mysql_tbl_ppz4l1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ppz4l1` (`mysql_tbl_ppz4l1_emp_id`, `mysql_tbl_ppz4l1_department_id`, `mysql_tbl_ppz4l1_salary`, `mysql_tbl_ppz4l1_hire_date`, `mysql_tbl_ppz4l1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_956ob3` (
    `mysql_tbl_956ob3_campaign_id` INT,
    `mysql_tbl_956ob3_budget` INT
);

INSERT INTO `mysql_tbl_956ob3` (`mysql_tbl_956ob3_campaign_id`, `mysql_tbl_956ob3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzsmr6` (
    `mysql_tbl_kzsmr6_product_id` INT,
    `mysql_tbl_kzsmr6_category_id` INT,
    `mysql_tbl_kzsmr6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzsmr6` (`mysql_tbl_kzsmr6_product_id`, `mysql_tbl_kzsmr6_category_id`, `mysql_tbl_kzsmr6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfs5o8` (
    `mysql_tbl_mfs5o8_campaign_id` INT,
    `mysql_tbl_mfs5o8_channel` INT,
    `mysql_tbl_mfs5o8_target_audience` INT,
    `mysql_tbl_mfs5o8_budget` INT,
    `mysql_tbl_mfs5o8_start_date` DATE,
    `mysql_tbl_mfs5o8_end_date` DATE,
    `mysql_tbl_mfs5o8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfs5o8` (`mysql_tbl_mfs5o8_campaign_id`, `mysql_tbl_mfs5o8_channel`, `mysql_tbl_mfs5o8_target_audience`, `mysql_tbl_mfs5o8_budget`, `mysql_tbl_mfs5o8_start_date`, `mysql_tbl_mfs5o8_end_date`, `mysql_tbl_mfs5o8_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1yi03` (
    `mysql_tbl_v1yi03_customer_id` INT,
    `mysql_tbl_v1yi03_registration_date` DATE,
    `mysql_tbl_v1yi03_total_orders` DECIMAL(10,2),
    `mysql_tbl_v1yi03_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1yi03` (`mysql_tbl_v1yi03_customer_id`, `mysql_tbl_v1yi03_registration_date`, `mysql_tbl_v1yi03_total_orders`, `mysql_tbl_v1yi03_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v4e0d` (
    `mysql_tbl_9v4e0d_listing_id` INT,
    `mysql_tbl_9v4e0d_agent_id` INT,
    `mysql_tbl_9v4e0d_property_type` VARCHAR(50),
    `mysql_tbl_9v4e0d_list_price` DECIMAL(10,2),
    `mysql_tbl_9v4e0d_days_on_market` INT,
    `mysql_tbl_9v4e0d_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o9vx6` (
    `mysql_tbl_6o9vx6_agent_id` INT,
    `mysql_tbl_6o9vx6_name` VARCHAR(50),
    `mysql_tbl_6o9vx6_commission_rate` INT
);

INSERT INTO `mysql_tbl_9v4e0d` (`mysql_tbl_9v4e0d_listing_id`, `mysql_tbl_9v4e0d_agent_id`, `mysql_tbl_9v4e0d_property_type`, `mysql_tbl_9v4e0d_list_price`, `mysql_tbl_9v4e0d_days_on_market`, `mysql_tbl_9v4e0d_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6o9vx6` (`mysql_tbl_6o9vx6_agent_id`, `mysql_tbl_6o9vx6_name`, `mysql_tbl_6o9vx6_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npa6z0` (
    `mysql_tbl_npa6z0_product_id` INT,
    `mysql_tbl_npa6z0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npa6z0` (`mysql_tbl_npa6z0_product_id`, `mysql_tbl_npa6z0_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_956ob3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_956ob3`
    WHERE mysql_tbl_956ob3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ppz4l1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ppz4l1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ppz4l1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ppz4l1`
    WHERE mysql_tbl_ppz4l1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ncr8tm`
    WHERE mysql_tbl_ncr8tm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_npa6z0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_npa6z0`
    WHERE mysql_tbl_npa6z0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v4e0d_LIST_PRICE, 0), COALESCE(mysql_tbl_9v4e0d_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_9v4e0d_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_9v4e0d`
    WHERE mysql_tbl_9v4e0d_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1yi03_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_v1yi03_TOTAL_SPENT, 0), YEAR(mysql_tbl_v1yi03_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_v1yi03`
    WHERE mysql_tbl_v1yi03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_fhaol2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_fhaol2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_fhaol2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bbfcur` (mysql_tbl_bbfcur_ID INT, mysql_tbl_bbfcur_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_bbfcur_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kzsmr6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kzsmr6`
    WHERE mysql_tbl_kzsmr6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mfs5o8_START_DATE, mysql_tbl_mfs5o8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mfs5o8`
    WHERE mysql_tbl_mfs5o8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwv7nj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wwv7nj`
    WHERE mysql_tbl_wwv7nj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4fk9r_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x4fk9r`
    WHERE mysql_tbl_x4fk9r_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_6yw2xh` O
    JOIN `mysql_tbl_c5e7j2` C ON mysql_tbl_6yw2xh_CUSTOMER_ID = mysql_tbl_c5e7j2_CUSTOMER_ID
    WHERE mysql_tbl_c5e7j2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_6yw2xh_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_6yw2xh` O
    JOIN `mysql_tbl_c5e7j2` C ON mysql_tbl_6yw2xh_CUSTOMER_ID = mysql_tbl_c5e7j2_CUSTOMER_ID
    WHERE mysql_tbl_c5e7j2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_6yw2xh_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);