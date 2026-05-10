/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ompf` (
    `mysql_tbl_s5ompf_emp_id` INT,
    `mysql_tbl_s5ompf_department_id` INT,
    `mysql_tbl_s5ompf_salary` INT
);

INSERT INTO `mysql_tbl_s5ompf` (`mysql_tbl_s5ompf_emp_id`, `mysql_tbl_s5ompf_department_id`, `mysql_tbl_s5ompf_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ieak97` (
    `mysql_tbl_ieak97_emp_id` INT,
    `mysql_tbl_ieak97_salary` INT,
    `mysql_tbl_ieak97_hire_date` DATE
);

INSERT INTO `mysql_tbl_ieak97` (`mysql_tbl_ieak97_emp_id`, `mysql_tbl_ieak97_salary`, `mysql_tbl_ieak97_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpmjh1` (
    `mysql_tbl_hpmjh1_customer_id` INT,
    `mysql_tbl_hpmjh1_order_date` DATE,
    `mysql_tbl_hpmjh1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpmjh1` (`mysql_tbl_hpmjh1_customer_id`, `mysql_tbl_hpmjh1_order_date`, `mysql_tbl_hpmjh1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xllhhh` (
    `mysql_tbl_xllhhh_emp_id` INT,
    `mysql_tbl_xllhhh_department_id` INT,
    `mysql_tbl_xllhhh_salary` INT,
    `mysql_tbl_xllhhh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bryvyw` (
    `mysql_tbl_bryvyw_department_id` INT,
    `mysql_tbl_bryvyw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xllhhh` (`mysql_tbl_xllhhh_emp_id`, `mysql_tbl_xllhhh_department_id`, `mysql_tbl_xllhhh_salary`, `mysql_tbl_xllhhh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bryvyw` (`mysql_tbl_bryvyw_department_id`, `mysql_tbl_bryvyw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n175bx` (
    `mysql_tbl_n175bx_campaign_id` INT,
    `mysql_tbl_n175bx_channel` INT,
    `mysql_tbl_n175bx_budget` INT,
    `mysql_tbl_n175bx_start_date` DATE,
    `mysql_tbl_n175bx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkaags` (
    `mysql_tbl_tkaags_conversion_id` INT,
    `mysql_tbl_tkaags_campaign_id` INT,
    `mysql_tbl_tkaags_conversion_date` DATE
);

INSERT INTO `mysql_tbl_n175bx` (`mysql_tbl_n175bx_campaign_id`, `mysql_tbl_n175bx_channel`, `mysql_tbl_n175bx_budget`, `mysql_tbl_n175bx_start_date`, `mysql_tbl_n175bx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tkaags` (`mysql_tbl_tkaags_conversion_id`, `mysql_tbl_tkaags_campaign_id`, `mysql_tbl_tkaags_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xllhhh_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_xllhhh`
    WHERE mysql_tbl_xllhhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_n175bx_CHANNEL, DATEDIFF(mysql_tbl_n175bx_END_DATE, mysql_tbl_n175bx_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_n175bx`
    WHERE mysql_tbl_n175bx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tkaags`
    WHERE mysql_tbl_tkaags_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hpmjh1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hpmjh1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_hpmjh1`
    WHERE mysql_tbl_hpmjh1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hpmjh1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hpmjh1_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_hpmjh1`
    WHERE mysql_tbl_hpmjh1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hpmjh1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sk44gc` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_www132` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_www132` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ieak97_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ieak97_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ieak97`
    WHERE mysql_tbl_ieak97_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s5ompf`
    WHERE mysql_tbl_s5ompf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(1);