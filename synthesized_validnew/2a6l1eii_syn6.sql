/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3fp1s` (
    `mysql_tbl_u3fp1s_order_id` INT,
    `mysql_tbl_u3fp1s_customer_id` INT,
    `mysql_tbl_u3fp1s_order_date` DATE,
    `mysql_tbl_u3fp1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_u3fp1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf3s2k` (
    `mysql_tbl_kf3s2k_shipment_id` INT,
    `mysql_tbl_kf3s2k_order_id` INT,
    `mysql_tbl_kf3s2k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3fp1s` (`mysql_tbl_u3fp1s_order_id`, `mysql_tbl_u3fp1s_customer_id`, `mysql_tbl_u3fp1s_order_date`, `mysql_tbl_u3fp1s_total_amount`, `mysql_tbl_u3fp1s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kf3s2k` (`mysql_tbl_kf3s2k_shipment_id`, `mysql_tbl_kf3s2k_order_id`, `mysql_tbl_kf3s2k_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jqwte` (
    `mysql_tbl_4jqwte_order_id` INT,
    `mysql_tbl_4jqwte_customer_id` INT,
    `mysql_tbl_4jqwte_order_date` DATE,
    `mysql_tbl_4jqwte_total_amount` DECIMAL(10,2),
    `mysql_tbl_4jqwte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk2www` (
    `mysql_tbl_fk2www_order_id` INT,
    `mysql_tbl_fk2www_product_id` INT,
    `mysql_tbl_fk2www_quantity` INT
);

INSERT INTO `mysql_tbl_4jqwte` (`mysql_tbl_4jqwte_order_id`, `mysql_tbl_4jqwte_customer_id`, `mysql_tbl_4jqwte_order_date`, `mysql_tbl_4jqwte_total_amount`, `mysql_tbl_4jqwte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fk2www` (`mysql_tbl_fk2www_order_id`, `mysql_tbl_fk2www_product_id`, `mysql_tbl_fk2www_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qms7le` (mysql_tbl_qms7le_id INT, mysql_tbl_qms7le_amount_due DECIMAL(10,2), amount_pamysql_tbl_qms7le_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_shvu1z` (
    `mysql_tbl_shvu1z_case_id` INT,
    `mysql_tbl_shvu1z_attorney_id` INT,
    `mysql_tbl_shvu1z_case_type` VARCHAR(50),
    `mysql_tbl_shvu1z_filing_date` DATE,
    `mysql_tbl_shvu1z_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_shvu1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh1coq` (
    `mysql_tbl_nh1coq_attorney_id` INT,
    `mysql_tbl_nh1coq_name` VARCHAR(50),
    `mysql_tbl_nh1coq_hourly_rate` INT,
    `mysql_tbl_nh1coq_experience_years` INT
);

INSERT INTO `mysql_tbl_shvu1z` (`mysql_tbl_shvu1z_case_id`, `mysql_tbl_shvu1z_attorney_id`, `mysql_tbl_shvu1z_case_type`, `mysql_tbl_shvu1z_filing_date`, `mysql_tbl_shvu1z_settlement_amount`, `mysql_tbl_shvu1z_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nh1coq` (`mysql_tbl_nh1coq_attorney_id`, `mysql_tbl_nh1coq_name`, `mysql_tbl_nh1coq_hourly_rate`, `mysql_tbl_nh1coq_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzh5ua` (mysql_tbl_nzh5ua_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_nzh5ua` WHERE mysql_tbl_nzh5ua_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_nzh5ua` WHERE mysql_tbl_nzh5ua_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_qms7le_AMOUNT_DUE, mysql_tbl_qms7le_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_qms7le` WHERE mysql_tbl_qms7le_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_shvu1z_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_shvu1z`
    WHERE mysql_tbl_shvu1z_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nh1coq_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_shvu1z` LC
    JOIN `mysql_tbl_nh1coq` A ON mysql_tbl_shvu1z_ATTORNEY_ID = mysql_tbl_nh1coq_ATTORNEY_ID
    WHERE mysql_tbl_shvu1z_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_fk2www_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_fk2www` OI
    JOIN PRODUCTS P ON mysql_tbl_fk2www_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fk2www_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0)) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kf3s2k_SHIPPING_COST, 0), COALESCE(mysql_tbl_u3fp1s_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_u3fp1s` O
    LEFT JOIN `mysql_tbl_kf3s2k` S ON mysql_tbl_u3fp1s_ORDER_ID = mysql_tbl_kf3s2k_ORDER_ID
    WHERE mysql_tbl_u3fp1s_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);