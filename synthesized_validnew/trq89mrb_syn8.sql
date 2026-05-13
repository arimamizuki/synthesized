/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfomv3` (
    `mysql_tbl_qfomv3_customer_id` INT,
    `mysql_tbl_qfomv3_registration_date` DATE
);

INSERT INTO `mysql_tbl_qfomv3` (`mysql_tbl_qfomv3_customer_id`, `mysql_tbl_qfomv3_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2qsg2` (
    `mysql_tbl_a2qsg2_campaign_id` INT,
    `mysql_tbl_a2qsg2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2qsg2` (`mysql_tbl_a2qsg2_campaign_id`, `mysql_tbl_a2qsg2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_931p73` (
    `mysql_tbl_931p73_emp_id` INT,
    `mysql_tbl_931p73_department_id` INT,
    `mysql_tbl_931p73_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34l29l` (
    `mysql_tbl_34l29l_department_id` INT,
    `mysql_tbl_34l29l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_931p73` (`mysql_tbl_931p73_emp_id`, `mysql_tbl_931p73_department_id`, `mysql_tbl_931p73_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_34l29l` (`mysql_tbl_34l29l_department_id`, `mysql_tbl_34l29l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2sa8c` (
    `mysql_tbl_q2sa8c_customer_id` INT,
    `mysql_tbl_q2sa8c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2sa8c` (`mysql_tbl_q2sa8c_customer_id`, `mysql_tbl_q2sa8c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y8emk` (
    `mysql_tbl_8y8emk_order_id` INT,
    `mysql_tbl_8y8emk_customer_id` INT,
    `mysql_tbl_8y8emk_order_date` DATE,
    `mysql_tbl_8y8emk_total_amount` DECIMAL(10,2),
    `mysql_tbl_8y8emk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p48hao` (
    `mysql_tbl_p48hao_order_id` INT,
    `mysql_tbl_p48hao_product_id` INT,
    `mysql_tbl_p48hao_quantity` INT
);

INSERT INTO `mysql_tbl_8y8emk` (`mysql_tbl_8y8emk_order_id`, `mysql_tbl_8y8emk_customer_id`, `mysql_tbl_8y8emk_order_date`, `mysql_tbl_8y8emk_total_amount`, `mysql_tbl_8y8emk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p48hao` (`mysql_tbl_p48hao_order_id`, `mysql_tbl_p48hao_product_id`, `mysql_tbl_p48hao_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ppwgg` (
    `mysql_tbl_4ppwgg_campaign_id` INT,
    `mysql_tbl_4ppwgg_channel` INT,
    `mysql_tbl_4ppwgg_target_audience` INT,
    `mysql_tbl_4ppwgg_budget` INT,
    `mysql_tbl_4ppwgg_start_date` DATE,
    `mysql_tbl_4ppwgg_end_date` DATE,
    `mysql_tbl_4ppwgg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ppwgg` (`mysql_tbl_4ppwgg_campaign_id`, `mysql_tbl_4ppwgg_channel`, `mysql_tbl_4ppwgg_target_audience`, `mysql_tbl_4ppwgg_budget`, `mysql_tbl_4ppwgg_start_date`, `mysql_tbl_4ppwgg_end_date`, `mysql_tbl_4ppwgg_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b37hjg` (
    `mysql_tbl_b37hjg_emp_id` INT,
    `mysql_tbl_b37hjg_department_id` INT,
    `mysql_tbl_b37hjg_salary` INT,
    `mysql_tbl_b37hjg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uovrdy` (
    `mysql_tbl_uovrdy_department_id` INT,
    `mysql_tbl_uovrdy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b37hjg` (`mysql_tbl_b37hjg_emp_id`, `mysql_tbl_b37hjg_department_id`, `mysql_tbl_b37hjg_salary`, `mysql_tbl_b37hjg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uovrdy` (`mysql_tbl_uovrdy_department_id`, `mysql_tbl_uovrdy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v02c7` (
    `mysql_tbl_8v02c7_salary` INT
);

INSERT INTO `mysql_tbl_8v02c7` (`mysql_tbl_8v02c7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymsgbt` (
    `mysql_tbl_ymsgbt_emp_id` INT,
    `mysql_tbl_ymsgbt_department_id` INT
);

INSERT INTO `mysql_tbl_ymsgbt` (`mysql_tbl_ymsgbt_emp_id`, `mysql_tbl_ymsgbt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_458sf9` (
    `mysql_tbl_458sf9_claim_id` INT,
    `mysql_tbl_458sf9_policy_id` INT,
    `mysql_tbl_458sf9_claim_date` DATE,
    `mysql_tbl_458sf9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_458sf9_status` VARCHAR(50),
    `mysql_tbl_458sf9_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiyle1` (
    `mysql_tbl_xiyle1_policy_id` INT,
    `mysql_tbl_xiyle1_customer_id` INT,
    `mysql_tbl_xiyle1_policy_type` VARCHAR(50),
    `mysql_tbl_xiyle1_premium_annual` INT
);

INSERT INTO `mysql_tbl_458sf9` (`mysql_tbl_458sf9_claim_id`, `mysql_tbl_458sf9_policy_id`, `mysql_tbl_458sf9_claim_date`, `mysql_tbl_458sf9_claim_amount`, `mysql_tbl_458sf9_status`, `mysql_tbl_458sf9_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_xiyle1` (`mysql_tbl_xiyle1_policy_id`, `mysql_tbl_xiyle1_customer_id`, `mysql_tbl_xiyle1_policy_type`, `mysql_tbl_xiyle1_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2sa8c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_q2sa8c`
    WHERE mysql_tbl_q2sa8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p48hao_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_p48hao`
    WHERE mysql_tbl_p48hao_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4ppwgg_START_DATE, mysql_tbl_4ppwgg_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4ppwgg`
    WHERE mysql_tbl_4ppwgg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b37hjg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b37hjg`
    WHERE mysql_tbl_b37hjg_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b37hjg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b37hjg`
    WHERE mysql_tbl_b37hjg_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ymsgbt`
    WHERE mysql_tbl_ymsgbt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_458sf9_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_458sf9`
    WHERE mysql_tbl_458sf9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_458sf9`
    WHERE mysql_tbl_458sf9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_458sf9_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8v02c7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8v02c7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);
        SET V_PREV = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_931p73_SALARY), 0), COALESCE(MAX(mysql_tbl_931p73_SALARY), 0), COALESCE(MIN(mysql_tbl_931p73_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_931p73`
    WHERE mysql_tbl_931p73_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a2qsg2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a2qsg2`
    WHERE mysql_tbl_a2qsg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qfomv3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qfomv3`
    WHERE mysql_tbl_qfomv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m0r7na`
    WHERE mysql_tbl_qfomv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);