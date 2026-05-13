/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4y77c` (
    `mysql_tbl_v4y77c_product_id` INT,
    `mysql_tbl_v4y77c_category_id` INT,
    `mysql_tbl_v4y77c_price` DECIMAL(10,2),
    `mysql_tbl_v4y77c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gx6ix` (
    `mysql_tbl_2gx6ix_order_id` INT,
    `mysql_tbl_2gx6ix_product_id` INT,
    `mysql_tbl_2gx6ix_quantity` INT
);

INSERT INTO `mysql_tbl_v4y77c` (`mysql_tbl_v4y77c_product_id`, `mysql_tbl_v4y77c_category_id`, `mysql_tbl_v4y77c_price`, `mysql_tbl_v4y77c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2gx6ix` (`mysql_tbl_2gx6ix_order_id`, `mysql_tbl_2gx6ix_product_id`, `mysql_tbl_2gx6ix_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9als2o` (
    `mysql_tbl_9als2o_supplier_id` INT,
    `mysql_tbl_9als2o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9als2o` (`mysql_tbl_9als2o_supplier_id`, `mysql_tbl_9als2o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbsj2y` (
    `mysql_tbl_gbsj2y_category_id` INT,
    `mysql_tbl_gbsj2y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbsj2y` (`mysql_tbl_gbsj2y_category_id`, `mysql_tbl_gbsj2y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3dr1r` (
    `mysql_tbl_e3dr1r_product_id` INT,
    `mysql_tbl_e3dr1r_category_id` INT,
    `mysql_tbl_e3dr1r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s16fqq` (
    `mysql_tbl_s16fqq_category_id` INT,
    `mysql_tbl_s16fqq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3dr1r` (`mysql_tbl_e3dr1r_product_id`, `mysql_tbl_e3dr1r_category_id`, `mysql_tbl_e3dr1r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s16fqq` (`mysql_tbl_s16fqq_category_id`, `mysql_tbl_s16fqq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9frvdw` (
    `mysql_tbl_9frvdw_student_id` INT,
    `mysql_tbl_9frvdw_first_name` VARCHAR(50),
    `mysql_tbl_9frvdw_last_name` VARCHAR(50),
    `mysql_tbl_9frvdw_grade_level` INT,
    `mysql_tbl_9frvdw_enrollment_date` DATE,
    `mysql_tbl_9frvdw_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mspr96` (
    `mysql_tbl_mspr96_payment_id` INT,
    `mysql_tbl_mspr96_student_id` INT,
    `mysql_tbl_mspr96_amount` DECIMAL(10,2),
    `mysql_tbl_mspr96_payment_date` DATE,
    `mysql_tbl_mspr96_payment_method` INT
);

INSERT INTO `mysql_tbl_9frvdw` (`mysql_tbl_9frvdw_student_id`, `mysql_tbl_9frvdw_first_name`, `mysql_tbl_9frvdw_last_name`, `mysql_tbl_9frvdw_grade_level`, `mysql_tbl_9frvdw_enrollment_date`, `mysql_tbl_9frvdw_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mspr96` (`mysql_tbl_mspr96_payment_id`, `mysql_tbl_mspr96_student_id`, `mysql_tbl_mspr96_amount`, `mysql_tbl_mspr96_payment_date`, `mysql_tbl_mspr96_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z20114` (
    `mysql_tbl_z20114_campaign_id` INT,
    `mysql_tbl_z20114_status` VARCHAR(50),
    `mysql_tbl_z20114_budget` INT
);

INSERT INTO `mysql_tbl_z20114` (`mysql_tbl_z20114_campaign_id`, `mysql_tbl_z20114_status`, `mysql_tbl_z20114_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu7eek` (
    `mysql_tbl_vu7eek_product_id` INT,
    `mysql_tbl_vu7eek_price` DECIMAL(10,2),
    `mysql_tbl_vu7eek_category_id` INT
);

INSERT INTO `mysql_tbl_vu7eek` (`mysql_tbl_vu7eek_product_id`, `mysql_tbl_vu7eek_price`, `mysql_tbl_vu7eek_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpwhe7` (
    `mysql_tbl_mpwhe7_order_id` INT,
    `mysql_tbl_mpwhe7_customer_id` INT,
    `mysql_tbl_mpwhe7_order_date` DATE,
    `mysql_tbl_mpwhe7_total_amount` DECIMAL(10,2),
    `mysql_tbl_mpwhe7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0gw1a` (
    `mysql_tbl_p0gw1a_refund_id` INT,
    `mysql_tbl_p0gw1a_order_id` INT,
    `mysql_tbl_p0gw1a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpwhe7` (`mysql_tbl_mpwhe7_order_id`, `mysql_tbl_mpwhe7_customer_id`, `mysql_tbl_mpwhe7_order_date`, `mysql_tbl_mpwhe7_total_amount`, `mysql_tbl_mpwhe7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p0gw1a` (`mysql_tbl_p0gw1a_refund_id`, `mysql_tbl_p0gw1a_order_id`, `mysql_tbl_p0gw1a_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9frvdw_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_9frvdw`
    WHERE mysql_tbl_9frvdw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mspr96_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_mspr96`
    WHERE mysql_tbl_mspr96_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_z20114_STATUS, COALESCE(mysql_tbl_z20114_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_z20114`
    WHERE mysql_tbl_z20114_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_e3dr1r`
    WHERE mysql_tbl_e3dr1r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_e3dr1r`
    WHERE mysql_tbl_e3dr1r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_e3dr1r_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vu7eek` P ON OI.PRODUCT_ID = mysql_tbl_vu7eek_PRODUCT_ID
    WHERE mysql_tbl_vu7eek_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpwhe7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mpwhe7`
    WHERE mysql_tbl_mpwhe7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p0gw1a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_p0gw1a`
    WHERE mysql_tbl_p0gw1a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
        SET V_DENOMINATOR = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9als2o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9als2o`
    WHERE mysql_tbl_9als2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gbsj2y_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_gbsj2y`
    WHERE mysql_tbl_gbsj2y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4y77c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v4y77c`
    WHERE mysql_tbl_v4y77c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2gx6ix_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2gx6ix`
    WHERE mysql_tbl_2gx6ix_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);