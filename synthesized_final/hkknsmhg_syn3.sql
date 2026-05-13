/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5692e` (
    `mysql_tbl_e5692e_campaign_id` INT,
    `mysql_tbl_e5692e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5692e` (`mysql_tbl_e5692e_campaign_id`, `mysql_tbl_e5692e_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9l3gxp` (
    `mysql_tbl_9l3gxp_order_id` INT,
    `mysql_tbl_9l3gxp_customer_id` INT,
    `mysql_tbl_9l3gxp_order_date` DATE,
    `mysql_tbl_9l3gxp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjeqqo` (
    `mysql_tbl_bjeqqo_order_id` INT,
    `mysql_tbl_bjeqqo_product_id` INT,
    `mysql_tbl_bjeqqo_quantity` INT,
    `mysql_tbl_bjeqqo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l3gxp` (`mysql_tbl_9l3gxp_order_id`, `mysql_tbl_9l3gxp_customer_id`, `mysql_tbl_9l3gxp_order_date`, `mysql_tbl_9l3gxp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bjeqqo` (`mysql_tbl_bjeqqo_order_id`, `mysql_tbl_bjeqqo_product_id`, `mysql_tbl_bjeqqo_quantity`, `mysql_tbl_bjeqqo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn6cud` (mysql_tbl_fn6cud_id INT, mysql_tbl_fn6cud_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n76zr` (
    `mysql_tbl_1n76zr_product_id` INT,
    `mysql_tbl_1n76zr_category_id` INT,
    `mysql_tbl_1n76zr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qokm9u` (
    `mysql_tbl_qokm9u_category_id` INT,
    `mysql_tbl_qokm9u_name` VARCHAR(50),
    `mysql_tbl_qokm9u_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1n76zr` (`mysql_tbl_1n76zr_product_id`, `mysql_tbl_1n76zr_category_id`, `mysql_tbl_1n76zr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qokm9u` (`mysql_tbl_qokm9u_category_id`, `mysql_tbl_qokm9u_name`, `mysql_tbl_qokm9u_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az8a0s` (
    `mysql_tbl_az8a0s_order_id` INT,
    `mysql_tbl_az8a0s_customer_id` INT
);

INSERT INTO `mysql_tbl_az8a0s` (`mysql_tbl_az8a0s_order_id`, `mysql_tbl_az8a0s_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt439l` (
    `mysql_tbl_dt439l_emp_id` INT,
    `mysql_tbl_dt439l_department_id` INT,
    `mysql_tbl_dt439l_salary` INT,
    `mysql_tbl_dt439l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lbhvj` (
    `mysql_tbl_4lbhvj_department_id` INT,
    `mysql_tbl_4lbhvj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dt439l` (`mysql_tbl_dt439l_emp_id`, `mysql_tbl_dt439l_department_id`, `mysql_tbl_dt439l_salary`, `mysql_tbl_dt439l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4lbhvj` (`mysql_tbl_4lbhvj_department_id`, `mysql_tbl_4lbhvj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rywttk` (
    `mysql_tbl_rywttk_order_id` INT,
    `mysql_tbl_rywttk_customer_id` INT,
    `mysql_tbl_rywttk_order_date` DATE,
    `mysql_tbl_rywttk_total_amount` DECIMAL(10,2),
    `mysql_tbl_rywttk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sesit0` (
    `mysql_tbl_sesit0_refund_id` INT,
    `mysql_tbl_sesit0_order_id` INT,
    `mysql_tbl_sesit0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rywttk` (`mysql_tbl_rywttk_order_id`, `mysql_tbl_rywttk_customer_id`, `mysql_tbl_rywttk_order_date`, `mysql_tbl_rywttk_total_amount`, `mysql_tbl_rywttk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sesit0` (`mysql_tbl_sesit0_refund_id`, `mysql_tbl_sesit0_order_id`, `mysql_tbl_sesit0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oy5q1` (
    `mysql_tbl_6oy5q1_order_id` INT,
    `mysql_tbl_6oy5q1_customer_id` INT,
    `mysql_tbl_6oy5q1_order_date` DATE,
    `mysql_tbl_6oy5q1_total_amount` DECIMAL(10,2),
    `mysql_tbl_6oy5q1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uohje1` (
    `mysql_tbl_uohje1_refund_id` INT,
    `mysql_tbl_uohje1_order_id` INT,
    `mysql_tbl_uohje1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6oy5q1` (`mysql_tbl_6oy5q1_order_id`, `mysql_tbl_6oy5q1_customer_id`, `mysql_tbl_6oy5q1_order_date`, `mysql_tbl_6oy5q1_total_amount`, `mysql_tbl_6oy5q1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uohje1` (`mysql_tbl_uohje1_refund_id`, `mysql_tbl_uohje1_order_id`, `mysql_tbl_uohje1_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dt439l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dt439l_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dt439l`
    WHERE mysql_tbl_dt439l_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rywttk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rywttk`
    WHERE mysql_tbl_rywttk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sesit0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_sesit0`
    WHERE mysql_tbl_sesit0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1n76zr`
    WHERE mysql_tbl_1n76zr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1n76zr_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_1n76zr_PRICE FROM `mysql_tbl_1n76zr`
        WHERE mysql_tbl_1n76zr_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_1n76zr_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oy5q1_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6oy5q1` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_6oy5q1_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_6oy5q1_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_6oy5q1_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_fn6cud_BALANCE INTO V_BALANCE FROM `mysql_tbl_fn6cud` WHERE mysql_tbl_fn6cud_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_fn6cud_BALANCE';
    END IF;
    UPDATE `mysql_tbl_fn6cud` SET mysql_tbl_fn6cud_BALANCE = mysql_tbl_fn6cud_BALANCE - AMOUNT WHERE mysql_tbl_fn6cud_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_az8a0s`
    WHERE mysql_tbl_az8a0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bjeqqo_QUANTITY * mysql_tbl_bjeqqo_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_bjeqqo`
    WHERE mysql_tbl_bjeqqo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bjeqqo_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_bjeqqo`
    WHERE mysql_tbl_bjeqqo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e5692e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e5692e`
    WHERE mysql_tbl_e5692e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(1);