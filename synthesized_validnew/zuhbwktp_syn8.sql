/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2wtoe` (
    `mysql_tbl_f2wtoe_customer_id` INT,
    `mysql_tbl_f2wtoe_registration_date` DATE,
    `mysql_tbl_f2wtoe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwyovb` (
    `mysql_tbl_uwyovb_order_id` INT,
    `mysql_tbl_uwyovb_customer_id` INT,
    `mysql_tbl_uwyovb_order_date` DATE,
    `mysql_tbl_uwyovb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2wtoe` (`mysql_tbl_f2wtoe_customer_id`, `mysql_tbl_f2wtoe_registration_date`, `mysql_tbl_f2wtoe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uwyovb` (`mysql_tbl_uwyovb_order_id`, `mysql_tbl_uwyovb_customer_id`, `mysql_tbl_uwyovb_order_date`, `mysql_tbl_uwyovb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0igsjz` (
    `mysql_tbl_0igsjz_customer_id` INT,
    `mysql_tbl_0igsjz_start_date` DATE
);

INSERT INTO `mysql_tbl_0igsjz` (`mysql_tbl_0igsjz_customer_id`, `mysql_tbl_0igsjz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoddfl` (
    `mysql_tbl_xoddfl_emp_id` INT,
    `mysql_tbl_xoddfl_hire_date` DATE
);

INSERT INTO `mysql_tbl_xoddfl` (`mysql_tbl_xoddfl_emp_id`, `mysql_tbl_xoddfl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x482u` (
    `mysql_tbl_7x482u_customer_id` INT,
    `mysql_tbl_7x482u_start_date` DATE,
    `mysql_tbl_7x482u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7x482u` (`mysql_tbl_7x482u_customer_id`, `mysql_tbl_7x482u_start_date`, `mysql_tbl_7x482u_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfe8n4` (
    `mysql_tbl_kfe8n4_order_id` INT,
    `mysql_tbl_kfe8n4_customer_id` INT,
    `mysql_tbl_kfe8n4_order_date` DATE,
    `mysql_tbl_kfe8n4_total_amount` DECIMAL(10,2),
    `mysql_tbl_kfe8n4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_043dst` (
    `mysql_tbl_043dst_refund_id` INT,
    `mysql_tbl_043dst_order_id` INT,
    `mysql_tbl_043dst_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfe8n4` (`mysql_tbl_kfe8n4_order_id`, `mysql_tbl_kfe8n4_customer_id`, `mysql_tbl_kfe8n4_order_date`, `mysql_tbl_kfe8n4_total_amount`, `mysql_tbl_kfe8n4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_043dst` (`mysql_tbl_043dst_refund_id`, `mysql_tbl_043dst_order_id`, `mysql_tbl_043dst_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kct3c` (
    `mysql_tbl_5kct3c_customer_id` INT,
    `mysql_tbl_5kct3c_country` INT
);

INSERT INTO `mysql_tbl_5kct3c` (`mysql_tbl_5kct3c_customer_id`, `mysql_tbl_5kct3c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87rw74` (
    `mysql_tbl_87rw74_emp_id` INT,
    `mysql_tbl_87rw74_salary` INT,
    `mysql_tbl_87rw74_hire_date` DATE
);

INSERT INTO `mysql_tbl_87rw74` (`mysql_tbl_87rw74_emp_id`, `mysql_tbl_87rw74_salary`, `mysql_tbl_87rw74_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0igsjz_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0igsjz`
    WHERE mysql_tbl_0igsjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_xoddfl_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_xoddfl`
    WHERE mysql_tbl_xoddfl_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7x482u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7x482u`
    WHERE mysql_tbl_7x482u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87rw74_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_87rw74_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_87rw74`
    WHERE mysql_tbl_87rw74_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_5kct3c_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_5kct3c` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5kct3c_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_5kct3c_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfe8n4_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_kfe8n4` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_kfe8n4_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_kfe8n4_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_kfe8n4_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_uwyovb_ORDER_DATE), MAX(mysql_tbl_uwyovb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_uwyovb`
    WHERE mysql_tbl_uwyovb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);