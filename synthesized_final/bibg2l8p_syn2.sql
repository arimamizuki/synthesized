/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rl3ak` (
    mysql_tbl_7rl3ak_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_7rl3ak` (`mysql_tbl_7rl3ak_ctinyint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6t46b` (
    `mysql_tbl_x6t46b_customer_id` INT,
    `mysql_tbl_x6t46b_registration_date` DATE,
    `mysql_tbl_x6t46b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1pye2` (
    `mysql_tbl_h1pye2_order_id` INT,
    `mysql_tbl_h1pye2_customer_id` INT,
    `mysql_tbl_h1pye2_order_date` DATE
);

INSERT INTO `mysql_tbl_x6t46b` (`mysql_tbl_x6t46b_customer_id`, `mysql_tbl_x6t46b_registration_date`, `mysql_tbl_x6t46b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h1pye2` (`mysql_tbl_h1pye2_order_id`, `mysql_tbl_h1pye2_customer_id`, `mysql_tbl_h1pye2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki843z` (
    `mysql_tbl_ki843z_customer_id` INT,
    `mysql_tbl_ki843z_country` INT
);

INSERT INTO `mysql_tbl_ki843z` (`mysql_tbl_ki843z_customer_id`, `mysql_tbl_ki843z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w8979` (
    `mysql_tbl_8w8979_order_id` INT,
    `mysql_tbl_8w8979_customer_id` INT,
    `mysql_tbl_8w8979_order_date` DATE,
    `mysql_tbl_8w8979_total_amount` DECIMAL(10,2),
    `mysql_tbl_8w8979_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0iw7q` (
    `mysql_tbl_o0iw7q_refund_id` INT,
    `mysql_tbl_o0iw7q_order_id` INT,
    `mysql_tbl_o0iw7q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w8979` (`mysql_tbl_8w8979_order_id`, `mysql_tbl_8w8979_customer_id`, `mysql_tbl_8w8979_order_date`, `mysql_tbl_8w8979_total_amount`, `mysql_tbl_8w8979_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o0iw7q` (`mysql_tbl_o0iw7q_refund_id`, `mysql_tbl_o0iw7q_order_id`, `mysql_tbl_o0iw7q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vclq7n` (
    `mysql_tbl_vclq7n_supplier_id` INT,
    `mysql_tbl_vclq7n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vclq7n` (`mysql_tbl_vclq7n_supplier_id`, `mysql_tbl_vclq7n_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h1pye2`
    WHERE mysql_tbl_h1pye2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x6t46b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_x6t46b`
    WHERE mysql_tbl_x6t46b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vclq7n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vclq7n`
    WHERE mysql_tbl_vclq7n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w8979_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8w8979`
    WHERE mysql_tbl_8w8979_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o0iw7q_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_o0iw7q`
    WHERE mysql_tbl_o0iw7q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ki843z`
    WHERE mysql_tbl_ki843z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_7rl3ak_CTINYINT) INTO RESULT FROM `mysql_tbl_7rl3ak`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TINYINT_wstbiu();