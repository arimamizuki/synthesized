/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_he61b8` (
    `mysql_tbl_he61b8_session_id` INT,
    `mysql_tbl_he61b8_photographer_id` INT,
    `mysql_tbl_he61b8_session_type` VARCHAR(50),
    `mysql_tbl_he61b8_duration_hours` INT,
    `mysql_tbl_he61b8_location_type` VARCHAR(50),
    `mysql_tbl_he61b8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylraw9` (
    `mysql_tbl_ylraw9_photographer_id` INT,
    `mysql_tbl_ylraw9_rating` DECIMAL(3,1),
    `mysql_tbl_ylraw9_experience_years` INT
);

INSERT INTO `mysql_tbl_he61b8` (`mysql_tbl_he61b8_session_id`, `mysql_tbl_he61b8_photographer_id`, `mysql_tbl_he61b8_session_type`, `mysql_tbl_he61b8_duration_hours`, `mysql_tbl_he61b8_location_type`, `mysql_tbl_he61b8_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ylraw9` (`mysql_tbl_ylraw9_photographer_id`, `mysql_tbl_ylraw9_rating`, `mysql_tbl_ylraw9_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ludhix` (
    `mysql_tbl_ludhix_author_id` INT,
    `mysql_tbl_ludhix_name` VARCHAR(50),
    `mysql_tbl_ludhix_country` INT,
    `mysql_tbl_ludhix_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ludhix_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl0fjc` (
    `mysql_tbl_xl0fjc_book_id` INT,
    `mysql_tbl_xl0fjc_author_id` INT,
    `mysql_tbl_xl0fjc_genre` INT,
    `mysql_tbl_xl0fjc_publication_year` INT,
    `mysql_tbl_xl0fjc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ludhix` (`mysql_tbl_ludhix_author_id`, `mysql_tbl_ludhix_name`, `mysql_tbl_ludhix_country`, `mysql_tbl_ludhix_total_books_sold`, `mysql_tbl_ludhix_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_xl0fjc` (`mysql_tbl_xl0fjc_book_id`, `mysql_tbl_xl0fjc_author_id`, `mysql_tbl_xl0fjc_genre`, `mysql_tbl_xl0fjc_publication_year`, `mysql_tbl_xl0fjc_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q122da` (
    `mysql_tbl_q122da_order_id` INT,
    `mysql_tbl_q122da_customer_id` INT,
    `mysql_tbl_q122da_order_date` DATE,
    `mysql_tbl_q122da_total_amount` DECIMAL(10,2),
    `mysql_tbl_q122da_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xgnuv` (
    `mysql_tbl_4xgnuv_order_id` INT,
    `mysql_tbl_4xgnuv_product_id` INT,
    `mysql_tbl_4xgnuv_quantity` INT
);

INSERT INTO `mysql_tbl_q122da` (`mysql_tbl_q122da_order_id`, `mysql_tbl_q122da_customer_id`, `mysql_tbl_q122da_order_date`, `mysql_tbl_q122da_total_amount`, `mysql_tbl_q122da_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4xgnuv` (`mysql_tbl_4xgnuv_order_id`, `mysql_tbl_4xgnuv_product_id`, `mysql_tbl_4xgnuv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muaioy` (
    `mysql_tbl_muaioy_customer_id` INT,
    `mysql_tbl_muaioy_registration_date` DATE,
    `mysql_tbl_muaioy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x89dv2` (
    `mysql_tbl_x89dv2_order_id` INT,
    `mysql_tbl_x89dv2_customer_id` INT,
    `mysql_tbl_x89dv2_order_date` DATE,
    `mysql_tbl_x89dv2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_muaioy` (`mysql_tbl_muaioy_customer_id`, `mysql_tbl_muaioy_registration_date`, `mysql_tbl_muaioy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x89dv2` (`mysql_tbl_x89dv2_order_id`, `mysql_tbl_x89dv2_customer_id`, `mysql_tbl_x89dv2_order_date`, `mysql_tbl_x89dv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoe0mo` (
    `mysql_tbl_uoe0mo_engagement_id` INT,
    `mysql_tbl_uoe0mo_client_id` INT,
    `mysql_tbl_uoe0mo_consultant_id` INT,
    `mysql_tbl_uoe0mo_start_date` DATE,
    `mysql_tbl_uoe0mo_end_date` DATE,
    `mysql_tbl_uoe0mo_hourly_rate` INT,
    `mysql_tbl_uoe0mo_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayhp3k` (
    `mysql_tbl_ayhp3k_consultant_id` INT,
    `mysql_tbl_ayhp3k_name` VARCHAR(50),
    `mysql_tbl_ayhp3k_expertise_area` INT,
    `mysql_tbl_ayhp3k_seniority_level` INT
);

INSERT INTO `mysql_tbl_uoe0mo` (`mysql_tbl_uoe0mo_engagement_id`, `mysql_tbl_uoe0mo_client_id`, `mysql_tbl_uoe0mo_consultant_id`, `mysql_tbl_uoe0mo_start_date`, `mysql_tbl_uoe0mo_end_date`, `mysql_tbl_uoe0mo_hourly_rate`, `mysql_tbl_uoe0mo_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ayhp3k` (`mysql_tbl_ayhp3k_consultant_id`, `mysql_tbl_ayhp3k_name`, `mysql_tbl_ayhp3k_expertise_area`, `mysql_tbl_ayhp3k_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3auw06` (
    `mysql_tbl_3auw06_department_id` INT,
    `mysql_tbl_3auw06_salary` INT
);

INSERT INTO `mysql_tbl_3auw06` (`mysql_tbl_3auw06_department_id`, `mysql_tbl_3auw06_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5fhub` (
    `mysql_tbl_d5fhub_customer_id` INT,
    `mysql_tbl_d5fhub_plan_type` VARCHAR(50),
    `mysql_tbl_d5fhub_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d5fhub_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4put2` (
    `mysql_tbl_g4put2_customer_id` INT,
    `mysql_tbl_g4put2_tier_level` INT
);

INSERT INTO `mysql_tbl_d5fhub` (`mysql_tbl_d5fhub_customer_id`, `mysql_tbl_d5fhub_plan_type`, `mysql_tbl_d5fhub_monthly_cost`, `mysql_tbl_d5fhub_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g4put2` (`mysql_tbl_g4put2_customer_id`, `mysql_tbl_g4put2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh6ywx` (
    `mysql_tbl_lh6ywx_registration_date` DATE
);

INSERT INTO `mysql_tbl_lh6ywx` (`mysql_tbl_lh6ywx_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bf77f` (
    `mysql_tbl_1bf77f_case_id` INT,
    `mysql_tbl_1bf77f_attorney_id` INT,
    `mysql_tbl_1bf77f_case_type` VARCHAR(50),
    `mysql_tbl_1bf77f_filing_date` DATE,
    `mysql_tbl_1bf77f_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_1bf77f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55z164` (
    `mysql_tbl_55z164_attorney_id` INT,
    `mysql_tbl_55z164_name` VARCHAR(50),
    `mysql_tbl_55z164_hourly_rate` INT,
    `mysql_tbl_55z164_experience_years` INT
);

INSERT INTO `mysql_tbl_1bf77f` (`mysql_tbl_1bf77f_case_id`, `mysql_tbl_1bf77f_attorney_id`, `mysql_tbl_1bf77f_case_type`, `mysql_tbl_1bf77f_filing_date`, `mysql_tbl_1bf77f_settlement_amount`, `mysql_tbl_1bf77f_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_55z164` (`mysql_tbl_55z164_attorney_id`, `mysql_tbl_55z164_name`, `mysql_tbl_55z164_hourly_rate`, `mysql_tbl_55z164_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urkmms` (
    `mysql_tbl_urkmms_emp_id` INT,
    `mysql_tbl_urkmms_hire_date` DATE
);

INSERT INTO `mysql_tbl_urkmms` (`mysql_tbl_urkmms_emp_id`, `mysql_tbl_urkmms_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lhpfl` (
    `mysql_tbl_7lhpfl_customer_id` INT,
    `mysql_tbl_7lhpfl_registration_date` DATE,
    `mysql_tbl_7lhpfl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5mmuw` (
    `mysql_tbl_z5mmuw_order_id` INT,
    `mysql_tbl_z5mmuw_customer_id` INT,
    `mysql_tbl_z5mmuw_order_date` DATE,
    `mysql_tbl_z5mmuw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lhpfl` (`mysql_tbl_7lhpfl_customer_id`, `mysql_tbl_7lhpfl_registration_date`, `mysql_tbl_7lhpfl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z5mmuw` (`mysql_tbl_z5mmuw_order_id`, `mysql_tbl_z5mmuw_customer_id`, `mysql_tbl_z5mmuw_order_date`, `mysql_tbl_z5mmuw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ftig4` (
    `mysql_tbl_6ftig4_customer_id` INT,
    `mysql_tbl_6ftig4_start_date` DATE,
    `mysql_tbl_6ftig4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ftig4` (`mysql_tbl_6ftig4_customer_id`, `mysql_tbl_6ftig4_start_date`, `mysql_tbl_6ftig4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my4xi7` (
    `mysql_tbl_my4xi7_product_id` INT,
    `mysql_tbl_my4xi7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_my4xi7` (`mysql_tbl_my4xi7_product_id`, `mysql_tbl_my4xi7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deztfb` (
    `mysql_tbl_deztfb_customer_id` INT,
    `mysql_tbl_deztfb_registration_date` DATE
);

INSERT INTO `mysql_tbl_deztfb` (`mysql_tbl_deztfb_customer_id`, `mysql_tbl_deztfb_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ludhix_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ludhix`
    WHERE mysql_tbl_ludhix_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ludhix_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_xl0fjc`
    WHERE mysql_tbl_xl0fjc_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_deztfb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_deztfb`
    WHERE mysql_tbl_deztfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_urkmms_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_urkmms`
    WHERE mysql_tbl_urkmms_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_8jzs5j`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7lhpfl_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7lhpfl`
    WHERE mysql_tbl_7lhpfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_z5mmuw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_z5mmuw`
    WHERE mysql_tbl_z5mmuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bf77f_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_1bf77f`
    WHERE mysql_tbl_1bf77f_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_55z164_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1bf77f` LC
    JOIN `mysql_tbl_55z164` A ON mysql_tbl_1bf77f_ATTORNEY_ID = mysql_tbl_55z164_ATTORNEY_ID
    WHERE mysql_tbl_1bf77f_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
        SET V_COUNTER = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4xgnuv_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_4xgnuv` OI
    JOIN PRODUCTS P ON mysql_tbl_4xgnuv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4xgnuv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4xgnuv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_4xgnuv` OI
    WHERE mysql_tbl_4xgnuv_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3auw06_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_3auw06`
    WHERE mysql_tbl_3auw06_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5fhub_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d5fhub`
    WHERE mysql_tbl_d5fhub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_b00ffs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my4xi7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_my4xi7`
    WHERE mysql_tbl_my4xi7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6ftig4_START_DATE, mysql_tbl_6ftig4_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6ftig4`
    WHERE mysql_tbl_6ftig4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_x89dv2`
    WHERE mysql_tbl_x89dv2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_x89dv2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_x89dv2`
    WHERE mysql_tbl_x89dv2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_x89dv2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lh6ywx_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_lh6ywx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_csxp0e` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_csxp0e` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b00ffs` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uoe0mo_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_uoe0mo_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_uoe0mo`
    WHERE mysql_tbl_uoe0mo_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_uoe0mo_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_uoe0mo`
    WHERE mysql_tbl_uoe0mo_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_uoe0mo_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);