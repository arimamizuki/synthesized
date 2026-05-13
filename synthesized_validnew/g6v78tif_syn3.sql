/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s25agt` (
    `mysql_tbl_s25agt_product_id` INT,
    `mysql_tbl_s25agt_category_id` INT,
    `mysql_tbl_s25agt_price` DECIMAL(10,2),
    `mysql_tbl_s25agt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kkuzq` (
    `mysql_tbl_9kkuzq_category_id` INT,
    `mysql_tbl_9kkuzq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s25agt` (`mysql_tbl_s25agt_product_id`, `mysql_tbl_s25agt_category_id`, `mysql_tbl_s25agt_price`, `mysql_tbl_s25agt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9kkuzq` (`mysql_tbl_9kkuzq_category_id`, `mysql_tbl_9kkuzq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn6sf0` (
    `mysql_tbl_qn6sf0_customer_id` INT,
    `mysql_tbl_qn6sf0_registration_date` DATE
);

INSERT INTO `mysql_tbl_qn6sf0` (`mysql_tbl_qn6sf0_customer_id`, `mysql_tbl_qn6sf0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mixok1` (
    `mysql_tbl_mixok1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mixok1` (`mysql_tbl_mixok1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvmpe4` (
    `mysql_tbl_jvmpe4_customer_id` INT,
    `mysql_tbl_jvmpe4_registration_date` DATE,
    `mysql_tbl_jvmpe4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjd9jq` (
    `mysql_tbl_vjd9jq_order_id` INT,
    `mysql_tbl_vjd9jq_customer_id` INT,
    `mysql_tbl_vjd9jq_order_date` DATE,
    `mysql_tbl_vjd9jq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvmpe4` (`mysql_tbl_jvmpe4_customer_id`, `mysql_tbl_jvmpe4_registration_date`, `mysql_tbl_jvmpe4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vjd9jq` (`mysql_tbl_vjd9jq_order_id`, `mysql_tbl_vjd9jq_customer_id`, `mysql_tbl_vjd9jq_order_date`, `mysql_tbl_vjd9jq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaho1m` (
    `mysql_tbl_oaho1m_customer_id` INT,
    `mysql_tbl_oaho1m_order_date` DATE,
    `mysql_tbl_oaho1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oaho1m` (`mysql_tbl_oaho1m_customer_id`, `mysql_tbl_oaho1m_order_date`, `mysql_tbl_oaho1m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7pqd5` (
    `mysql_tbl_d7pqd5_product_id` INT,
    `mysql_tbl_d7pqd5_category_id` INT,
    `mysql_tbl_d7pqd5_price` DECIMAL(10,2),
    `mysql_tbl_d7pqd5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8a796` (
    `mysql_tbl_b8a796_category_id` INT,
    `mysql_tbl_b8a796_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7pqd5` (`mysql_tbl_d7pqd5_product_id`, `mysql_tbl_d7pqd5_category_id`, `mysql_tbl_d7pqd5_price`, `mysql_tbl_d7pqd5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b8a796` (`mysql_tbl_b8a796_category_id`, `mysql_tbl_b8a796_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylv0f0` (
    `mysql_tbl_ylv0f0_product_id` INT,
    `mysql_tbl_ylv0f0_category_id` INT,
    `mysql_tbl_ylv0f0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6qcov` (
    `mysql_tbl_w6qcov_category_id` INT,
    `mysql_tbl_w6qcov_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylv0f0` (`mysql_tbl_ylv0f0_product_id`, `mysql_tbl_ylv0f0_category_id`, `mysql_tbl_ylv0f0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w6qcov` (`mysql_tbl_w6qcov_category_id`, `mysql_tbl_w6qcov_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo3778` (
    mysql_tbl_mo3778_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_mo3778` (`mysql_tbl_mo3778_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ylv0f0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ylv0f0`
    WHERE mysql_tbl_ylv0f0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d7pqd5_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_d7pqd5`
    WHERE mysql_tbl_d7pqd5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d7pqd5_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_d7pqd5`
    WHERE mysql_tbl_d7pqd5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d7pqd5_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mo3778_CTINYINT) INTO RESULT FROM `mysql_tbl_mo3778`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_oaho1m_ORDER_DATE), MIN(mysql_tbl_oaho1m_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_oaho1m`
    WHERE mysql_tbl_oaho1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_vjd9jq_ORDER_DATE), MAX(mysql_tbl_vjd9jq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vjd9jq`
    WHERE mysql_tbl_vjd9jq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
        ELSE RETURN MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mixok1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mixok1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_qn6sf0_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_qn6sf0`
    WHERE mysql_tbl_qn6sf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_s25agt`
    WHERE mysql_tbl_s25agt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_s25agt`
    WHERE mysql_tbl_s25agt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s25agt_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();