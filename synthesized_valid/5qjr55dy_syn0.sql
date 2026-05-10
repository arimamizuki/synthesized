/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhhs33` (
    `mysql_tbl_mhhs33_product_id` INT,
    `mysql_tbl_mhhs33_category_id` INT,
    `mysql_tbl_mhhs33_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rayas` (
    `mysql_tbl_1rayas_category_id` INT,
    `mysql_tbl_1rayas_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhhs33` (`mysql_tbl_mhhs33_product_id`, `mysql_tbl_mhhs33_category_id`, `mysql_tbl_mhhs33_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1rayas` (`mysql_tbl_1rayas_category_id`, `mysql_tbl_1rayas_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zp8low` (
    `mysql_tbl_zp8low_customer_id` INT,
    `mysql_tbl_zp8low_order_date` DATE,
    `mysql_tbl_zp8low_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zp8low` (`mysql_tbl_zp8low_customer_id`, `mysql_tbl_zp8low_order_date`, `mysql_tbl_zp8low_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fil86` (
    `mysql_tbl_1fil86_emp_id` INT,
    `mysql_tbl_1fil86_name` VARCHAR(50),
    `mysql_tbl_1fil86_salary` INT,
    `mysql_tbl_1fil86_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fveu6p` (
    `mysql_tbl_fveu6p_emp_id` INT,
    `mysql_tbl_fveu6p_effective_date` DATE,
    `mysql_tbl_fveu6p_new_salary` INT,
    `mysql_tbl_fveu6p_change_reason` INT
);

INSERT INTO `mysql_tbl_1fil86` (`mysql_tbl_1fil86_emp_id`, `mysql_tbl_1fil86_name`, `mysql_tbl_1fil86_salary`, `mysql_tbl_1fil86_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fveu6p` (`mysql_tbl_fveu6p_emp_id`, `mysql_tbl_fveu6p_effective_date`, `mysql_tbl_fveu6p_new_salary`, `mysql_tbl_fveu6p_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do6tjp` (
    `mysql_tbl_do6tjp_emp_id` INT,
    `mysql_tbl_do6tjp_manager_id` INT,
    `mysql_tbl_do6tjp_department_id` INT,
    `mysql_tbl_do6tjp_salary` INT,
    `mysql_tbl_do6tjp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u4yz7` (
    `mysql_tbl_7u4yz7_department_id` INT,
    `mysql_tbl_7u4yz7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_do6tjp` (`mysql_tbl_do6tjp_emp_id`, `mysql_tbl_do6tjp_manager_id`, `mysql_tbl_do6tjp_department_id`, `mysql_tbl_do6tjp_salary`, `mysql_tbl_do6tjp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7u4yz7` (`mysql_tbl_7u4yz7_department_id`, `mysql_tbl_7u4yz7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6xx75` (
    `mysql_tbl_s6xx75_emp_id` INT,
    `mysql_tbl_s6xx75_salary` INT
);

INSERT INTO `mysql_tbl_s6xx75` (`mysql_tbl_s6xx75_emp_id`, `mysql_tbl_s6xx75_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlddsc` (
    `mysql_tbl_mlddsc_emp_id` INT,
    `mysql_tbl_mlddsc_salary` INT
);

INSERT INTO `mysql_tbl_mlddsc` (`mysql_tbl_mlddsc_emp_id`, `mysql_tbl_mlddsc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5s47y` (
    `mysql_tbl_y5s47y_customer_id` INT
);

INSERT INTO `mysql_tbl_y5s47y` (`mysql_tbl_y5s47y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs0utk` (
    `mysql_tbl_gs0utk_customer_id` INT,
    `mysql_tbl_gs0utk_status` VARCHAR(50),
    `mysql_tbl_gs0utk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gs0utk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gs0utk` (`mysql_tbl_gs0utk_customer_id`, `mysql_tbl_gs0utk_status`, `mysql_tbl_gs0utk_monthly_cost`, `mysql_tbl_gs0utk_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6jclo` (
    `mysql_tbl_w6jclo_ticket_id` INT,
    `mysql_tbl_w6jclo_resort_id` INT,
    `mysql_tbl_w6jclo_skier_id` INT,
    `mysql_tbl_w6jclo_ticket_type` VARCHAR(50),
    `mysql_tbl_w6jclo_num_days` INT,
    `mysql_tbl_w6jclo_daily_rate` INT,
    `mysql_tbl_w6jclo_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jq0ih` (
    `mysql_tbl_0jq0ih_resort_id` INT,
    `mysql_tbl_0jq0ih_resort_name` VARCHAR(50),
    `mysql_tbl_0jq0ih_elevation` INT,
    `mysql_tbl_0jq0ih_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6jclo` (`mysql_tbl_w6jclo_ticket_id`, `mysql_tbl_w6jclo_resort_id`, `mysql_tbl_w6jclo_skier_id`, `mysql_tbl_w6jclo_ticket_type`, `mysql_tbl_w6jclo_num_days`, `mysql_tbl_w6jclo_daily_rate`, `mysql_tbl_w6jclo_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_0jq0ih` (`mysql_tbl_0jq0ih_resort_id`, `mysql_tbl_0jq0ih_resort_name`, `mysql_tbl_0jq0ih_elevation`, `mysql_tbl_0jq0ih_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcvi30` (
    `mysql_tbl_bcvi30_customer_id` INT,
    `mysql_tbl_bcvi30_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcvi30` (`mysql_tbl_bcvi30_customer_id`, `mysql_tbl_bcvi30_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zp8low_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_zp8low`
    WHERE mysql_tbl_zp8low_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_do6tjp`
    WHERE mysql_tbl_do6tjp_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_do6tjp_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_do6tjp`
    WHERE mysql_tbl_do6tjp_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_do6tjp_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_do6tjp`
    WHERE mysql_tbl_do6tjp_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s6xx75_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s6xx75`
    WHERE mysql_tbl_s6xx75_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mlddsc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mlddsc`
    WHERE mysql_tbl_mlddsc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gs0utk_STATUS, COALESCE(mysql_tbl_gs0utk_MONTHLY_COST, 0), mysql_tbl_gs0utk_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_gs0utk`
    WHERE mysql_tbl_gs0utk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c3wfu3`
    WHERE mysql_tbl_y5s47y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bcvi30_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bcvi30`
    WHERE mysql_tbl_bcvi30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6jclo_NUM_DAYS, 1), COALESCE(mysql_tbl_w6jclo_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_w6jclo`
    WHERE mysql_tbl_w6jclo_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0jq0ih_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_w6jclo` SLT
    JOIN `mysql_tbl_0jq0ih` SR ON mysql_tbl_w6jclo_RESORT_ID = mysql_tbl_0jq0ih_RESORT_ID
    WHERE mysql_tbl_w6jclo_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fil86_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_1fil86`
    WHERE mysql_tbl_1fil86_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fveu6p_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_fveu6p`
    WHERE mysql_tbl_fveu6p_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_fveu6p_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1fil86_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_1fil86`
    WHERE mysql_tbl_1fil86_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mhhs33_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mhhs33`
    WHERE mysql_tbl_mhhs33_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mhhs33`
    WHERE mysql_tbl_mhhs33_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);