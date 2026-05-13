/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1l7nk` (
    `mysql_tbl_y1l7nk_emp_id` INT,
    `mysql_tbl_y1l7nk_department_id` INT
);

INSERT INTO `mysql_tbl_y1l7nk` (`mysql_tbl_y1l7nk_emp_id`, `mysql_tbl_y1l7nk_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2krbb8` (
    `mysql_tbl_2krbb8_customer_id` INT,
    `mysql_tbl_2krbb8_registration_date` DATE,
    `mysql_tbl_2krbb8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0o74p` (
    `mysql_tbl_p0o74p_order_id` INT,
    `mysql_tbl_p0o74p_customer_id` INT,
    `mysql_tbl_p0o74p_order_date` DATE,
    `mysql_tbl_p0o74p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2krbb8` (`mysql_tbl_2krbb8_customer_id`, `mysql_tbl_2krbb8_registration_date`, `mysql_tbl_2krbb8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p0o74p` (`mysql_tbl_p0o74p_order_id`, `mysql_tbl_p0o74p_customer_id`, `mysql_tbl_p0o74p_order_date`, `mysql_tbl_p0o74p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6frod` (
    `mysql_tbl_m6frod_card_id` INT,
    `mysql_tbl_m6frod_customer_id` INT,
    `mysql_tbl_m6frod_card_type` VARCHAR(50),
    `mysql_tbl_m6frod_credit_limit` INT,
    `mysql_tbl_m6frod_current_balance` INT,
    `mysql_tbl_m6frod_interest_rate` INT,
    `mysql_tbl_m6frod_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_m6frod` (`mysql_tbl_m6frod_card_id`, `mysql_tbl_m6frod_customer_id`, `mysql_tbl_m6frod_card_type`, `mysql_tbl_m6frod_credit_limit`, `mysql_tbl_m6frod_current_balance`, `mysql_tbl_m6frod_interest_rate`, `mysql_tbl_m6frod_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a67ygo` (
    `mysql_tbl_a67ygo_supplier_id` INT,
    `mysql_tbl_a67ygo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a67ygo` (`mysql_tbl_a67ygo_supplier_id`, `mysql_tbl_a67ygo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rousmu` (
    `mysql_tbl_rousmu_customer_id` INT,
    `mysql_tbl_rousmu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rousmu` (`mysql_tbl_rousmu_customer_id`, `mysql_tbl_rousmu_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_p0o74p_ORDER_DATE), MAX(mysql_tbl_p0o74p_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_p0o74p`
    WHERE mysql_tbl_p0o74p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6frod_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_m6frod_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_m6frod`
    WHERE mysql_tbl_m6frod_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rousmu`
    WHERE mysql_tbl_rousmu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rousmu_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a67ygo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a67ygo`
    WHERE mysql_tbl_a67ygo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y1l7nk`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_y1l7nk`
    WHERE mysql_tbl_y1l7nk_DEPARTMENT_ID = (SELECT mysql_tbl_y1l7nk_DEPARTMENT_ID FROM `mysql_tbl_y1l7nk` WHERE mysql_tbl_y1l7nk_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0)) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);