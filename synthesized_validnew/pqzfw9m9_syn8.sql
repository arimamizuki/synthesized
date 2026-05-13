/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brm7xk` (
    `mysql_tbl_brm7xk_order_id` INT,
    `mysql_tbl_brm7xk_customer_id` INT,
    `mysql_tbl_brm7xk_order_date` DATE,
    `mysql_tbl_brm7xk_total_amount` DECIMAL(10,2),
    `mysql_tbl_brm7xk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxi0nt` (
    `mysql_tbl_oxi0nt_refund_id` INT,
    `mysql_tbl_oxi0nt_order_id` INT,
    `mysql_tbl_oxi0nt_refund_amount` DECIMAL(10,2),
    `mysql_tbl_oxi0nt_reason` INT
);

INSERT INTO `mysql_tbl_brm7xk` (`mysql_tbl_brm7xk_order_id`, `mysql_tbl_brm7xk_customer_id`, `mysql_tbl_brm7xk_order_date`, `mysql_tbl_brm7xk_total_amount`, `mysql_tbl_brm7xk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oxi0nt` (`mysql_tbl_oxi0nt_refund_id`, `mysql_tbl_oxi0nt_order_id`, `mysql_tbl_oxi0nt_refund_amount`, `mysql_tbl_oxi0nt_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2komcy` (
    `mysql_tbl_2komcy_campaign_id` INT,
    `mysql_tbl_2komcy_start_date` DATE
);

INSERT INTO `mysql_tbl_2komcy` (`mysql_tbl_2komcy_campaign_id`, `mysql_tbl_2komcy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z36fab` (
    `mysql_tbl_z36fab_emp_id` INT,
    `mysql_tbl_z36fab_salary` INT,
    `mysql_tbl_z36fab_hire_date` DATE
);

INSERT INTO `mysql_tbl_z36fab` (`mysql_tbl_z36fab_emp_id`, `mysql_tbl_z36fab_salary`, `mysql_tbl_z36fab_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33uy4j` (
    `mysql_tbl_33uy4j_emp_id` INT,
    `mysql_tbl_33uy4j_salary` INT
);

INSERT INTO `mysql_tbl_33uy4j` (`mysql_tbl_33uy4j_emp_id`, `mysql_tbl_33uy4j_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2komcy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2komcy`
    WHERE mysql_tbl_2komcy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z36fab_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z36fab`
    WHERE mysql_tbl_z36fab_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_33uy4j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_33uy4j`
    WHERE mysql_tbl_33uy4j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brm7xk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_brm7xk`
    WHERE mysql_tbl_brm7xk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_oxi0nt`
    WHERE mysql_tbl_oxi0nt_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);