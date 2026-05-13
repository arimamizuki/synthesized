/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wu6bql` (
    `mysql_tbl_wu6bql_order_id` INT,
    `mysql_tbl_wu6bql_customer_id` INT,
    `mysql_tbl_wu6bql_order_date` DATE,
    `mysql_tbl_wu6bql_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlsqyw` (
    `mysql_tbl_xlsqyw_customer_id` INT,
    `mysql_tbl_xlsqyw_referral_code` INT,
    `mysql_tbl_xlsqyw_referred_by` INT
);

INSERT INTO `mysql_tbl_wu6bql` (`mysql_tbl_wu6bql_order_id`, `mysql_tbl_wu6bql_customer_id`, `mysql_tbl_wu6bql_order_date`, `mysql_tbl_wu6bql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xlsqyw` (`mysql_tbl_xlsqyw_customer_id`, `mysql_tbl_xlsqyw_referral_code`, `mysql_tbl_xlsqyw_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7koy00` (
    `mysql_tbl_7koy00_product_id` INT,
    `mysql_tbl_7koy00_category_id` INT,
    `mysql_tbl_7koy00_price` DECIMAL(10,2),
    `mysql_tbl_7koy00_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3mb25` (
    `mysql_tbl_x3mb25_order_id` INT,
    `mysql_tbl_x3mb25_product_id` INT,
    `mysql_tbl_x3mb25_quantity` INT
);

INSERT INTO `mysql_tbl_7koy00` (`mysql_tbl_7koy00_product_id`, `mysql_tbl_7koy00_category_id`, `mysql_tbl_7koy00_price`, `mysql_tbl_7koy00_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x3mb25` (`mysql_tbl_x3mb25_order_id`, `mysql_tbl_x3mb25_product_id`, `mysql_tbl_x3mb25_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy0ff4` (
    `mysql_tbl_zy0ff4_listing_id` INT,
    `mysql_tbl_zy0ff4_agent_id` INT,
    `mysql_tbl_zy0ff4_property_type` VARCHAR(50),
    `mysql_tbl_zy0ff4_list_price` DECIMAL(10,2),
    `mysql_tbl_zy0ff4_days_on_market` INT,
    `mysql_tbl_zy0ff4_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3goou` (
    `mysql_tbl_j3goou_agent_id` INT,
    `mysql_tbl_j3goou_name` VARCHAR(50),
    `mysql_tbl_j3goou_commission_rate` INT
);

INSERT INTO `mysql_tbl_zy0ff4` (`mysql_tbl_zy0ff4_listing_id`, `mysql_tbl_zy0ff4_agent_id`, `mysql_tbl_zy0ff4_property_type`, `mysql_tbl_zy0ff4_list_price`, `mysql_tbl_zy0ff4_days_on_market`, `mysql_tbl_zy0ff4_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_j3goou` (`mysql_tbl_j3goou_agent_id`, `mysql_tbl_j3goou_name`, `mysql_tbl_j3goou_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12hd8x` (
    `mysql_tbl_12hd8x_emp_id` INT
);

INSERT INTO `mysql_tbl_12hd8x` (`mysql_tbl_12hd8x_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7koy00_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7koy00`
    WHERE mysql_tbl_7koy00_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x3mb25_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_x3mb25` OI
    JOIN ORDERS O ON mysql_tbl_x3mb25_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_x3mb25_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_zy0ff4_LIST_PRICE, 0), COALESCE(mysql_tbl_zy0ff4_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_zy0ff4_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_zy0ff4`
    WHERE mysql_tbl_zy0ff4_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xlsqyw_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_xlsqyw`
    WHERE mysql_tbl_xlsqyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_xlsqyw`
    WHERE mysql_tbl_xlsqyw_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wu6bql_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_wu6bql` O
    JOIN `mysql_tbl_xlsqyw` C ON mysql_tbl_wu6bql_CUSTOMER_ID = mysql_tbl_xlsqyw_CUSTOMER_ID
    WHERE mysql_tbl_xlsqyw_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wu6bql_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wu6bql`
    WHERE mysql_tbl_wu6bql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + 0)) + 0)) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);