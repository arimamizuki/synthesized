/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yj30uq` (
    `mysql_tbl_yj30uq_campaign_id` INT,
    `mysql_tbl_yj30uq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yj30uq` (`mysql_tbl_yj30uq_campaign_id`, `mysql_tbl_yj30uq_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zzgz3` (
    `mysql_tbl_6zzgz3_order_id` INT,
    `mysql_tbl_6zzgz3_customer_id` INT,
    `mysql_tbl_6zzgz3_order_date` DATE,
    `mysql_tbl_6zzgz3_total_amount` DECIMAL(10,2),
    `mysql_tbl_6zzgz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3mzbt` (
    `mysql_tbl_a3mzbt_customer_id` INT,
    `mysql_tbl_a3mzbt_country` INT
);

INSERT INTO `mysql_tbl_6zzgz3` (`mysql_tbl_6zzgz3_order_id`, `mysql_tbl_6zzgz3_customer_id`, `mysql_tbl_6zzgz3_order_date`, `mysql_tbl_6zzgz3_total_amount`, `mysql_tbl_6zzgz3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a3mzbt` (`mysql_tbl_a3mzbt_customer_id`, `mysql_tbl_a3mzbt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3zasr` (
    `mysql_tbl_v3zasr_customer_id` INT,
    `mysql_tbl_v3zasr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3zasr` (`mysql_tbl_v3zasr_customer_id`, `mysql_tbl_v3zasr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xrgzq` (mysql_tbl_0xrgzq_id INT, mysql_tbl_0xrgzq_amount DECIMAL(10,2), mysql_tbl_0xrgzq_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_0xrgzq_AMOUNT, mysql_tbl_0xrgzq_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_0xrgzq` WHERE mysql_tbl_0xrgzq_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_0xrgzq_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_0xrgzq` SET mysql_tbl_0xrgzq_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_0xrgzq_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_v3zasr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v3zasr`
    WHERE mysql_tbl_v3zasr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6zzgz3`
    WHERE mysql_tbl_6zzgz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_6zzgz3` O
    JOIN `mysql_tbl_a3mzbt` C1 ON mysql_tbl_6zzgz3_CUSTOMER_ID = mysql_tbl_a3mzbt_CUSTOMER_ID
    JOIN `mysql_tbl_a3mzbt` C2 ON mysql_tbl_a3mzbt_COUNTRY != mysql_tbl_a3mzbt_COUNTRY
    WHERE mysql_tbl_6zzgz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yj30uq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yj30uq`
    WHERE mysql_tbl_yj30uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(1);