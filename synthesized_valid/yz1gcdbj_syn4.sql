/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4enpl` (
    `mysql_tbl_h4enpl_employee_id` INT,
    `mysql_tbl_h4enpl_name` VARCHAR(50),
    `mysql_tbl_h4enpl_department_id` INT,
    `mysql_tbl_h4enpl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg8f1s` (
    `mysql_tbl_hg8f1s_department_id` INT,
    `mysql_tbl_hg8f1s_name` VARCHAR(50),
    `mysql_tbl_hg8f1s_budget` INT
);

INSERT INTO `mysql_tbl_h4enpl` (`mysql_tbl_h4enpl_employee_id`, `mysql_tbl_h4enpl_name`, `mysql_tbl_h4enpl_department_id`, `mysql_tbl_h4enpl_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hg8f1s` (`mysql_tbl_hg8f1s_department_id`, `mysql_tbl_hg8f1s_name`, `mysql_tbl_hg8f1s_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eacwwv` (
    `mysql_tbl_eacwwv_campaign_id` INT,
    `mysql_tbl_eacwwv_start_date` DATE,
    `mysql_tbl_eacwwv_end_date` DATE,
    `mysql_tbl_eacwwv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yuj2s` (
    `mysql_tbl_9yuj2s_conversion_id` INT,
    `mysql_tbl_9yuj2s_campaign_id` INT,
    `mysql_tbl_9yuj2s_conversion_date` DATE,
    `mysql_tbl_9yuj2s_conversion_value` INT
);

INSERT INTO `mysql_tbl_eacwwv` (`mysql_tbl_eacwwv_campaign_id`, `mysql_tbl_eacwwv_start_date`, `mysql_tbl_eacwwv_end_date`, `mysql_tbl_eacwwv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9yuj2s` (`mysql_tbl_9yuj2s_conversion_id`, `mysql_tbl_9yuj2s_campaign_id`, `mysql_tbl_9yuj2s_conversion_date`, `mysql_tbl_9yuj2s_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow92zo` (
    `mysql_tbl_ow92zo_customer_id` INT
);

INSERT INTO `mysql_tbl_ow92zo` (`mysql_tbl_ow92zo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdfqqq` (
    `mysql_tbl_zdfqqq_order_id` INT,
    `mysql_tbl_zdfqqq_customer_id` INT,
    `mysql_tbl_zdfqqq_order_date` DATE,
    `mysql_tbl_zdfqqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_zdfqqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t5x1b` (
    `mysql_tbl_6t5x1b_refund_id` INT,
    `mysql_tbl_6t5x1b_order_id` INT,
    `mysql_tbl_6t5x1b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdfqqq` (`mysql_tbl_zdfqqq_order_id`, `mysql_tbl_zdfqqq_customer_id`, `mysql_tbl_zdfqqq_order_date`, `mysql_tbl_zdfqqq_total_amount`, `mysql_tbl_zdfqqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6t5x1b` (`mysql_tbl_6t5x1b_refund_id`, `mysql_tbl_6t5x1b_order_id`, `mysql_tbl_6t5x1b_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9yuj2s_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_9yuj2s`
    WHERE mysql_tbl_9yuj2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdfqqq_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zdfqqq` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_zdfqqq_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_zdfqqq_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_zdfqqq_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h4enpl_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_h4enpl`
    WHERE mysql_tbl_h4enpl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hg8f1s_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_hg8f1s`
    WHERE mysql_tbl_hg8f1s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);