/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pb9djr` (
    `mysql_tbl_pb9djr_campaign_id` INT,
    `mysql_tbl_pb9djr_start_date` DATE,
    `mysql_tbl_pb9djr_end_date` DATE,
    `mysql_tbl_pb9djr_budget` INT,
    `mysql_tbl_pb9djr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7tpkq` (
    `mysql_tbl_g7tpkq_conversion_id` INT,
    `mysql_tbl_g7tpkq_campaign_id` INT,
    `mysql_tbl_g7tpkq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pb9djr` (`mysql_tbl_pb9djr_campaign_id`, `mysql_tbl_pb9djr_start_date`, `mysql_tbl_pb9djr_end_date`, `mysql_tbl_pb9djr_budget`, `mysql_tbl_pb9djr_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_g7tpkq` (`mysql_tbl_g7tpkq_conversion_id`, `mysql_tbl_g7tpkq_campaign_id`, `mysql_tbl_g7tpkq_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahgj98` (
    `mysql_tbl_ahgj98_country` INT
);

INSERT INTO `mysql_tbl_ahgj98` (`mysql_tbl_ahgj98_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz6nw1` (
    `mysql_tbl_mz6nw1_customer_id` INT,
    `mysql_tbl_mz6nw1_plan_type` VARCHAR(50),
    `mysql_tbl_mz6nw1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mz6nw1` (`mysql_tbl_mz6nw1_customer_id`, `mysql_tbl_mz6nw1_plan_type`, `mysql_tbl_mz6nw1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq6tz4` (
    `mysql_tbl_oq6tz4_order_id` INT,
    `mysql_tbl_oq6tz4_customer_id` INT
);

INSERT INTO `mysql_tbl_oq6tz4` (`mysql_tbl_oq6tz4_order_id`, `mysql_tbl_oq6tz4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yjaxl` (
    `mysql_tbl_7yjaxl_customer_id` INT,
    `mysql_tbl_7yjaxl_registration_date` DATE,
    `mysql_tbl_7yjaxl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbqcgw` (
    `mysql_tbl_vbqcgw_order_id` INT,
    `mysql_tbl_vbqcgw_customer_id` INT,
    `mysql_tbl_vbqcgw_order_date` DATE
);

INSERT INTO `mysql_tbl_7yjaxl` (`mysql_tbl_7yjaxl_customer_id`, `mysql_tbl_7yjaxl_registration_date`, `mysql_tbl_7yjaxl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vbqcgw` (`mysql_tbl_vbqcgw_order_id`, `mysql_tbl_vbqcgw_customer_id`, `mysql_tbl_vbqcgw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr3x7s` (
    `mysql_tbl_mr3x7s_customer_id` INT,
    `mysql_tbl_mr3x7s_order_id` INT,
    `mysql_tbl_mr3x7s_order_date` DATE
);

INSERT INTO `mysql_tbl_mr3x7s` (`mysql_tbl_mr3x7s_customer_id`, `mysql_tbl_mr3x7s_order_id`, `mysql_tbl_mr3x7s_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq03zo` (
    `mysql_tbl_kq03zo_emp_id` INT,
    `mysql_tbl_kq03zo_manager_id` INT,
    `mysql_tbl_kq03zo_salary` INT,
    `mysql_tbl_kq03zo_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzmt9e` (
    `mysql_tbl_pzmt9e_dept_id` INT,
    `mysql_tbl_pzmt9e_budget` INT,
    `mysql_tbl_pzmt9e_allocated_budget` INT
);

INSERT INTO `mysql_tbl_kq03zo` (`mysql_tbl_kq03zo_emp_id`, `mysql_tbl_kq03zo_manager_id`, `mysql_tbl_kq03zo_salary`, `mysql_tbl_kq03zo_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pzmt9e` (`mysql_tbl_pzmt9e_dept_id`, `mysql_tbl_pzmt9e_budget`, `mysql_tbl_pzmt9e_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iaog7` (
    `mysql_tbl_0iaog7_emp_id` INT,
    `mysql_tbl_0iaog7_salary` INT,
    `mysql_tbl_0iaog7_hire_date` DATE
);

INSERT INTO `mysql_tbl_0iaog7` (`mysql_tbl_0iaog7_emp_id`, `mysql_tbl_0iaog7_salary`, `mysql_tbl_0iaog7_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ahgj98`
    WHERE mysql_tbl_ahgj98_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_COUNT);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_7yjaxl`
    WHERE mysql_tbl_7yjaxl_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7yjaxl_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0iaog7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0iaog7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0iaog7`
    WHERE mysql_tbl_0iaog7_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kq03zo_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_kq03zo`
    WHERE mysql_tbl_kq03zo_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pzmt9e_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_pzmt9e`
    WHERE mysql_tbl_pzmt9e_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_mr3x7s_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_mr3x7s`
    WHERE mysql_tbl_mr3x7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mz6nw1_PLAN_TYPE, COALESCE(mysql_tbl_mz6nw1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mz6nw1`
    WHERE mysql_tbl_mz6nw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oq6tz4`
    WHERE mysql_tbl_oq6tz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_pb9djr_END_DATE, mysql_tbl_pb9djr_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_pb9djr`
    WHERE mysql_tbl_pb9djr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_g7tpkq`
    WHERE mysql_tbl_g7tpkq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);