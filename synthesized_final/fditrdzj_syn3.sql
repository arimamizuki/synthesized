/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykpi5i` (
    `mysql_tbl_ykpi5i_customer_id` INT,
    `mysql_tbl_ykpi5i_plan_type` VARCHAR(50),
    `mysql_tbl_ykpi5i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ykpi5i_start_date` DATE,
    `mysql_tbl_ykpi5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykpi5i` (`mysql_tbl_ykpi5i_customer_id`, `mysql_tbl_ykpi5i_plan_type`, `mysql_tbl_ykpi5i_monthly_cost`, `mysql_tbl_ykpi5i_start_date`, `mysql_tbl_ykpi5i_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63or9o` (
    `mysql_tbl_63or9o_emp_id` INT,
    `mysql_tbl_63or9o_department_id` INT,
    `mysql_tbl_63or9o_salary` INT
);

INSERT INTO `mysql_tbl_63or9o` (`mysql_tbl_63or9o_emp_id`, `mysql_tbl_63or9o_department_id`, `mysql_tbl_63or9o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25voke` (
    `mysql_tbl_25voke_customer_id` INT,
    `mysql_tbl_25voke_registration_date` DATE
);

INSERT INTO `mysql_tbl_25voke` (`mysql_tbl_25voke_customer_id`, `mysql_tbl_25voke_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jph86` (
    `mysql_tbl_0jph86_customer_id` INT,
    `mysql_tbl_0jph86_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jph86` (`mysql_tbl_0jph86_customer_id`, `mysql_tbl_0jph86_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeghxv` (
    `mysql_tbl_zeghxv_customer_id` INT,
    `mysql_tbl_zeghxv_status` VARCHAR(50),
    `mysql_tbl_zeghxv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeghxv` (`mysql_tbl_zeghxv_customer_id`, `mysql_tbl_zeghxv_status`, `mysql_tbl_zeghxv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ycf6` (
    `mysql_tbl_58ycf6_emp_id` INT,
    `mysql_tbl_58ycf6_name` VARCHAR(50),
    `mysql_tbl_58ycf6_salary` INT,
    `mysql_tbl_58ycf6_hire_date` DATE,
    `mysql_tbl_58ycf6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lias8r` (
    `mysql_tbl_lias8r_dept_id` INT,
    `mysql_tbl_lias8r_name` VARCHAR(50),
    `mysql_tbl_lias8r_location` INT
);

INSERT INTO `mysql_tbl_58ycf6` (`mysql_tbl_58ycf6_emp_id`, `mysql_tbl_58ycf6_name`, `mysql_tbl_58ycf6_salary`, `mysql_tbl_58ycf6_hire_date`, `mysql_tbl_58ycf6_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lias8r` (`mysql_tbl_lias8r_dept_id`, `mysql_tbl_lias8r_name`, `mysql_tbl_lias8r_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoqwcc` (
    `mysql_tbl_zoqwcc_emp_id` INT,
    `mysql_tbl_zoqwcc_department_id` INT,
    `mysql_tbl_zoqwcc_salary` INT,
    `mysql_tbl_zoqwcc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qasvyb` (
    `mysql_tbl_qasvyb_department_id` INT,
    `mysql_tbl_qasvyb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zoqwcc` (`mysql_tbl_zoqwcc_emp_id`, `mysql_tbl_zoqwcc_department_id`, `mysql_tbl_zoqwcc_salary`, `mysql_tbl_zoqwcc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qasvyb` (`mysql_tbl_qasvyb_department_id`, `mysql_tbl_qasvyb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb2488` (
    `mysql_tbl_bb2488_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_bb2488` (`mysql_tbl_bb2488_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1p9em` (
    `mysql_tbl_x1p9em_contract_id` INT,
    `mysql_tbl_x1p9em_customer_id` INT,
    `mysql_tbl_x1p9em_equipment_type` VARCHAR(50),
    `mysql_tbl_x1p9em_contract_term_years` INT,
    `mysql_tbl_x1p9em_annual_cost` DECIMAL(10,2),
    `mysql_tbl_x1p9em_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ge0h` (
    `mysql_tbl_86ge0h_record_id` INT,
    `mysql_tbl_86ge0h_contract_id` INT,
    `mysql_tbl_86ge0h_service_date` DATE,
    `mysql_tbl_86ge0h_service_type` VARCHAR(50),
    `mysql_tbl_86ge0h_labor_hours` INT,
    `mysql_tbl_86ge0h_parts_replaced` INT
);

INSERT INTO `mysql_tbl_x1p9em` (`mysql_tbl_x1p9em_contract_id`, `mysql_tbl_x1p9em_customer_id`, `mysql_tbl_x1p9em_equipment_type`, `mysql_tbl_x1p9em_contract_term_years`, `mysql_tbl_x1p9em_annual_cost`, `mysql_tbl_x1p9em_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_86ge0h` (`mysql_tbl_86ge0h_record_id`, `mysql_tbl_86ge0h_contract_id`, `mysql_tbl_86ge0h_service_date`, `mysql_tbl_86ge0h_service_type`, `mysql_tbl_86ge0h_labor_hours`, `mysql_tbl_86ge0h_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgu4h1` (
    `mysql_tbl_kgu4h1_customer_id` INT,
    `mysql_tbl_kgu4h1_plan_type` VARCHAR(50),
    `mysql_tbl_kgu4h1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kgu4h1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgu4h1` (`mysql_tbl_kgu4h1_customer_id`, `mysql_tbl_kgu4h1_plan_type`, `mysql_tbl_kgu4h1_monthly_cost`, `mysql_tbl_kgu4h1_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk7p55` (
    `mysql_tbl_zk7p55_customer_id` INT,
    `mysql_tbl_zk7p55_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zk7p55` (`mysql_tbl_zk7p55_customer_id`, `mysql_tbl_zk7p55_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ckdj4` (
    `mysql_tbl_0ckdj4_donation_id` INT,
    `mysql_tbl_0ckdj4_donor_id` INT,
    `mysql_tbl_0ckdj4_campaign_id` INT,
    `mysql_tbl_0ckdj4_amount` DECIMAL(10,2),
    `mysql_tbl_0ckdj4_donation_date` DATE,
    `mysql_tbl_0ckdj4_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9b2hu` (
    `mysql_tbl_y9b2hu_campaign_id` INT,
    `mysql_tbl_y9b2hu_name` VARCHAR(50),
    `mysql_tbl_y9b2hu_goal_amount` DECIMAL(10,2),
    `mysql_tbl_y9b2hu_raised_amount` DECIMAL(10,2),
    `mysql_tbl_y9b2hu_start_date` DATE
);

INSERT INTO `mysql_tbl_0ckdj4` (`mysql_tbl_0ckdj4_donation_id`, `mysql_tbl_0ckdj4_donor_id`, `mysql_tbl_0ckdj4_campaign_id`, `mysql_tbl_0ckdj4_amount`, `mysql_tbl_0ckdj4_donation_date`, `mysql_tbl_0ckdj4_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_y9b2hu` (`mysql_tbl_y9b2hu_campaign_id`, `mysql_tbl_y9b2hu_name`, `mysql_tbl_y9b2hu_goal_amount`, `mysql_tbl_y9b2hu_raised_amount`, `mysql_tbl_y9b2hu_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dz6zs` (
    `mysql_tbl_0dz6zs_emp_id` INT,
    `mysql_tbl_0dz6zs_department_id` INT
);

INSERT INTO `mysql_tbl_0dz6zs` (`mysql_tbl_0dz6zs_emp_id`, `mysql_tbl_0dz6zs_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zoqwcc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zoqwcc`
    WHERE mysql_tbl_zoqwcc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qasvyb`
    WHERE mysql_tbl_qasvyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1p9em_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_x1p9em`
    WHERE mysql_tbl_x1p9em_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_86ge0h_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_86ge0h`
    WHERE mysql_tbl_86ge0h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_86ge0h_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_86ge0h`
    WHERE mysql_tbl_86ge0h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bb2488`;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_4i5k8s`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_0dz6zs_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0dz6zs`
    WHERE mysql_tbl_0dz6zs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_0dz6zs`
    WHERE mysql_tbl_0dz6zs_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zk7p55_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zk7p55`
    WHERE mysql_tbl_zk7p55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kgu4h1_PLAN_TYPE, COALESCE(mysql_tbl_kgu4h1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kgu4h1`
    WHERE mysql_tbl_kgu4h1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9b2hu_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_y9b2hu_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_y9b2hu`
    WHERE mysql_tbl_y9b2hu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0ckdj4_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_0ckdj4`
    WHERE mysql_tbl_0ckdj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_58ycf6_SALARY), 0), COALESCE(MAX(mysql_tbl_58ycf6_SALARY), 0), COALESCE(MIN(mysql_tbl_58ycf6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_58ycf6`
    WHERE mysql_tbl_58ycf6_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zeghxv_STATUS, COALESCE(mysql_tbl_zeghxv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zeghxv`
    WHERE mysql_tbl_zeghxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jph86_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0jph86`
    WHERE mysql_tbl_0jph86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_63or9o_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_63or9o`
    WHERE mysql_tbl_63or9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_63or9o_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_63or9o`;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_25voke_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_25voke`
    WHERE mysql_tbl_25voke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ykpi5i_PLAN_TYPE, COALESCE(mysql_tbl_ykpi5i_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_ykpi5i_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ykpi5i`
    WHERE mysql_tbl_ykpi5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);