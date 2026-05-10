/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q67jc5` (
    `mysql_tbl_q67jc5_emp_id` INT,
    `mysql_tbl_q67jc5_department_id` INT
);

INSERT INTO `mysql_tbl_q67jc5` (`mysql_tbl_q67jc5_emp_id`, `mysql_tbl_q67jc5_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lm1wkv` (
    `mysql_tbl_lm1wkv_order_id` INT,
    `mysql_tbl_lm1wkv_customer_id` INT,
    `mysql_tbl_lm1wkv_order_date` DATE,
    `mysql_tbl_lm1wkv_total_amount` DECIMAL(10,2),
    `mysql_tbl_lm1wkv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64bwac` (
    `mysql_tbl_64bwac_refund_id` INT,
    `mysql_tbl_64bwac_order_id` INT,
    `mysql_tbl_64bwac_refund_amount` DECIMAL(10,2),
    `mysql_tbl_64bwac_reason` INT
);

INSERT INTO `mysql_tbl_lm1wkv` (`mysql_tbl_lm1wkv_order_id`, `mysql_tbl_lm1wkv_customer_id`, `mysql_tbl_lm1wkv_order_date`, `mysql_tbl_lm1wkv_total_amount`, `mysql_tbl_lm1wkv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_64bwac` (`mysql_tbl_64bwac_refund_id`, `mysql_tbl_64bwac_order_id`, `mysql_tbl_64bwac_refund_amount`, `mysql_tbl_64bwac_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z6x9g` (
    `mysql_tbl_6z6x9g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6z6x9g` (`mysql_tbl_6z6x9g_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05fj5t` (
    `mysql_tbl_05fj5t_product_id` INT,
    `mysql_tbl_05fj5t_category_id` INT
);

INSERT INTO `mysql_tbl_05fj5t` (`mysql_tbl_05fj5t_product_id`, `mysql_tbl_05fj5t_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_05fj5t`
    WHERE mysql_tbl_05fj5t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6z6x9g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6z6x9g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm1wkv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lm1wkv`
    WHERE mysql_tbl_lm1wkv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_64bwac`
    WHERE mysql_tbl_64bwac_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_q67jc5`
    WHERE mysql_tbl_q67jc5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_q67jc5`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);