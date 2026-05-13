/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwcrg4` (
    `mysql_tbl_qwcrg4_customer_id` INT,
    `mysql_tbl_qwcrg4_registration_date` DATE,
    `mysql_tbl_qwcrg4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aatwb3` (
    `mysql_tbl_aatwb3_order_id` INT,
    `mysql_tbl_aatwb3_customer_id` INT,
    `mysql_tbl_aatwb3_order_date` DATE,
    `mysql_tbl_aatwb3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwcrg4` (`mysql_tbl_qwcrg4_customer_id`, `mysql_tbl_qwcrg4_registration_date`, `mysql_tbl_qwcrg4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aatwb3` (`mysql_tbl_aatwb3_order_id`, `mysql_tbl_aatwb3_customer_id`, `mysql_tbl_aatwb3_order_date`, `mysql_tbl_aatwb3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhs9cv` (
    `mysql_tbl_qhs9cv_repair_id` INT,
    `mysql_tbl_qhs9cv_customer_id` INT,
    `mysql_tbl_qhs9cv_technician_id` INT,
    `mysql_tbl_qhs9cv_appliance_type` VARCHAR(50),
    `mysql_tbl_qhs9cv_parts_cost` DECIMAL(10,2),
    `mysql_tbl_qhs9cv_labor_hours` INT,
    `mysql_tbl_qhs9cv_labor_rate` INT,
    `mysql_tbl_qhs9cv_service_date` DATE
);

INSERT INTO `mysql_tbl_qhs9cv` (`mysql_tbl_qhs9cv_repair_id`, `mysql_tbl_qhs9cv_customer_id`, `mysql_tbl_qhs9cv_technician_id`, `mysql_tbl_qhs9cv_appliance_type`, `mysql_tbl_qhs9cv_parts_cost`, `mysql_tbl_qhs9cv_labor_hours`, `mysql_tbl_qhs9cv_labor_rate`, `mysql_tbl_qhs9cv_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ax2d5` (
    `mysql_tbl_6ax2d5_emp_id` INT,
    `mysql_tbl_6ax2d5_hire_date` DATE
);

INSERT INTO `mysql_tbl_6ax2d5` (`mysql_tbl_6ax2d5_emp_id`, `mysql_tbl_6ax2d5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb27f9` (
    `mysql_tbl_mb27f9_order_id` INT,
    `mysql_tbl_mb27f9_customer_id` INT,
    `mysql_tbl_mb27f9_order_date` DATE,
    `mysql_tbl_mb27f9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m808kd` (
    `mysql_tbl_m808kd_order_id` INT,
    `mysql_tbl_m808kd_product_id` INT,
    `mysql_tbl_m808kd_quantity` INT
);

INSERT INTO `mysql_tbl_mb27f9` (`mysql_tbl_mb27f9_order_id`, `mysql_tbl_mb27f9_customer_id`, `mysql_tbl_mb27f9_order_date`, `mysql_tbl_mb27f9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m808kd` (`mysql_tbl_m808kd_order_id`, `mysql_tbl_m808kd_product_id`, `mysql_tbl_m808kd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ridl` (
    `mysql_tbl_x4ridl_customer_id` INT,
    `mysql_tbl_x4ridl_start_date` DATE,
    `mysql_tbl_x4ridl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4ridl` (`mysql_tbl_x4ridl_customer_id`, `mysql_tbl_x4ridl_start_date`, `mysql_tbl_x4ridl_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twmmed` (
    `mysql_tbl_twmmed_campaign_id` INT,
    `mysql_tbl_twmmed_start_date` DATE,
    `mysql_tbl_twmmed_end_date` DATE
);

INSERT INTO `mysql_tbl_twmmed` (`mysql_tbl_twmmed_campaign_id`, `mysql_tbl_twmmed_start_date`, `mysql_tbl_twmmed_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaxhr6` (
    `mysql_tbl_vaxhr6_product_id` INT,
    `mysql_tbl_vaxhr6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vaxhr6` (`mysql_tbl_vaxhr6_product_id`, `mysql_tbl_vaxhr6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t99lc` (
    `mysql_tbl_0t99lc_supplier_id` INT
);

INSERT INTO `mysql_tbl_0t99lc` (`mysql_tbl_0t99lc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lhzdg` (
    `mysql_tbl_2lhzdg_order_id` INT,
    `mysql_tbl_2lhzdg_customer_id` INT,
    `mysql_tbl_2lhzdg_order_date` DATE,
    `mysql_tbl_2lhzdg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lhzdg` (`mysql_tbl_2lhzdg_order_id`, `mysql_tbl_2lhzdg_customer_id`, `mysql_tbl_2lhzdg_order_date`, `mysql_tbl_2lhzdg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv302p` (
    `mysql_tbl_wv302p_emp_id` INT,
    `mysql_tbl_wv302p_department_id` INT,
    `mysql_tbl_wv302p_salary` INT
);

INSERT INTO `mysql_tbl_wv302p` (`mysql_tbl_wv302p_emp_id`, `mysql_tbl_wv302p_department_id`, `mysql_tbl_wv302p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yslrvk` (
    `mysql_tbl_yslrvk_project_id` INT,
    `mysql_tbl_yslrvk_team_lead_id` INT,
    `mysql_tbl_yslrvk_start_date` DATE,
    `mysql_tbl_yslrvk_deadline` INT,
    `mysql_tbl_yslrvk_budget` INT,
    `mysql_tbl_yslrvk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8um1c4` (
    `mysql_tbl_8um1c4_task_id` INT,
    `mysql_tbl_8um1c4_project_id` INT,
    `mysql_tbl_8um1c4_assignee_id` INT,
    `mysql_tbl_8um1c4_status` VARCHAR(50),
    `mysql_tbl_8um1c4_priority` INT
);

INSERT INTO `mysql_tbl_yslrvk` (`mysql_tbl_yslrvk_project_id`, `mysql_tbl_yslrvk_team_lead_id`, `mysql_tbl_yslrvk_start_date`, `mysql_tbl_yslrvk_deadline`, `mysql_tbl_yslrvk_budget`, `mysql_tbl_yslrvk_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8um1c4` (`mysql_tbl_8um1c4_task_id`, `mysql_tbl_8um1c4_project_id`, `mysql_tbl_8um1c4_assignee_id`, `mysql_tbl_8um1c4_status`, `mysql_tbl_8um1c4_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g3vw5` (
    `mysql_tbl_1g3vw5_supplier_id` INT,
    `mysql_tbl_1g3vw5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1g3vw5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1g3vw5` (`mysql_tbl_1g3vw5_supplier_id`, `mysql_tbl_1g3vw5_supplier_rating`, `mysql_tbl_1g3vw5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuqh3o` (
    `mysql_tbl_cuqh3o_vec` INT
);

INSERT INTO `mysql_tbl_cuqh3o` (`mysql_tbl_cuqh3o_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zzyyy` (
    `mysql_tbl_8zzyyy_emp_id` INT,
    `mysql_tbl_8zzyyy_department_id` INT,
    `mysql_tbl_8zzyyy_salary` INT,
    `mysql_tbl_8zzyyy_hire_date` DATE,
    `mysql_tbl_8zzyyy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8zzyyy` (`mysql_tbl_8zzyyy_emp_id`, `mysql_tbl_8zzyyy_department_id`, `mysql_tbl_8zzyyy_salary`, `mysql_tbl_8zzyyy_hire_date`, `mysql_tbl_8zzyyy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb8mhv` (
    `mysql_tbl_jb8mhv_customer_id` INT,
    `mysql_tbl_jb8mhv_plan_type` VARCHAR(50),
    `mysql_tbl_jb8mhv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jb8mhv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jb8mhv` (`mysql_tbl_jb8mhv_customer_id`, `mysql_tbl_jb8mhv_plan_type`, `mysql_tbl_jb8mhv_monthly_cost`, `mysql_tbl_jb8mhv_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t0zns` (
    `mysql_tbl_0t0zns_product_id` INT,
    `mysql_tbl_0t0zns_category_id` INT,
    `mysql_tbl_0t0zns_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0t0zns` (`mysql_tbl_0t0zns_product_id`, `mysql_tbl_0t0zns_category_id`, `mysql_tbl_0t0zns_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjnjvd` (
    `mysql_tbl_gjnjvd_dept_id` INT,
    `mysql_tbl_gjnjvd_name` VARCHAR(50),
    `mysql_tbl_gjnjvd_manager_id` INT,
    `mysql_tbl_gjnjvd_headcount` INT,
    `mysql_tbl_gjnjvd_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta1t6x` (
    `mysql_tbl_ta1t6x_emp_id` INT,
    `mysql_tbl_ta1t6x_dept_id` INT,
    `mysql_tbl_ta1t6x_salary` INT,
    `mysql_tbl_ta1t6x_hire_date` DATE,
    `mysql_tbl_ta1t6x_performance_score` INT
);

INSERT INTO `mysql_tbl_gjnjvd` (`mysql_tbl_gjnjvd_dept_id`, `mysql_tbl_gjnjvd_name`, `mysql_tbl_gjnjvd_manager_id`, `mysql_tbl_gjnjvd_headcount`, `mysql_tbl_gjnjvd_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ta1t6x` (`mysql_tbl_ta1t6x_emp_id`, `mysql_tbl_ta1t6x_dept_id`, `mysql_tbl_ta1t6x_salary`, `mysql_tbl_ta1t6x_hire_date`, `mysql_tbl_ta1t6x_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_esd7sx`
    WHERE mysql_tbl_0t99lc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_fl91lm_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_2lhzdg_ORDER_DATE), MAX(mysql_tbl_2lhzdg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2lhzdg`
    WHERE mysql_tbl_2lhzdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_fl91lm_azqzsi(17)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_twmmed_END_DATE, mysql_tbl_twmmed_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_twmmed`
    WHERE mysql_tbl_twmmed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhs9cv_PARTS_COST, 0), COALESCE(mysql_tbl_qhs9cv_LABOR_HOURS, 0), COALESCE(mysql_tbl_qhs9cv_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qhs9cv`
    WHERE mysql_tbl_qhs9cv_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6ax2d5_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6ax2d5`
    WHERE mysql_tbl_6ax2d5_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cuqh3o_VEC INTO RESULT FROM `mysql_tbl_cuqh3o` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g3vw5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1g3vw5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1g3vw5`
    WHERE mysql_tbl_1g3vw5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_esd7sx`
    WHERE mysql_tbl_1g3vw5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wv302p_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wv302p`
    WHERE mysql_tbl_wv302p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wv302p_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wv302p`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i3fm2i` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fl91lm` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i3fm2i` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjnjvd_HEADCOUNT, 10), COALESCE(mysql_tbl_gjnjvd_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_gjnjvd`
    WHERE mysql_tbl_gjnjvd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ta1t6x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ta1t6x`
    WHERE mysql_tbl_ta1t6x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ta1t6x_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ta1t6x`
    WHERE mysql_tbl_ta1t6x_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_0t0zns_PRICE), 0), COALESCE(AVG(mysql_tbl_0t0zns_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_0t0zns`
    WHERE mysql_tbl_0t0zns_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zzyyy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8zzyyy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8zzyyy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8zzyyy`
    WHERE mysql_tbl_8zzyyy_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jb8mhv_PLAN_TYPE, COALESCE(mysql_tbl_jb8mhv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jb8mhv`
    WHERE mysql_tbl_jb8mhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_8um1c4`
    WHERE mysql_tbl_8um1c4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8um1c4_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_8um1c4_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_8um1c4`
    WHERE mysql_tbl_8um1c4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yslrvk_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_yslrvk`
    WHERE mysql_tbl_yslrvk_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_m808kd` OI
    JOIN `mysql_tbl_esd7sx` P ON mysql_tbl_m808kd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m808kd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m808kd_QUANTITY), ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_m808kd`
    WHERE mysql_tbl_m808kd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_i3fm2i`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vaxhr6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vaxhr6`
    WHERE mysql_tbl_vaxhr6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x4ridl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x4ridl`
    WHERE mysql_tbl_x4ridl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aatwb3`
    WHERE mysql_tbl_aatwb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qwcrg4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qwcrg4`
    WHERE mysql_tbl_qwcrg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);