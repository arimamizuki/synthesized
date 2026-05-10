/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m62g4s` (
    `mysql_tbl_m62g4s_emp_id` INT,
    `mysql_tbl_m62g4s_department_id` INT,
    `mysql_tbl_m62g4s_salary` INT,
    `mysql_tbl_m62g4s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb1w4p` (
    `mysql_tbl_sb1w4p_department_id` INT,
    `mysql_tbl_sb1w4p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m62g4s` (`mysql_tbl_m62g4s_emp_id`, `mysql_tbl_m62g4s_department_id`, `mysql_tbl_m62g4s_salary`, `mysql_tbl_m62g4s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sb1w4p` (`mysql_tbl_sb1w4p_department_id`, `mysql_tbl_sb1w4p_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wi3efj` (
    `mysql_tbl_wi3efj_emp_id` INT,
    `mysql_tbl_wi3efj_manager_id` INT,
    `mysql_tbl_wi3efj_department_id` INT,
    `mysql_tbl_wi3efj_salary` INT
);

INSERT INTO `mysql_tbl_wi3efj` (`mysql_tbl_wi3efj_emp_id`, `mysql_tbl_wi3efj_manager_id`, `mysql_tbl_wi3efj_department_id`, `mysql_tbl_wi3efj_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk3ps4` (
    `mysql_tbl_hk3ps4_product_id` INT,
    `mysql_tbl_hk3ps4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hk3ps4` (`mysql_tbl_hk3ps4_product_id`, `mysql_tbl_hk3ps4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqr2nq` (
    `mysql_tbl_pqr2nq_emp_id` INT,
    `mysql_tbl_pqr2nq_hire_date` DATE
);

INSERT INTO `mysql_tbl_pqr2nq` (`mysql_tbl_pqr2nq_emp_id`, `mysql_tbl_pqr2nq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lffrjo` (
    `mysql_tbl_lffrjo_campaign_id` INT,
    `mysql_tbl_lffrjo_budget` INT
);

INSERT INTO `mysql_tbl_lffrjo` (`mysql_tbl_lffrjo_campaign_id`, `mysql_tbl_lffrjo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c30z1y` (
    `mysql_tbl_c30z1y_student_id` INT,
    `mysql_tbl_c30z1y_name` VARCHAR(50),
    `mysql_tbl_c30z1y_major_id` INT,
    `mysql_tbl_c30z1y_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcagcl` (
    `mysql_tbl_lcagcl_major_id` INT,
    `mysql_tbl_lcagcl_name` VARCHAR(50),
    `mysql_tbl_lcagcl_department` INT
);

INSERT INTO `mysql_tbl_c30z1y` (`mysql_tbl_c30z1y_student_id`, `mysql_tbl_c30z1y_name`, `mysql_tbl_c30z1y_major_id`, `mysql_tbl_c30z1y_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lcagcl` (`mysql_tbl_lcagcl_major_id`, `mysql_tbl_lcagcl_name`, `mysql_tbl_lcagcl_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5gmai` (
    `mysql_tbl_p5gmai_customer_id` INT,
    `mysql_tbl_p5gmai_plan_type` VARCHAR(50),
    `mysql_tbl_p5gmai_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p5gmai_start_date` DATE,
    `mysql_tbl_p5gmai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5gmai` (`mysql_tbl_p5gmai_customer_id`, `mysql_tbl_p5gmai_plan_type`, `mysql_tbl_p5gmai_monthly_cost`, `mysql_tbl_p5gmai_start_date`, `mysql_tbl_p5gmai_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c30z1y_GPA, 0.00), COALESCE(mysql_tbl_lcagcl_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_c30z1y` S
    JOIN `mysql_tbl_lcagcl` M ON mysql_tbl_c30z1y_MAJOR_ID = mysql_tbl_lcagcl_MAJOR_ID
    WHERE mysql_tbl_c30z1y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p5gmai_PLAN_TYPE, COALESCE(mysql_tbl_p5gmai_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_p5gmai_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_p5gmai`
    WHERE mysql_tbl_p5gmai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lffrjo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lffrjo`
    WHERE mysql_tbl_lffrjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_wi3efj_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_wi3efj` WHERE mysql_tbl_wi3efj_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk3ps4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hk3ps4`
    WHERE mysql_tbl_hk3ps4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pqr2nq_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_pqr2nq`
    WHERE mysql_tbl_pqr2nq_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m62g4s_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m62g4s_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_m62g4s`
    WHERE mysql_tbl_m62g4s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);