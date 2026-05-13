/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvsxmn` (
    `mysql_tbl_rvsxmn_product_id` INT,
    `mysql_tbl_rvsxmn_category_id` INT,
    `mysql_tbl_rvsxmn_price` DECIMAL(10,2),
    `mysql_tbl_rvsxmn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rvsxmn` (`mysql_tbl_rvsxmn_product_id`, `mysql_tbl_rvsxmn_category_id`, `mysql_tbl_rvsxmn_price`, `mysql_tbl_rvsxmn_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zedbxn` (
    `mysql_tbl_zedbxn_customer_id` INT,
    `mysql_tbl_zedbxn_registration_date` DATE,
    `mysql_tbl_zedbxn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqmn7x` (
    `mysql_tbl_hqmn7x_order_id` INT,
    `mysql_tbl_hqmn7x_customer_id` INT,
    `mysql_tbl_hqmn7x_order_date` DATE,
    `mysql_tbl_hqmn7x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zedbxn` (`mysql_tbl_zedbxn_customer_id`, `mysql_tbl_zedbxn_registration_date`, `mysql_tbl_zedbxn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hqmn7x` (`mysql_tbl_hqmn7x_order_id`, `mysql_tbl_hqmn7x_customer_id`, `mysql_tbl_hqmn7x_order_date`, `mysql_tbl_hqmn7x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ef11d` (
    `mysql_tbl_8ef11d_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_8ef11d` (`mysql_tbl_8ef11d_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zunhr0` (
    `mysql_tbl_zunhr0_order_id` INT,
    `mysql_tbl_zunhr0_customer_id` INT,
    `mysql_tbl_zunhr0_order_date` DATE,
    `mysql_tbl_zunhr0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49atcf` (
    `mysql_tbl_49atcf_customer_id` INT,
    `mysql_tbl_49atcf_registration_date` DATE
);

INSERT INTO `mysql_tbl_zunhr0` (`mysql_tbl_zunhr0_order_id`, `mysql_tbl_zunhr0_customer_id`, `mysql_tbl_zunhr0_order_date`, `mysql_tbl_zunhr0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_49atcf` (`mysql_tbl_49atcf_customer_id`, `mysql_tbl_49atcf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49bjfa` (
    `mysql_tbl_49bjfa_order_id` INT,
    `mysql_tbl_49bjfa_customer_id` INT,
    `mysql_tbl_49bjfa_order_date` DATE,
    `mysql_tbl_49bjfa_total_amount` DECIMAL(10,2),
    `mysql_tbl_49bjfa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7fts8` (
    `mysql_tbl_b7fts8_refund_id` INT,
    `mysql_tbl_b7fts8_order_id` INT,
    `mysql_tbl_b7fts8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49bjfa` (`mysql_tbl_49bjfa_order_id`, `mysql_tbl_49bjfa_customer_id`, `mysql_tbl_49bjfa_order_date`, `mysql_tbl_49bjfa_total_amount`, `mysql_tbl_49bjfa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b7fts8` (`mysql_tbl_b7fts8_refund_id`, `mysql_tbl_b7fts8_order_id`, `mysql_tbl_b7fts8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7d6hv` (
    `mysql_tbl_b7d6hv_supplier_id` INT,
    `mysql_tbl_b7d6hv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b7d6hv` (`mysql_tbl_b7d6hv_supplier_id`, `mysql_tbl_b7d6hv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05k4av` (mysql_tbl_05k4av_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jf91j` (
    `mysql_tbl_2jf91j_supplier_id` INT,
    `mysql_tbl_2jf91j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2jf91j_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl33lj` (
    `mysql_tbl_zl33lj_product_id` INT,
    `mysql_tbl_zl33lj_supplier_id` INT,
    `mysql_tbl_zl33lj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jf91j` (`mysql_tbl_2jf91j_supplier_id`, `mysql_tbl_2jf91j_supplier_rating`, `mysql_tbl_2jf91j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zl33lj` (`mysql_tbl_zl33lj_product_id`, `mysql_tbl_zl33lj_supplier_id`, `mysql_tbl_zl33lj_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jf91j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2jf91j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2jf91j`
    WHERE mysql_tbl_2jf91j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zl33lj`
    WHERE mysql_tbl_zl33lj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b7d6hv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b7d6hv`
    WHERE mysql_tbl_b7d6hv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_05k4av` (`mysql_tbl_05k4av_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zunhr0`
    WHERE mysql_tbl_zunhr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_49atcf_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_49atcf`
    WHERE mysql_tbl_49atcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8ef11d`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49bjfa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_49bjfa`
    WHERE mysql_tbl_49bjfa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b7fts8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_b7fts8`
    WHERE mysql_tbl_b7fts8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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
    FROM `mysql_tbl_hqmn7x`
    WHERE mysql_tbl_hqmn7x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hqmn7x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_hqmn7x`
    WHERE mysql_tbl_hqmn7x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hqmn7x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvsxmn_PRICE, 0), COALESCE(mysql_tbl_rvsxmn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rvsxmn`
    WHERE mysql_tbl_rvsxmn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(1);