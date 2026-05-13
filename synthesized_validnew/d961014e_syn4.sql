/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjht1n` (
    `mysql_tbl_cjht1n_listing_id` INT,
    `mysql_tbl_cjht1n_agent_id` INT,
    `mysql_tbl_cjht1n_property_type` VARCHAR(50),
    `mysql_tbl_cjht1n_list_price` DECIMAL(10,2),
    `mysql_tbl_cjht1n_days_on_market` INT,
    `mysql_tbl_cjht1n_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xwm2k` (
    `mysql_tbl_5xwm2k_agent_id` INT,
    `mysql_tbl_5xwm2k_name` VARCHAR(50),
    `mysql_tbl_5xwm2k_commission_rate` INT
);

INSERT INTO `mysql_tbl_cjht1n` (`mysql_tbl_cjht1n_listing_id`, `mysql_tbl_cjht1n_agent_id`, `mysql_tbl_cjht1n_property_type`, `mysql_tbl_cjht1n_list_price`, `mysql_tbl_cjht1n_days_on_market`, `mysql_tbl_cjht1n_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5xwm2k` (`mysql_tbl_5xwm2k_agent_id`, `mysql_tbl_5xwm2k_name`, `mysql_tbl_5xwm2k_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fbb7g` (
    `mysql_tbl_5fbb7g_student_id` INT,
    `mysql_tbl_5fbb7g_name` VARCHAR(50),
    `mysql_tbl_5fbb7g_gpa` INT,
    `mysql_tbl_5fbb7g_major_id` INT,
    `mysql_tbl_5fbb7g_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjwnt4` (
    `mysql_tbl_vjwnt4_major_id` INT,
    `mysql_tbl_vjwnt4_name` VARCHAR(50),
    `mysql_tbl_vjwnt4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atb3ih` (
    `mysql_tbl_atb3ih_department_id` INT,
    `mysql_tbl_atb3ih_name` VARCHAR(50),
    `mysql_tbl_atb3ih_budget` INT
);

INSERT INTO `mysql_tbl_5fbb7g` (`mysql_tbl_5fbb7g_student_id`, `mysql_tbl_5fbb7g_name`, `mysql_tbl_5fbb7g_gpa`, `mysql_tbl_5fbb7g_major_id`, `mysql_tbl_5fbb7g_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_vjwnt4` (`mysql_tbl_vjwnt4_major_id`, `mysql_tbl_vjwnt4_name`, `mysql_tbl_vjwnt4_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_atb3ih` (`mysql_tbl_atb3ih_department_id`, `mysql_tbl_atb3ih_name`, `mysql_tbl_atb3ih_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0qj4k` (
    `mysql_tbl_r0qj4k_order_id` INT,
    `mysql_tbl_r0qj4k_customer_id` INT,
    `mysql_tbl_r0qj4k_order_date` DATE,
    `mysql_tbl_r0qj4k_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0qj4k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nffqg` (
    `mysql_tbl_4nffqg_order_id` INT,
    `mysql_tbl_4nffqg_product_id` INT,
    `mysql_tbl_4nffqg_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqjig6` (
    `mysql_tbl_wqjig6_product_id` INT,
    `mysql_tbl_wqjig6_category_id` INT,
    `mysql_tbl_wqjig6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0qj4k` (`mysql_tbl_r0qj4k_order_id`, `mysql_tbl_r0qj4k_customer_id`, `mysql_tbl_r0qj4k_order_date`, `mysql_tbl_r0qj4k_total_amount`, `mysql_tbl_r0qj4k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4nffqg` (`mysql_tbl_4nffqg_order_id`, `mysql_tbl_4nffqg_product_id`, `mysql_tbl_4nffqg_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wqjig6` (`mysql_tbl_wqjig6_product_id`, `mysql_tbl_wqjig6_category_id`, `mysql_tbl_wqjig6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atx3eu` (
    `mysql_tbl_atx3eu_order_id` INT,
    `mysql_tbl_atx3eu_customer_id` INT,
    `mysql_tbl_atx3eu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atx3eu` (`mysql_tbl_atx3eu_order_id`, `mysql_tbl_atx3eu_customer_id`, `mysql_tbl_atx3eu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fy0h3` (
    `mysql_tbl_9fy0h3_card_id` INT,
    `mysql_tbl_9fy0h3_holder_id` INT,
    `mysql_tbl_9fy0h3_balance` INT,
    `mysql_tbl_9fy0h3_card_type` VARCHAR(50),
    `mysql_tbl_9fy0h3_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk4i1w` (
    `mysql_tbl_pk4i1w_trip_id` INT,
    `mysql_tbl_pk4i1w_card_id` INT,
    `mysql_tbl_pk4i1w_station_enter` INT,
    `mysql_tbl_pk4i1w_station_exit` INT,
    `mysql_tbl_pk4i1w_fare_amount` DECIMAL(10,2),
    `mysql_tbl_pk4i1w_trip_date` DATE
);

INSERT INTO `mysql_tbl_9fy0h3` (`mysql_tbl_9fy0h3_card_id`, `mysql_tbl_9fy0h3_holder_id`, `mysql_tbl_9fy0h3_balance`, `mysql_tbl_9fy0h3_card_type`, `mysql_tbl_9fy0h3_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pk4i1w` (`mysql_tbl_pk4i1w_trip_id`, `mysql_tbl_pk4i1w_card_id`, `mysql_tbl_pk4i1w_station_enter`, `mysql_tbl_pk4i1w_station_exit`, `mysql_tbl_pk4i1w_fare_amount`, `mysql_tbl_pk4i1w_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmdrwe` (
    `mysql_tbl_cmdrwe_department_id` INT
);

INSERT INTO `mysql_tbl_cmdrwe` (`mysql_tbl_cmdrwe_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbcjb5` (
    `mysql_tbl_fbcjb5_campaign_id` INT,
    `mysql_tbl_fbcjb5_channel` INT,
    `mysql_tbl_fbcjb5_budget` INT,
    `mysql_tbl_fbcjb5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbcjb5` (`mysql_tbl_fbcjb5_campaign_id`, `mysql_tbl_fbcjb5_channel`, `mysql_tbl_fbcjb5_budget`, `mysql_tbl_fbcjb5_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euq7ob` (
    `mysql_tbl_euq7ob_order_date` DATE
);

INSERT INTO `mysql_tbl_euq7ob` (`mysql_tbl_euq7ob_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_atx3eu_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_atx3eu`
    WHERE mysql_tbl_atx3eu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fbb7g_GPA, 0.00), mysql_tbl_5fbb7g_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_5fbb7g`
    WHERE mysql_tbl_5fbb7g_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_vjwnt4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_vjwnt4`
    WHERE mysql_tbl_vjwnt4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5fbb7g_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_5fbb7g` S
    JOIN `mysql_tbl_vjwnt4` M ON mysql_tbl_5fbb7g_MAJOR_ID = mysql_tbl_vjwnt4_MAJOR_ID
    WHERE mysql_tbl_vjwnt4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_vatvk7` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tuoma2` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_euq7ob_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_euq7ob`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fy0h3_BALANCE, 0), mysql_tbl_9fy0h3_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_9fy0h3`
    WHERE mysql_tbl_9fy0h3_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_pk4i1w`
    WHERE mysql_tbl_pk4i1w_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_pk4i1w_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fbcjb5_CHANNEL, COALESCE(mysql_tbl_fbcjb5_BUDGET, 0), mysql_tbl_fbcjb5_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_fbcjb5`
    WHERE mysql_tbl_fbcjb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_cmdrwe`
    WHERE mysql_tbl_cmdrwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4nffqg_QUANTITY * mysql_tbl_wqjig6_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_4nffqg` OI
    JOIN `mysql_tbl_wqjig6` P ON mysql_tbl_4nffqg_PRODUCT_ID = mysql_tbl_wqjig6_PRODUCT_ID
    WHERE mysql_tbl_4nffqg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_4nffqg` OI
    JOIN `mysql_tbl_wqjig6` P ON mysql_tbl_4nffqg_PRODUCT_ID = mysql_tbl_wqjig6_PRODUCT_ID
    WHERE mysql_tbl_4nffqg_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_wqjig6_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + V_DISCOUNT_PERCENTAGE);
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

    SELECT COALESCE(mysql_tbl_cjht1n_LIST_PRICE, 0), COALESCE(mysql_tbl_cjht1n_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_cjht1n_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_cjht1n`
    WHERE mysql_tbl_cjht1n_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();