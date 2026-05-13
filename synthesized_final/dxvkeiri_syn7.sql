/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xi4vi2` (
    `mysql_tbl_xi4vi2_contract_id` INT,
    `mysql_tbl_xi4vi2_customer_id` INT,
    `mysql_tbl_xi4vi2_equipment_type` VARCHAR(50),
    `mysql_tbl_xi4vi2_contract_term_years` INT,
    `mysql_tbl_xi4vi2_annual_cost` DECIMAL(10,2),
    `mysql_tbl_xi4vi2_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxm2x4` (
    `mysql_tbl_vxm2x4_record_id` INT,
    `mysql_tbl_vxm2x4_contract_id` INT,
    `mysql_tbl_vxm2x4_service_date` DATE,
    `mysql_tbl_vxm2x4_service_type` VARCHAR(50),
    `mysql_tbl_vxm2x4_labor_hours` INT,
    `mysql_tbl_vxm2x4_parts_replaced` INT
);

INSERT INTO `mysql_tbl_xi4vi2` (`mysql_tbl_xi4vi2_contract_id`, `mysql_tbl_xi4vi2_customer_id`, `mysql_tbl_xi4vi2_equipment_type`, `mysql_tbl_xi4vi2_contract_term_years`, `mysql_tbl_xi4vi2_annual_cost`, `mysql_tbl_xi4vi2_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vxm2x4` (`mysql_tbl_vxm2x4_record_id`, `mysql_tbl_vxm2x4_contract_id`, `mysql_tbl_vxm2x4_service_date`, `mysql_tbl_vxm2x4_service_type`, `mysql_tbl_vxm2x4_labor_hours`, `mysql_tbl_vxm2x4_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9n97k` (
    `mysql_tbl_r9n97k_customer_id` INT,
    `mysql_tbl_r9n97k_plan_type` VARCHAR(50),
    `mysql_tbl_r9n97k_start_date` DATE,
    `mysql_tbl_r9n97k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fb5er` (
    `mysql_tbl_6fb5er_customer_id` INT,
    `mysql_tbl_6fb5er_tier_level` INT
);

INSERT INTO `mysql_tbl_r9n97k` (`mysql_tbl_r9n97k_customer_id`, `mysql_tbl_r9n97k_plan_type`, `mysql_tbl_r9n97k_start_date`, `mysql_tbl_r9n97k_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6fb5er` (`mysql_tbl_6fb5er_customer_id`, `mysql_tbl_6fb5er_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlxxuy` (
    `mysql_tbl_jlxxuy_emp_id` INT,
    `mysql_tbl_jlxxuy_name` VARCHAR(50),
    `mysql_tbl_jlxxuy_salary` INT,
    `mysql_tbl_jlxxuy_hire_date` DATE,
    `mysql_tbl_jlxxuy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o49fab` (
    `mysql_tbl_o49fab_dept_id` INT,
    `mysql_tbl_o49fab_name` VARCHAR(50),
    `mysql_tbl_o49fab_location` INT
);

INSERT INTO `mysql_tbl_jlxxuy` (`mysql_tbl_jlxxuy_emp_id`, `mysql_tbl_jlxxuy_name`, `mysql_tbl_jlxxuy_salary`, `mysql_tbl_jlxxuy_hire_date`, `mysql_tbl_jlxxuy_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o49fab` (`mysql_tbl_o49fab_dept_id`, `mysql_tbl_o49fab_name`, `mysql_tbl_o49fab_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8la6er` (
    `mysql_tbl_8la6er_customer_id` INT,
    `mysql_tbl_8la6er_status` VARCHAR(50),
    `mysql_tbl_8la6er_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8la6er` (`mysql_tbl_8la6er_customer_id`, `mysql_tbl_8la6er_status`, `mysql_tbl_8la6er_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5m3kz` (
    `mysql_tbl_r5m3kz_customer_id` INT,
    `mysql_tbl_r5m3kz_order_date` DATE,
    `mysql_tbl_r5m3kz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5m3kz` (`mysql_tbl_r5m3kz_customer_id`, `mysql_tbl_r5m3kz_order_date`, `mysql_tbl_r5m3kz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3azihe` (
    `mysql_tbl_3azihe_supplier_id` INT
);

INSERT INTO `mysql_tbl_3azihe` (`mysql_tbl_3azihe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iterye` (
    `mysql_tbl_iterye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iterye` (`mysql_tbl_iterye_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wys7ae` (
    mysql_tbl_wys7ae_employee_id INT,
    mysql_tbl_wys7ae_first_name VARCHAR(50),
    mysql_tbl_wys7ae_last_name VARCHAR(50),
    mysql_tbl_wys7ae_salary INT
);

INSERT INTO `mysql_tbl_wys7ae` (`mysql_tbl_wys7ae_employee_id`, `mysql_tbl_wys7ae_first_name`, `mysql_tbl_wys7ae_last_name`, `mysql_tbl_wys7ae_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwzx2t` (
    `mysql_tbl_lwzx2t_emp_id` INT,
    `mysql_tbl_lwzx2t_salary` INT
);

INSERT INTO `mysql_tbl_lwzx2t` (`mysql_tbl_lwzx2t_emp_id`, `mysql_tbl_lwzx2t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h7q6y` (
    `mysql_tbl_0h7q6y_gym_id` INT,
    `mysql_tbl_0h7q6y_name` VARCHAR(50),
    `mysql_tbl_0h7q6y_city` INT,
    `mysql_tbl_0h7q6y_monthly_fee` INT,
    `mysql_tbl_0h7q6y_equipment_count` INT,
    `mysql_tbl_0h7q6y_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_497d4p` (
    `mysql_tbl_497d4p_membership_id` INT,
    `mysql_tbl_497d4p_gym_id` INT,
    `mysql_tbl_497d4p_member_id` INT,
    `mysql_tbl_497d4p_start_date` DATE,
    `mysql_tbl_497d4p_end_date` DATE,
    `mysql_tbl_497d4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0h7q6y` (`mysql_tbl_0h7q6y_gym_id`, `mysql_tbl_0h7q6y_name`, `mysql_tbl_0h7q6y_city`, `mysql_tbl_0h7q6y_monthly_fee`, `mysql_tbl_0h7q6y_equipment_count`, `mysql_tbl_0h7q6y_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_497d4p` (`mysql_tbl_497d4p_membership_id`, `mysql_tbl_497d4p_gym_id`, `mysql_tbl_497d4p_member_id`, `mysql_tbl_497d4p_start_date`, `mysql_tbl_497d4p_end_date`, `mysql_tbl_497d4p_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glqpzn` (
    `mysql_tbl_glqpzn_campaign_id` INT,
    `mysql_tbl_glqpzn_status` VARCHAR(50),
    `mysql_tbl_glqpzn_budget` INT,
    `mysql_tbl_glqpzn_channel` INT
);

INSERT INTO `mysql_tbl_glqpzn` (`mysql_tbl_glqpzn_campaign_id`, `mysql_tbl_glqpzn_status`, `mysql_tbl_glqpzn_budget`, `mysql_tbl_glqpzn_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi4vi2_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_xi4vi2`
    WHERE mysql_tbl_xi4vi2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vxm2x4_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_vxm2x4`
    WHERE mysql_tbl_vxm2x4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vxm2x4_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_vxm2x4`
    WHERE mysql_tbl_vxm2x4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r5m3kz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_r5m3kz`
    WHERE mysql_tbl_r5m3kz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r5m3kz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3azihe`
    WHERE mysql_tbl_3azihe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_up9ib9`
    WHERE mysql_tbl_3azihe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wys7ae`
    WHERE mysql_tbl_wys7ae_SALARY > 35000
    ORDER BY mysql_tbl_wys7ae_FIRST_NAME, mysql_tbl_wys7ae_LAST_NAME, mysql_tbl_wys7ae_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_glqpzn_STATUS, COALESCE(mysql_tbl_glqpzn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_glqpzn`
    WHERE mysql_tbl_glqpzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_jejiop`
    WHERE mysql_tbl_glqpzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iterye_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iterye`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h7q6y_MONTHLY_FEE, 50), COALESCE(mysql_tbl_0h7q6y_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_0h7q6y`
    WHERE mysql_tbl_0h7q6y_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_497d4p`
    WHERE mysql_tbl_497d4p_GYM_ID = GYM_ID_PARAM AND mysql_tbl_497d4p_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lwzx2t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lwzx2t`
    WHERE mysql_tbl_lwzx2t_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8la6er_STATUS, COALESCE(mysql_tbl_8la6er_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8la6er`
    WHERE mysql_tbl_8la6er_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_r9n97k_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_r9n97k`
    WHERE mysql_tbl_r9n97k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(AVG(mysql_tbl_jlxxuy_SALARY), 0), COALESCE(MAX(mysql_tbl_jlxxuy_SALARY), 0), COALESCE(MIN(mysql_tbl_jlxxuy_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jlxxuy`
    WHERE mysql_tbl_jlxxuy_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);