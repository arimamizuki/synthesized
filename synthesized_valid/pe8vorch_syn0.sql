/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4o15i` (
    `mysql_tbl_l4o15i_customer_id` INT,
    `mysql_tbl_l4o15i_country` INT,
    `mysql_tbl_l4o15i_registration_date` DATE
);

INSERT INTO `mysql_tbl_l4o15i` (`mysql_tbl_l4o15i_customer_id`, `mysql_tbl_l4o15i_country`, `mysql_tbl_l4o15i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njg1z0` (
    `mysql_tbl_njg1z0_property_id` INT,
    `mysql_tbl_njg1z0_property_type` VARCHAR(50),
    `mysql_tbl_njg1z0_bedrooms` INT,
    `mysql_tbl_njg1z0_bathrooms` INT,
    `mysql_tbl_njg1z0_square_feet` INT,
    `mysql_tbl_njg1z0_year_built` INT,
    `mysql_tbl_njg1z0_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz7t12` (
    `mysql_tbl_lz7t12_feature_id` INT,
    `mysql_tbl_lz7t12_property_id` INT,
    `mysql_tbl_lz7t12_feature_type` VARCHAR(50),
    `mysql_tbl_lz7t12_value` INT
);

INSERT INTO `mysql_tbl_njg1z0` (`mysql_tbl_njg1z0_property_id`, `mysql_tbl_njg1z0_property_type`, `mysql_tbl_njg1z0_bedrooms`, `mysql_tbl_njg1z0_bathrooms`, `mysql_tbl_njg1z0_square_feet`, `mysql_tbl_njg1z0_year_built`, `mysql_tbl_njg1z0_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lz7t12` (`mysql_tbl_lz7t12_feature_id`, `mysql_tbl_lz7t12_property_id`, `mysql_tbl_lz7t12_feature_type`, `mysql_tbl_lz7t12_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt1h2i` (
    `mysql_tbl_vt1h2i_order_id` INT,
    `mysql_tbl_vt1h2i_customer_id` INT,
    `mysql_tbl_vt1h2i_order_date` DATE,
    `mysql_tbl_vt1h2i_total_amount` DECIMAL(10,2),
    `mysql_tbl_vt1h2i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b3p94` (
    `mysql_tbl_0b3p94_order_id` INT,
    `mysql_tbl_0b3p94_product_id` INT,
    `mysql_tbl_0b3p94_quantity` INT
);

INSERT INTO `mysql_tbl_vt1h2i` (`mysql_tbl_vt1h2i_order_id`, `mysql_tbl_vt1h2i_customer_id`, `mysql_tbl_vt1h2i_order_date`, `mysql_tbl_vt1h2i_total_amount`, `mysql_tbl_vt1h2i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0b3p94` (`mysql_tbl_0b3p94_order_id`, `mysql_tbl_0b3p94_product_id`, `mysql_tbl_0b3p94_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vgltz` (
    `mysql_tbl_7vgltz_student_id` INT,
    `mysql_tbl_7vgltz_name` VARCHAR(50),
    `mysql_tbl_7vgltz_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frcfir` (
    `mysql_tbl_frcfir_course_id` INT,
    `mysql_tbl_frcfir_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzbgwt` (
    `mysql_tbl_lzbgwt_student_id` INT,
    `mysql_tbl_lzbgwt_course_id` INT,
    `mysql_tbl_lzbgwt_grade` INT
);

INSERT INTO `mysql_tbl_7vgltz` (`mysql_tbl_7vgltz_student_id`, `mysql_tbl_7vgltz_name`, `mysql_tbl_7vgltz_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_frcfir` (`mysql_tbl_frcfir_course_id`, `mysql_tbl_frcfir_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lzbgwt` (`mysql_tbl_lzbgwt_student_id`, `mysql_tbl_lzbgwt_course_id`, `mysql_tbl_lzbgwt_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nalkjn` (
    mysql_tbl_nalkjn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_nalkjn_make VARCHAR(20),
    mysql_tbl_nalkjn_milage INT
);

INSERT INTO `mysql_tbl_nalkjn` (`mysql_tbl_nalkjn_make`, `mysql_tbl_nalkjn_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj5inm` (
    `mysql_tbl_dj5inm_order_id` INT,
    `mysql_tbl_dj5inm_customer_id` INT
);

INSERT INTO `mysql_tbl_dj5inm` (`mysql_tbl_dj5inm_order_id`, `mysql_tbl_dj5inm_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_l4o15i`
    WHERE mysql_tbl_l4o15i_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_l4o15i_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njg1z0_BEDROOMS, 0), COALESCE(mysql_tbl_njg1z0_BATHROOMS, 1.0), COALESCE(mysql_tbl_njg1z0_SQUARE_FEET, 1000), COALESCE(mysql_tbl_njg1z0_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_njg1z0`
    WHERE mysql_tbl_njg1z0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_lz7t12`
    WHERE mysql_tbl_lz7t12_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_nalkjn` 
    WHERE mysql_tbl_nalkjn_MAKE LIKE MK AND mysql_tbl_nalkjn_MILAGE < ML 
    ORDER BY mysql_tbl_nalkjn_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dj5inm_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dj5inm`
    WHERE mysql_tbl_dj5inm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_frcfir_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_lzbgwt` E
    JOIN `mysql_tbl_frcfir` C ON mysql_tbl_lzbgwt_COURSE_ID = mysql_tbl_frcfir_COURSE_ID
    WHERE mysql_tbl_lzbgwt_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lzbgwt_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_frcfir_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_lzbgwt` E
    JOIN `mysql_tbl_frcfir` C ON mysql_tbl_lzbgwt_COURSE_ID = mysql_tbl_frcfir_COURSE_ID
    WHERE mysql_tbl_lzbgwt_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_0b3p94_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_0b3p94` OI
    JOIN PRODUCTS P ON mysql_tbl_0b3p94_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0b3p94_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);