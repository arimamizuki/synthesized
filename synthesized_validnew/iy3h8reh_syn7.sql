/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8j7qs` (
    `mysql_tbl_c8j7qs_order_id` INT,
    `mysql_tbl_c8j7qs_customer_id` INT,
    `mysql_tbl_c8j7qs_order_date` DATE,
    `mysql_tbl_c8j7qs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxww7d` (
    `mysql_tbl_vxww7d_customer_id` INT,
    `mysql_tbl_vxww7d_tier_level` INT
);

INSERT INTO `mysql_tbl_c8j7qs` (`mysql_tbl_c8j7qs_order_id`, `mysql_tbl_c8j7qs_customer_id`, `mysql_tbl_c8j7qs_order_date`, `mysql_tbl_c8j7qs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vxww7d` (`mysql_tbl_vxww7d_customer_id`, `mysql_tbl_vxww7d_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qjusf` (
    `mysql_tbl_9qjusf_product_id` INT,
    `mysql_tbl_9qjusf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qjusf` (`mysql_tbl_9qjusf_product_id`, `mysql_tbl_9qjusf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ceb8s` (
    `mysql_tbl_8ceb8s_emp_id` INT,
    `mysql_tbl_8ceb8s_department_id` INT
);

INSERT INTO `mysql_tbl_8ceb8s` (`mysql_tbl_8ceb8s_emp_id`, `mysql_tbl_8ceb8s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_babkum` (
    `mysql_tbl_babkum_campaign_id` INT,
    `mysql_tbl_babkum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_babkum` (`mysql_tbl_babkum_campaign_id`, `mysql_tbl_babkum_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_946r9v` (
    `mysql_tbl_946r9v_customer_id` INT,
    `mysql_tbl_946r9v_registration_date` DATE
);

INSERT INTO `mysql_tbl_946r9v` (`mysql_tbl_946r9v_customer_id`, `mysql_tbl_946r9v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2vgul` (
    `mysql_tbl_j2vgul_campaign_id` INT,
    `mysql_tbl_j2vgul_budget` INT,
    `mysql_tbl_j2vgul_start_date` DATE,
    `mysql_tbl_j2vgul_end_date` DATE,
    `mysql_tbl_j2vgul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la9w1e` (
    `mysql_tbl_la9w1e_conversion_id` INT,
    `mysql_tbl_la9w1e_campaign_id` INT,
    `mysql_tbl_la9w1e_conversion_value` INT
);

INSERT INTO `mysql_tbl_j2vgul` (`mysql_tbl_j2vgul_campaign_id`, `mysql_tbl_j2vgul_budget`, `mysql_tbl_j2vgul_start_date`, `mysql_tbl_j2vgul_end_date`, `mysql_tbl_j2vgul_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_la9w1e` (`mysql_tbl_la9w1e_conversion_id`, `mysql_tbl_la9w1e_campaign_id`, `mysql_tbl_la9w1e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnjd5t` (
    `mysql_tbl_cnjd5t_emp_id` INT,
    `mysql_tbl_cnjd5t_department_id` INT,
    `mysql_tbl_cnjd5t_salary` INT,
    `mysql_tbl_cnjd5t_hire_date` DATE,
    `mysql_tbl_cnjd5t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cnjd5t` (`mysql_tbl_cnjd5t_emp_id`, `mysql_tbl_cnjd5t_department_id`, `mysql_tbl_cnjd5t_salary`, `mysql_tbl_cnjd5t_hire_date`, `mysql_tbl_cnjd5t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xndube` (
    `mysql_tbl_xndube_customer_id` INT,
    `mysql_tbl_xndube_registration_date` DATE,
    `mysql_tbl_xndube_country` INT
);

INSERT INTO `mysql_tbl_xndube` (`mysql_tbl_xndube_customer_id`, `mysql_tbl_xndube_registration_date`, `mysql_tbl_xndube_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ghzb` (
    `mysql_tbl_j6ghzb_employee_id` INT,
    `mysql_tbl_j6ghzb_department_id` INT,
    `mysql_tbl_j6ghzb_salary` INT,
    `mysql_tbl_j6ghzb_hire_date` DATE,
    `mysql_tbl_j6ghzb_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ty8o` (
    `mysql_tbl_00ty8o_project_id` INT,
    `mysql_tbl_00ty8o_team_lead_id` INT,
    `mysql_tbl_00ty8o_budget` INT,
    `mysql_tbl_00ty8o_deadline` INT,
    `mysql_tbl_00ty8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6ghzb` (`mysql_tbl_j6ghzb_employee_id`, `mysql_tbl_j6ghzb_department_id`, `mysql_tbl_j6ghzb_salary`, `mysql_tbl_j6ghzb_hire_date`, `mysql_tbl_j6ghzb_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_00ty8o` (`mysql_tbl_00ty8o_project_id`, `mysql_tbl_00ty8o_team_lead_id`, `mysql_tbl_00ty8o_budget`, `mysql_tbl_00ty8o_deadline`, `mysql_tbl_00ty8o_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm1isg` (
    `mysql_tbl_wm1isg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wm1isg` (`mysql_tbl_wm1isg_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bvwp7` (
    `mysql_tbl_2bvwp7_customer_id` INT,
    `mysql_tbl_2bvwp7_start_date` DATE
);

INSERT INTO `mysql_tbl_2bvwp7` (`mysql_tbl_2bvwp7_customer_id`, `mysql_tbl_2bvwp7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgd8eq` (
    `mysql_tbl_wgd8eq_employee_id` INT,
    `mysql_tbl_wgd8eq_department_id` INT,
    `mysql_tbl_wgd8eq_salary` INT,
    `mysql_tbl_wgd8eq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wdox3` (
    `mysql_tbl_1wdox3_department_id` INT,
    `mysql_tbl_1wdox3_name` VARCHAR(50),
    `mysql_tbl_1wdox3_manager_id` INT
);

INSERT INTO `mysql_tbl_wgd8eq` (`mysql_tbl_wgd8eq_employee_id`, `mysql_tbl_wgd8eq_department_id`, `mysql_tbl_wgd8eq_salary`, `mysql_tbl_wgd8eq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1wdox3` (`mysql_tbl_1wdox3_department_id`, `mysql_tbl_1wdox3_name`, `mysql_tbl_1wdox3_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdjor5` (
    `mysql_tbl_sdjor5_supplier_id` INT,
    `mysql_tbl_sdjor5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sdjor5` (`mysql_tbl_sdjor5_supplier_id`, `mysql_tbl_sdjor5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d75576` (
    `mysql_tbl_d75576_customer_id` INT,
    `mysql_tbl_d75576_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d75576_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d75576` (`mysql_tbl_d75576_customer_id`, `mysql_tbl_d75576_monthly_cost`, `mysql_tbl_d75576_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gfj5c` (
    `mysql_tbl_4gfj5c_emp_id` INT,
    `mysql_tbl_4gfj5c_department_id` INT,
    `mysql_tbl_4gfj5c_salary` INT,
    `mysql_tbl_4gfj5c_hire_date` DATE,
    `mysql_tbl_4gfj5c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4gfj5c` (`mysql_tbl_4gfj5c_emp_id`, `mysql_tbl_4gfj5c_department_id`, `mysql_tbl_4gfj5c_salary`, `mysql_tbl_4gfj5c_hire_date`, `mysql_tbl_4gfj5c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8np15` (
    `mysql_tbl_w8np15_membership_id` INT,
    `mysql_tbl_w8np15_member_id` INT,
    `mysql_tbl_w8np15_plan_type` VARCHAR(50),
    `mysql_tbl_w8np15_monthly_fee` INT,
    `mysql_tbl_w8np15_start_date` DATE,
    `mysql_tbl_w8np15_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rwvx7` (
    `mysql_tbl_4rwvx7_session_id` INT,
    `mysql_tbl_4rwvx7_trainer_id` INT,
    `mysql_tbl_4rwvx7_member_id` INT,
    `mysql_tbl_4rwvx7_session_date` DATE,
    `mysql_tbl_4rwvx7_duration_minutes` INT,
    `mysql_tbl_4rwvx7_rate_per_session` INT
);

INSERT INTO `mysql_tbl_w8np15` (`mysql_tbl_w8np15_membership_id`, `mysql_tbl_w8np15_member_id`, `mysql_tbl_w8np15_plan_type`, `mysql_tbl_w8np15_monthly_fee`, `mysql_tbl_w8np15_start_date`, `mysql_tbl_w8np15_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4rwvx7` (`mysql_tbl_4rwvx7_session_id`, `mysql_tbl_4rwvx7_trainer_id`, `mysql_tbl_4rwvx7_member_id`, `mysql_tbl_4rwvx7_session_date`, `mysql_tbl_4rwvx7_duration_minutes`, `mysql_tbl_4rwvx7_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dlu65` (
    `mysql_tbl_8dlu65_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_8dlu65` (`mysql_tbl_8dlu65_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4utd8h` (
    `mysql_tbl_4utd8h_device_id` INT,
    `mysql_tbl_4utd8h_location` INT,
    `mysql_tbl_4utd8h_device_type` VARCHAR(50),
    `mysql_tbl_4utd8h_last_maintenance_date` DATE,
    `mysql_tbl_4utd8h_operating_hours` DECIMAL(3,1),
    `mysql_tbl_4utd8h_failure_probability` INT
);

INSERT INTO `mysql_tbl_4utd8h` (`mysql_tbl_4utd8h_device_id`, `mysql_tbl_4utd8h_location`, `mysql_tbl_4utd8h_device_type`, `mysql_tbl_4utd8h_last_maintenance_date`, `mysql_tbl_4utd8h_operating_hours`, `mysql_tbl_4utd8h_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgpp7n` (
    `mysql_tbl_hgpp7n_customer_id` INT,
    `mysql_tbl_hgpp7n_status` VARCHAR(50),
    `mysql_tbl_hgpp7n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgpp7n` (`mysql_tbl_hgpp7n_customer_id`, `mysql_tbl_hgpp7n_status`, `mysql_tbl_hgpp7n_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hgpp7n_STATUS, COALESCE(mysql_tbl_hgpp7n_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hgpp7n`
    WHERE mysql_tbl_hgpp7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9qjusf_PRICE, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_9qjusf`
    WHERE mysql_tbl_9qjusf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_yn6lq1`
    WHERE mysql_tbl_9qjusf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6ghzb_IS_REMOTE, 0), COALESCE(mysql_tbl_j6ghzb_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_j6ghzb`
    WHERE mysql_tbl_j6ghzb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_00ty8o_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_00ty8o`
    WHERE mysql_tbl_00ty8o_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4utd8h_OPERATING_HOURS, 0), COALESCE(mysql_tbl_4utd8h_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_4utd8h`
    WHERE mysql_tbl_4utd8h_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4utd8h_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_4utd8h`
    WHERE mysql_tbl_4utd8h_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8np15_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_w8np15`
    WHERE mysql_tbl_w8np15_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_4rwvx7_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_4rwvx7` PT
    JOIN `mysql_tbl_w8np15` GM ON mysql_tbl_4rwvx7_MEMBER_ID = mysql_tbl_w8np15_MEMBER_ID
    WHERE mysql_tbl_w8np15_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_4rwvx7_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_8dlu65_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_8dlu65` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2vgul_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j2vgul`
    WHERE mysql_tbl_j2vgul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_la9w1e_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_la9w1e`
    WHERE mysql_tbl_la9w1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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

    SELECT COALESCE(mysql_tbl_cnjd5t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cnjd5t_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cnjd5t_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cnjd5t`
    WHERE mysql_tbl_cnjd5t_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wm1isg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wm1isg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2bvwp7_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_2bvwp7`
    WHERE mysql_tbl_2bvwp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xndube_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xndube`
    WHERE mysql_tbl_xndube_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v3i5kr`
    WHERE mysql_tbl_xndube_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_d75576_MONTHLY_COST, 0), mysql_tbl_d75576_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_d75576`
    WHERE mysql_tbl_d75576_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wgd8eq_SALARY), 0), COALESCE(MAX(mysql_tbl_wgd8eq_SALARY), 0), COALESCE(MIN(mysql_tbl_wgd8eq_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wgd8eq`
    WHERE mysql_tbl_wgd8eq_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4gfj5c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4gfj5c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4gfj5c_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4gfj5c`
    WHERE mysql_tbl_4gfj5c_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sdjor5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sdjor5`
    WHERE mysql_tbl_sdjor5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_946r9v_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_946r9v`
    WHERE mysql_tbl_946r9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_babkum_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_babkum`
    WHERE mysql_tbl_babkum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8ceb8s`
    WHERE mysql_tbl_8ceb8s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c8j7qs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_c8j7qs` O
    JOIN `mysql_tbl_vxww7d` C ON mysql_tbl_c8j7qs_CUSTOMER_ID = mysql_tbl_vxww7d_CUSTOMER_ID
    WHERE mysql_tbl_vxww7d_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);