/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ncddm` (
    `mysql_tbl_2ncddm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ncddm` (`mysql_tbl_2ncddm_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4lihp` (
    `mysql_tbl_v4lihp_customer_id` INT
);

INSERT INTO `mysql_tbl_v4lihp` (`mysql_tbl_v4lihp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqg7u3` (
    `mysql_tbl_xqg7u3_order_id` INT,
    `mysql_tbl_xqg7u3_customer_id` INT,
    `mysql_tbl_xqg7u3_order_date` DATE,
    `mysql_tbl_xqg7u3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxr4wn` (
    `mysql_tbl_gxr4wn_customer_id` INT,
    `mysql_tbl_gxr4wn_country` INT
);

INSERT INTO `mysql_tbl_xqg7u3` (`mysql_tbl_xqg7u3_order_id`, `mysql_tbl_xqg7u3_customer_id`, `mysql_tbl_xqg7u3_order_date`, `mysql_tbl_xqg7u3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gxr4wn` (`mysql_tbl_gxr4wn_customer_id`, `mysql_tbl_gxr4wn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdvz5a` (
    `mysql_tbl_vdvz5a_emp_id` INT,
    `mysql_tbl_vdvz5a_hire_date` DATE,
    `mysql_tbl_vdvz5a_salary` INT
);

INSERT INTO `mysql_tbl_vdvz5a` (`mysql_tbl_vdvz5a_emp_id`, `mysql_tbl_vdvz5a_hire_date`, `mysql_tbl_vdvz5a_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfy2ht` (
    `mysql_tbl_tfy2ht_order_id` INT,
    `mysql_tbl_tfy2ht_customer_id` INT,
    `mysql_tbl_tfy2ht_order_date` DATE,
    `mysql_tbl_tfy2ht_total_amount` DECIMAL(10,2),
    `mysql_tbl_tfy2ht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5bwrz` (
    `mysql_tbl_m5bwrz_refund_id` INT,
    `mysql_tbl_m5bwrz_order_id` INT,
    `mysql_tbl_m5bwrz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfy2ht` (`mysql_tbl_tfy2ht_order_id`, `mysql_tbl_tfy2ht_customer_id`, `mysql_tbl_tfy2ht_order_date`, `mysql_tbl_tfy2ht_total_amount`, `mysql_tbl_tfy2ht_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m5bwrz` (`mysql_tbl_m5bwrz_refund_id`, `mysql_tbl_m5bwrz_order_id`, `mysql_tbl_m5bwrz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i86iq8` (
    `mysql_tbl_i86iq8_emp_id` INT,
    `mysql_tbl_i86iq8_dept_id` INT,
    `mysql_tbl_i86iq8_manager_id` INT,
    `mysql_tbl_i86iq8_salary` INT,
    `mysql_tbl_i86iq8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b5hs9` (
    `mysql_tbl_5b5hs9_dept_id` INT,
    `mysql_tbl_5b5hs9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i86iq8` (`mysql_tbl_i86iq8_emp_id`, `mysql_tbl_i86iq8_dept_id`, `mysql_tbl_i86iq8_manager_id`, `mysql_tbl_i86iq8_salary`, `mysql_tbl_i86iq8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5b5hs9` (`mysql_tbl_5b5hs9_dept_id`, `mysql_tbl_5b5hs9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2ncddm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2ncddm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfy2ht_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tfy2ht`
    WHERE mysql_tbl_tfy2ht_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m5bwrz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_m5bwrz`
    WHERE mysql_tbl_m5bwrz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i86iq8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_i86iq8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_i86iq8`
    WHERE mysql_tbl_i86iq8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i86iq8`
    WHERE mysql_tbl_i86iq8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_i86iq8` E
    JOIN `mysql_tbl_5b5hs9` D ON mysql_tbl_i86iq8_DEPT_ID = mysql_tbl_5b5hs9_DEPT_ID
    WHERE mysql_tbl_5b5hs9_DEPT_ID = (SELECT mysql_tbl_i86iq8_DEPT_ID FROM `mysql_tbl_i86iq8` WHERE mysql_tbl_i86iq8_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vdvz5a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vdvz5a_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vdvz5a`
    WHERE mysql_tbl_vdvz5a_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xqg7u3_ORDER_DATE), MAX(mysql_tbl_xqg7u3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xqg7u3`
    WHERE mysql_tbl_xqg7u3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);