/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uhrnm` (
    `mysql_tbl_8uhrnm_campaign_id` INT,
    `mysql_tbl_8uhrnm_budget` INT,
    `mysql_tbl_8uhrnm_start_date` DATE,
    `mysql_tbl_8uhrnm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apileb` (
    `mysql_tbl_apileb_conversion_id` INT,
    `mysql_tbl_apileb_campaign_id` INT,
    `mysql_tbl_apileb_conversion_value` INT
);

INSERT INTO `mysql_tbl_8uhrnm` (`mysql_tbl_8uhrnm_campaign_id`, `mysql_tbl_8uhrnm_budget`, `mysql_tbl_8uhrnm_start_date`, `mysql_tbl_8uhrnm_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_apileb` (`mysql_tbl_apileb_conversion_id`, `mysql_tbl_apileb_campaign_id`, `mysql_tbl_apileb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlk6g4` (
    mysql_tbl_vlk6g4_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_vlk6g4_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0fbjz` (
    `mysql_tbl_r0fbjz_product_id` INT,
    `mysql_tbl_r0fbjz_category_id` INT,
    `mysql_tbl_r0fbjz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0fbjz` (`mysql_tbl_r0fbjz_product_id`, `mysql_tbl_r0fbjz_category_id`, `mysql_tbl_r0fbjz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4k687` (
    `mysql_tbl_p4k687_customer_id` INT,
    `mysql_tbl_p4k687_start_date` DATE
);

INSERT INTO `mysql_tbl_p4k687` (`mysql_tbl_p4k687_customer_id`, `mysql_tbl_p4k687_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_794vey` (
    `mysql_tbl_794vey_product_id` INT,
    `mysql_tbl_794vey_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_794vey` (`mysql_tbl_794vey_product_id`, `mysql_tbl_794vey_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d67w8f` (
    `mysql_tbl_d67w8f_appraisal_id` INT,
    `mysql_tbl_d67w8f_customer_id` INT,
    `mysql_tbl_d67w8f_item_id` INT,
    `mysql_tbl_d67w8f_item_type` VARCHAR(50),
    `mysql_tbl_d67w8f_carat_weight` INT,
    `mysql_tbl_d67w8f_clarity_grade` INT,
    `mysql_tbl_d67w8f_appraisal_value` INT,
    `mysql_tbl_d67w8f_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4nqsy` (
    `mysql_tbl_q4nqsy_item_id` INT,
    `mysql_tbl_q4nqsy_item_type` VARCHAR(50),
    `mysql_tbl_q4nqsy_metal_type` VARCHAR(50),
    `mysql_tbl_q4nqsy_gemstone_type` VARCHAR(50),
    `mysql_tbl_q4nqsy_purchase_date` DATE
);

INSERT INTO `mysql_tbl_d67w8f` (`mysql_tbl_d67w8f_appraisal_id`, `mysql_tbl_d67w8f_customer_id`, `mysql_tbl_d67w8f_item_id`, `mysql_tbl_d67w8f_item_type`, `mysql_tbl_d67w8f_carat_weight`, `mysql_tbl_d67w8f_clarity_grade`, `mysql_tbl_d67w8f_appraisal_value`, `mysql_tbl_d67w8f_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q4nqsy` (`mysql_tbl_q4nqsy_item_id`, `mysql_tbl_q4nqsy_item_type`, `mysql_tbl_q4nqsy_metal_type`, `mysql_tbl_q4nqsy_gemstone_type`, `mysql_tbl_q4nqsy_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3601ck` (
    `mysql_tbl_3601ck_ticket_id` INT,
    `mysql_tbl_3601ck_event_id` INT,
    `mysql_tbl_3601ck_customer_id` INT,
    `mysql_tbl_3601ck_ticket_type` VARCHAR(50),
    `mysql_tbl_3601ck_price` DECIMAL(10,2),
    `mysql_tbl_3601ck_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvkqc4` (
    `mysql_tbl_gvkqc4_event_id` INT,
    `mysql_tbl_gvkqc4_venue_id` INT,
    `mysql_tbl_gvkqc4_event_date` DATE,
    `mysql_tbl_gvkqc4_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3601ck` (`mysql_tbl_3601ck_ticket_id`, `mysql_tbl_3601ck_event_id`, `mysql_tbl_3601ck_customer_id`, `mysql_tbl_3601ck_ticket_type`, `mysql_tbl_3601ck_price`, `mysql_tbl_3601ck_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gvkqc4` (`mysql_tbl_gvkqc4_event_id`, `mysql_tbl_gvkqc4_venue_id`, `mysql_tbl_gvkqc4_event_date`, `mysql_tbl_gvkqc4_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27qrlm` (
    `mysql_tbl_27qrlm_reading_id` INT,
    `mysql_tbl_27qrlm_meter_id` INT,
    `mysql_tbl_27qrlm_reading_date` DATE,
    `mysql_tbl_27qrlm_kwh_used` INT,
    `mysql_tbl_27qrlm_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb033u` (
    `mysql_tbl_tb033u_tier_id` INT,
    `mysql_tbl_tb033u_tier_name` VARCHAR(50),
    `mysql_tbl_tb033u_min_kwh` INT,
    `mysql_tbl_tb033u_max_kwh` INT,
    `mysql_tbl_tb033u_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_27qrlm` (`mysql_tbl_27qrlm_reading_id`, `mysql_tbl_27qrlm_meter_id`, `mysql_tbl_27qrlm_reading_date`, `mysql_tbl_27qrlm_kwh_used`, `mysql_tbl_27qrlm_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tb033u` (`mysql_tbl_tb033u_tier_id`, `mysql_tbl_tb033u_tier_name`, `mysql_tbl_tb033u_min_kwh`, `mysql_tbl_tb033u_max_kwh`, `mysql_tbl_tb033u_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcrdxp` (
    `mysql_tbl_vcrdxp_customer_id` INT,
    `mysql_tbl_vcrdxp_order_date` DATE,
    `mysql_tbl_vcrdxp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcrdxp` (`mysql_tbl_vcrdxp_customer_id`, `mysql_tbl_vcrdxp_order_date`, `mysql_tbl_vcrdxp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6j136` (
    `mysql_tbl_a6j136_emp_id` INT,
    `mysql_tbl_a6j136_department_id` INT,
    `mysql_tbl_a6j136_salary` INT,
    `mysql_tbl_a6j136_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqmx7l` (
    `mysql_tbl_oqmx7l_department_id` INT,
    `mysql_tbl_oqmx7l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6j136` (`mysql_tbl_a6j136_emp_id`, `mysql_tbl_a6j136_department_id`, `mysql_tbl_a6j136_salary`, `mysql_tbl_a6j136_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oqmx7l` (`mysql_tbl_oqmx7l_department_id`, `mysql_tbl_oqmx7l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwg1wn` (
    `mysql_tbl_jwg1wn_supplier_id` INT,
    `mysql_tbl_jwg1wn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jwg1wn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jwg1wn` (`mysql_tbl_jwg1wn_supplier_id`, `mysql_tbl_jwg1wn_supplier_rating`, `mysql_tbl_jwg1wn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45bn56` (
    `mysql_tbl_45bn56_product_id` INT,
    `mysql_tbl_45bn56_category_id` INT,
    `mysql_tbl_45bn56_price` DECIMAL(10,2),
    `mysql_tbl_45bn56_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lshlx` (
    `mysql_tbl_1lshlx_order_id` INT,
    `mysql_tbl_1lshlx_product_id` INT,
    `mysql_tbl_1lshlx_quantity` INT
);

INSERT INTO `mysql_tbl_45bn56` (`mysql_tbl_45bn56_product_id`, `mysql_tbl_45bn56_category_id`, `mysql_tbl_45bn56_price`, `mysql_tbl_45bn56_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1lshlx` (`mysql_tbl_1lshlx_order_id`, `mysql_tbl_1lshlx_product_id`, `mysql_tbl_1lshlx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gesjvk` (
    `mysql_tbl_gesjvk_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_gesjvk` (`mysql_tbl_gesjvk_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ogmv` (
    `mysql_tbl_a4ogmv_customer_id` INT,
    `mysql_tbl_a4ogmv_registration_date` DATE,
    `mysql_tbl_a4ogmv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2szzk` (
    `mysql_tbl_c2szzk_order_id` INT,
    `mysql_tbl_c2szzk_customer_id` INT,
    `mysql_tbl_c2szzk_order_date` DATE,
    `mysql_tbl_c2szzk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4ogmv` (`mysql_tbl_a4ogmv_customer_id`, `mysql_tbl_a4ogmv_registration_date`, `mysql_tbl_a4ogmv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c2szzk` (`mysql_tbl_c2szzk_order_id`, `mysql_tbl_c2szzk_customer_id`, `mysql_tbl_c2szzk_order_date`, `mysql_tbl_c2szzk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kkuou` (
    `mysql_tbl_2kkuou_product_id` INT,
    `mysql_tbl_2kkuou_category_id` INT
);

INSERT INTO `mysql_tbl_2kkuou` (`mysql_tbl_2kkuou_product_id`, `mysql_tbl_2kkuou_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj2l2r` (
    `mysql_tbl_mj2l2r_id` INT,
    `mysql_tbl_mj2l2r_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxdt7u` (
    `mysql_tbl_wxdt7u_user_id` INT
);

INSERT INTO `mysql_tbl_mj2l2r` (`mysql_tbl_mj2l2r_id`, `mysql_tbl_mj2l2r_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_wxdt7u` (`mysql_tbl_wxdt7u_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_vlk6g4` (`mysql_tbl_vlk6g4_CATEGORY_ID`, `mysql_tbl_vlk6g4_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a6j136_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a6j136_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a6j136`
    WHERE mysql_tbl_a6j136_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vcrdxp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vcrdxp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwg1wn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jwg1wn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jwg1wn`
    WHERE mysql_tbl_jwg1wn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_2kkuou`
    WHERE mysql_tbl_2kkuou_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2kkuou`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_45bn56_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_45bn56`
    WHERE mysql_tbl_45bn56_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1lshlx_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_1lshlx` OI
    JOIN ORDERS O ON mysql_tbl_1lshlx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1lshlx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_gvkqc4_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_3601ck_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_3601ck` T
    JOIN `mysql_tbl_gvkqc4` E ON mysql_tbl_3601ck_EVENT_ID = mysql_tbl_gvkqc4_EVENT_ID
    WHERE mysql_tbl_3601ck_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_3601ck_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d67w8f_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_d67w8f_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_d67w8f`
    WHERE mysql_tbl_d67w8f_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_q4nqsy_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_q4nqsy`
    WHERE mysql_tbl_q4nqsy_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_mj2l2r_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_mj2l2r` WHERE `mysql_tbl_mj2l2r_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_wxdt7u_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_wxdt7u` AS UP
    LEFT JOIN `mysql_tbl_mj2l2r` AS U ON U.`mysql_tbl_mj2l2r_ID` = UP.`mysql_tbl_wxdt7u_USER_ID`
    WHERE U.`mysql_tbl_mj2l2r_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_27qrlm_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_27qrlm`
    WHERE mysql_tbl_27qrlm_METER_ID = METER_ID_PARAM AND mysql_tbl_27qrlm_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_27qrlm_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_27qrlm`
    WHERE mysql_tbl_27qrlm_METER_ID = METER_ID_PARAM AND mysql_tbl_27qrlm_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38));

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_c2szzk`
    WHERE mysql_tbl_c2szzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_c2szzk` O
    JOIN `mysql_tbl_a4ogmv` C ON mysql_tbl_c2szzk_CUSTOMER_ID = mysql_tbl_a4ogmv_CUSTOMER_ID
    WHERE mysql_tbl_a4ogmv_COUNTRY = (SELECT mysql_tbl_a4ogmv_COUNTRY FROM `mysql_tbl_a4ogmv` WHERE mysql_tbl_a4ogmv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gesjvk`;
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_r0fbjz_CATEGORY_ID, COALESCE(mysql_tbl_r0fbjz_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_r0fbjz`
    WHERE mysql_tbl_r0fbjz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r0fbjz_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_r0fbjz`
    WHERE mysql_tbl_r0fbjz_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_794vey_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_794vey`
    WHERE mysql_tbl_794vey_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p4k687_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p4k687`
    WHERE mysql_tbl_p4k687_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8uhrnm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8uhrnm`
    WHERE mysql_tbl_8uhrnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_apileb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_apileb`
    WHERE mysql_tbl_apileb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();