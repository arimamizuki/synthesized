/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oj1gzt` (
    `mysql_tbl_oj1gzt_supplier_id` INT,
    `mysql_tbl_oj1gzt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oj1gzt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oj1gzt` (`mysql_tbl_oj1gzt_supplier_id`, `mysql_tbl_oj1gzt_supplier_rating`, `mysql_tbl_oj1gzt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6mzya` (
    `mysql_tbl_h6mzya_emp_id` INT,
    `mysql_tbl_h6mzya_department_id` INT,
    `mysql_tbl_h6mzya_salary` INT,
    `mysql_tbl_h6mzya_hire_date` DATE,
    `mysql_tbl_h6mzya_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h6mzya` (`mysql_tbl_h6mzya_emp_id`, `mysql_tbl_h6mzya_department_id`, `mysql_tbl_h6mzya_salary`, `mysql_tbl_h6mzya_hire_date`, `mysql_tbl_h6mzya_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdpn0k` (
    `mysql_tbl_mdpn0k_customer_id` INT,
    `mysql_tbl_mdpn0k_start_date` DATE,
    `mysql_tbl_mdpn0k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdpn0k` (`mysql_tbl_mdpn0k_customer_id`, `mysql_tbl_mdpn0k_start_date`, `mysql_tbl_mdpn0k_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr3zv4` (
    `mysql_tbl_dr3zv4_id` INT PRIMARY KEY,
    `mysql_tbl_dr3zv4_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x12rug` (
    `mysql_tbl_x12rug_user_id` INT,
    `mysql_tbl_x12rug_address` VARCHAR(30),
    `mysql_tbl_x12rug_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_dr3zv4` (`mysql_tbl_dr3zv4_id`, `mysql_tbl_dr3zv4_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_x12rug` (`mysql_tbl_x12rug_user_id`, `mysql_tbl_x12rug_address`, `mysql_tbl_x12rug_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5otcbs` (
    `mysql_tbl_5otcbs_project_id` INT,
    `mysql_tbl_5otcbs_client_id` INT,
    `mysql_tbl_5otcbs_project_type` VARCHAR(50),
    `mysql_tbl_5otcbs_estimated_hours` INT,
    `mysql_tbl_5otcbs_actual_hours` INT,
    `mysql_tbl_5otcbs_labor_rate` INT,
    `mysql_tbl_5otcbs_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3z02r` (
    `mysql_tbl_s3z02r_contractor_id` INT,
    `mysql_tbl_s3z02r_name` VARCHAR(50),
    `mysql_tbl_s3z02r_specialty` INT,
    `mysql_tbl_s3z02r_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5otcbs` (`mysql_tbl_5otcbs_project_id`, `mysql_tbl_5otcbs_client_id`, `mysql_tbl_5otcbs_project_type`, `mysql_tbl_5otcbs_estimated_hours`, `mysql_tbl_5otcbs_actual_hours`, `mysql_tbl_5otcbs_labor_rate`, `mysql_tbl_5otcbs_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_s3z02r` (`mysql_tbl_s3z02r_contractor_id`, `mysql_tbl_s3z02r_name`, `mysql_tbl_s3z02r_specialty`, `mysql_tbl_s3z02r_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7g3s8` (
    `mysql_tbl_y7g3s8_emp_id` INT,
    `mysql_tbl_y7g3s8_dept_id` INT,
    `mysql_tbl_y7g3s8_manager_id` INT,
    `mysql_tbl_y7g3s8_salary` INT,
    `mysql_tbl_y7g3s8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n74z84` (
    `mysql_tbl_n74z84_dept_id` INT,
    `mysql_tbl_n74z84_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7g3s8` (`mysql_tbl_y7g3s8_emp_id`, `mysql_tbl_y7g3s8_dept_id`, `mysql_tbl_y7g3s8_manager_id`, `mysql_tbl_y7g3s8_salary`, `mysql_tbl_y7g3s8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n74z84` (`mysql_tbl_n74z84_dept_id`, `mysql_tbl_n74z84_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxr69e` (
    `mysql_tbl_uxr69e_dept_id` INT,
    `mysql_tbl_uxr69e_budget` INT,
    `mysql_tbl_uxr69e_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5cpxx` (
    `mysql_tbl_w5cpxx_emp_id` INT,
    `mysql_tbl_w5cpxx_dept_id` INT,
    `mysql_tbl_w5cpxx_salary` INT
);

INSERT INTO `mysql_tbl_uxr69e` (`mysql_tbl_uxr69e_dept_id`, `mysql_tbl_uxr69e_budget`, `mysql_tbl_uxr69e_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w5cpxx` (`mysql_tbl_w5cpxx_emp_id`, `mysql_tbl_w5cpxx_dept_id`, `mysql_tbl_w5cpxx_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w8bidk` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w8bidk` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xrip8t` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_y7g3s8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_y7g3s8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_y7g3s8`
    WHERE mysql_tbl_y7g3s8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y7g3s8`
    WHERE mysql_tbl_y7g3s8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_y7g3s8` E
    JOIN `mysql_tbl_n74z84` D ON mysql_tbl_y7g3s8_DEPT_ID = mysql_tbl_n74z84_DEPT_ID
    WHERE mysql_tbl_n74z84_DEPT_ID = (SELECT mysql_tbl_y7g3s8_DEPT_ID FROM `mysql_tbl_y7g3s8` WHERE mysql_tbl_y7g3s8_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dr3zv4` AS U
    JOIN `mysql_tbl_x12rug` AS A
    ON U.`mysql_tbl_dr3zv4_ID` = A.`mysql_tbl_x12rug_USER_ID`
    SET `mysql_tbl_dr3zv4_AGE` = `mysql_tbl_dr3zv4_AGE` + 10
    WHERE A.`mysql_tbl_x12rug_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_x12rug_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5otcbs_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_5otcbs_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_5otcbs_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_5otcbs`
    WHERE mysql_tbl_5otcbs_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5otcbs_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_5otcbs`
    WHERE mysql_tbl_5otcbs_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w8bidk` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w8bidk` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xrip8t` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj1gzt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oj1gzt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oj1gzt`
    WHERE mysql_tbl_oj1gzt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_w8bidk ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w8bidk ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxr69e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uxr69e`
    WHERE mysql_tbl_uxr69e_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5cpxx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_w5cpxx`
    WHERE mysql_tbl_w5cpxx_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mdpn0k_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mdpn0k`
    WHERE mysql_tbl_mdpn0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h6mzya_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h6mzya_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_h6mzya_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_h6mzya`
    WHERE mysql_tbl_h6mzya_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);