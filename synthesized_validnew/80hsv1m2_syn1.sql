/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5974ja` (
    `mysql_tbl_5974ja_campaign_id` INT,
    `mysql_tbl_5974ja_status` VARCHAR(50),
    `mysql_tbl_5974ja_budget` INT,
    `mysql_tbl_5974ja_channel` INT
);

INSERT INTO `mysql_tbl_5974ja` (`mysql_tbl_5974ja_campaign_id`, `mysql_tbl_5974ja_status`, `mysql_tbl_5974ja_budget`, `mysql_tbl_5974ja_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0oppj` (
    `mysql_tbl_y0oppj_campaign_id` INT,
    `mysql_tbl_y0oppj_status` VARCHAR(50),
    `mysql_tbl_y0oppj_budget` INT,
    `mysql_tbl_y0oppj_start_date` DATE
);

INSERT INTO `mysql_tbl_y0oppj` (`mysql_tbl_y0oppj_campaign_id`, `mysql_tbl_y0oppj_status`, `mysql_tbl_y0oppj_budget`, `mysql_tbl_y0oppj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpm71g` (
    `mysql_tbl_bpm71g_emp_id` INT,
    `mysql_tbl_bpm71g_department_id` INT,
    `mysql_tbl_bpm71g_salary` INT
);

INSERT INTO `mysql_tbl_bpm71g` (`mysql_tbl_bpm71g_emp_id`, `mysql_tbl_bpm71g_department_id`, `mysql_tbl_bpm71g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0i6lh` (
    `mysql_tbl_t0i6lh_emp_id` INT,
    `mysql_tbl_t0i6lh_salary` INT
);

INSERT INTO `mysql_tbl_t0i6lh` (`mysql_tbl_t0i6lh_emp_id`, `mysql_tbl_t0i6lh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7m4yg` (
    `mysql_tbl_v7m4yg_emp_id` INT,
    `mysql_tbl_v7m4yg_manager_id` INT
);

INSERT INTO `mysql_tbl_v7m4yg` (`mysql_tbl_v7m4yg_emp_id`, `mysql_tbl_v7m4yg_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbsihu` (
    `mysql_tbl_sbsihu_payment_id` INT,
    `mysql_tbl_sbsihu_order_id` INT,
    `mysql_tbl_sbsihu_amount` DECIMAL(10,2),
    `mysql_tbl_sbsihu_payment_date` DATE,
    `mysql_tbl_sbsihu_payment_method` INT,
    `mysql_tbl_sbsihu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbsihu` (`mysql_tbl_sbsihu_payment_id`, `mysql_tbl_sbsihu_order_id`, `mysql_tbl_sbsihu_amount`, `mysql_tbl_sbsihu_payment_date`, `mysql_tbl_sbsihu_payment_method`, `mysql_tbl_sbsihu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e43sb7` (
    `mysql_tbl_e43sb7_customer_id` INT,
    `mysql_tbl_e43sb7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e43sb7` (`mysql_tbl_e43sb7_customer_id`, `mysql_tbl_e43sb7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65bvs5` (
    `mysql_tbl_65bvs5_emp_id` INT,
    `mysql_tbl_65bvs5_dept_id` INT,
    `mysql_tbl_65bvs5_manager_id` INT,
    `mysql_tbl_65bvs5_salary` INT,
    `mysql_tbl_65bvs5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8iy9r` (
    `mysql_tbl_h8iy9r_dept_id` INT,
    `mysql_tbl_h8iy9r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65bvs5` (`mysql_tbl_65bvs5_emp_id`, `mysql_tbl_65bvs5_dept_id`, `mysql_tbl_65bvs5_manager_id`, `mysql_tbl_65bvs5_salary`, `mysql_tbl_65bvs5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8iy9r` (`mysql_tbl_h8iy9r_dept_id`, `mysql_tbl_h8iy9r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lc43j` (
    `mysql_tbl_7lc43j_meter_id` INT,
    `mysql_tbl_7lc43j_customer_id` INT,
    `mysql_tbl_7lc43j_meter_type` VARCHAR(50),
    `mysql_tbl_7lc43j_current_reading` INT,
    `mysql_tbl_7lc43j_previous_reading` INT,
    `mysql_tbl_7lc43j_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76cqhm` (
    `mysql_tbl_76cqhm_panel_id` INT,
    `mysql_tbl_76cqhm_meter_id` INT,
    `mysql_tbl_76cqhm_capacity_kw` INT,
    `mysql_tbl_76cqhm_installation_date` DATE,
    `mysql_tbl_76cqhm_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_7lc43j` (`mysql_tbl_7lc43j_meter_id`, `mysql_tbl_7lc43j_customer_id`, `mysql_tbl_7lc43j_meter_type`, `mysql_tbl_7lc43j_current_reading`, `mysql_tbl_7lc43j_previous_reading`, `mysql_tbl_7lc43j_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_76cqhm` (`mysql_tbl_76cqhm_panel_id`, `mysql_tbl_76cqhm_meter_id`, `mysql_tbl_76cqhm_capacity_kw`, `mysql_tbl_76cqhm_installation_date`, `mysql_tbl_76cqhm_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1n8ql` (
    `mysql_tbl_q1n8ql_emp_id` INT,
    `mysql_tbl_q1n8ql_department_id` INT,
    `mysql_tbl_q1n8ql_salary` INT,
    `mysql_tbl_q1n8ql_hire_date` DATE,
    `mysql_tbl_q1n8ql_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q1n8ql` (`mysql_tbl_q1n8ql_emp_id`, `mysql_tbl_q1n8ql_department_id`, `mysql_tbl_q1n8ql_salary`, `mysql_tbl_q1n8ql_hire_date`, `mysql_tbl_q1n8ql_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwye9g` (
    `mysql_tbl_lwye9g_order_id` INT,
    `mysql_tbl_lwye9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwye9g` (`mysql_tbl_lwye9g_order_id`, `mysql_tbl_lwye9g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8er48q` (
    `mysql_tbl_8er48q_project_id` INT,
    `mysql_tbl_8er48q_team_lead_id` INT,
    `mysql_tbl_8er48q_start_date` DATE,
    `mysql_tbl_8er48q_deadline` INT,
    `mysql_tbl_8er48q_budget` INT,
    `mysql_tbl_8er48q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8er48q` (`mysql_tbl_8er48q_project_id`, `mysql_tbl_8er48q_team_lead_id`, `mysql_tbl_8er48q_start_date`, `mysql_tbl_8er48q_deadline`, `mysql_tbl_8er48q_budget`, `mysql_tbl_8er48q_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ph94i` (
    `mysql_tbl_4ph94i_emp_id` INT,
    `mysql_tbl_4ph94i_name` VARCHAR(50),
    `mysql_tbl_4ph94i_salary` INT,
    `mysql_tbl_4ph94i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnh742` (
    `mysql_tbl_vnh742_emp_id` INT,
    `mysql_tbl_vnh742_effective_date` DATE,
    `mysql_tbl_vnh742_new_salary` INT,
    `mysql_tbl_vnh742_change_reason` INT
);

INSERT INTO `mysql_tbl_4ph94i` (`mysql_tbl_4ph94i_emp_id`, `mysql_tbl_4ph94i_name`, `mysql_tbl_4ph94i_salary`, `mysql_tbl_4ph94i_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vnh742` (`mysql_tbl_vnh742_emp_id`, `mysql_tbl_vnh742_effective_date`, `mysql_tbl_vnh742_new_salary`, `mysql_tbl_vnh742_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb8quc` (
    `mysql_tbl_bb8quc_supplier_id` INT
);

INSERT INTO `mysql_tbl_bb8quc` (`mysql_tbl_bb8quc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4t2ky` (
    `mysql_tbl_k4t2ky_customer_id` INT,
    `mysql_tbl_k4t2ky_country` INT
);

INSERT INTO `mysql_tbl_k4t2ky` (`mysql_tbl_k4t2ky_customer_id`, `mysql_tbl_k4t2ky_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsewwu` (
    `mysql_tbl_vsewwu_emp_id` INT,
    `mysql_tbl_vsewwu_department_id` INT,
    `mysql_tbl_vsewwu_salary` INT,
    `mysql_tbl_vsewwu_hire_date` DATE,
    `mysql_tbl_vsewwu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vsewwu` (`mysql_tbl_vsewwu_emp_id`, `mysql_tbl_vsewwu_department_id`, `mysql_tbl_vsewwu_salary`, `mysql_tbl_vsewwu_hire_date`, `mysql_tbl_vsewwu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irzy1j` (
    `mysql_tbl_irzy1j_order_id` INT,
    `mysql_tbl_irzy1j_customer_id` INT
);

INSERT INTO `mysql_tbl_irzy1j` (`mysql_tbl_irzy1j_order_id`, `mysql_tbl_irzy1j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78wbec` (
    `mysql_tbl_78wbec_emp_id` INT,
    `mysql_tbl_78wbec_department_id` INT,
    `mysql_tbl_78wbec_salary` INT
);

INSERT INTO `mysql_tbl_78wbec` (`mysql_tbl_78wbec_emp_id`, `mysql_tbl_78wbec_department_id`, `mysql_tbl_78wbec_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9hmh9` (
    `mysql_tbl_z9hmh9_ad_id` INT,
    `mysql_tbl_z9hmh9_company_id` INT,
    `mysql_tbl_z9hmh9_location_id` INT,
    `mysql_tbl_z9hmh9_billboard_size` INT,
    `mysql_tbl_z9hmh9_monthly_rent` INT,
    `mysql_tbl_z9hmh9_duration_months` INT,
    `mysql_tbl_z9hmh9_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf215g` (
    `mysql_tbl_uf215g_location_id` INT,
    `mysql_tbl_uf215g_city` INT,
    `mysql_tbl_uf215g_traffic_count` INT,
    `mysql_tbl_uf215g_visibility_score` INT
);

INSERT INTO `mysql_tbl_z9hmh9` (`mysql_tbl_z9hmh9_ad_id`, `mysql_tbl_z9hmh9_company_id`, `mysql_tbl_z9hmh9_location_id`, `mysql_tbl_z9hmh9_billboard_size`, `mysql_tbl_z9hmh9_monthly_rent`, `mysql_tbl_z9hmh9_duration_months`, `mysql_tbl_z9hmh9_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uf215g` (`mysql_tbl_uf215g_location_id`, `mysql_tbl_uf215g_city`, `mysql_tbl_uf215g_traffic_count`, `mysql_tbl_uf215g_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b68eqa` (
    `mysql_tbl_b68eqa_emp_id` INT,
    `mysql_tbl_b68eqa_hire_date` DATE
);

INSERT INTO `mysql_tbl_b68eqa` (`mysql_tbl_b68eqa_emp_id`, `mysql_tbl_b68eqa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmtbvw` (
    `mysql_tbl_zmtbvw_investment_id` INT,
    `mysql_tbl_zmtbvw_customer_id` INT,
    `mysql_tbl_zmtbvw_portfolio_id` INT,
    `mysql_tbl_zmtbvw_investment_type` VARCHAR(50),
    `mysql_tbl_zmtbvw_current_value` INT,
    `mysql_tbl_zmtbvw_initial_investment` INT,
    `mysql_tbl_zmtbvw_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qlb23` (
    `mysql_tbl_5qlb23_portfolio_id` INT,
    `mysql_tbl_5qlb23_manager_id` INT,
    `mysql_tbl_5qlb23_total_value` DECIMAL(10,2),
    `mysql_tbl_5qlb23_performance_score` INT
);

INSERT INTO `mysql_tbl_zmtbvw` (`mysql_tbl_zmtbvw_investment_id`, `mysql_tbl_zmtbvw_customer_id`, `mysql_tbl_zmtbvw_portfolio_id`, `mysql_tbl_zmtbvw_investment_type`, `mysql_tbl_zmtbvw_current_value`, `mysql_tbl_zmtbvw_initial_investment`, `mysql_tbl_zmtbvw_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_5qlb23` (`mysql_tbl_5qlb23_portfolio_id`, `mysql_tbl_5qlb23_manager_id`, `mysql_tbl_5qlb23_total_value`, `mysql_tbl_5qlb23_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1n8ql_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q1n8ql_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q1n8ql_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_q1n8ql`
    WHERE mysql_tbl_q1n8ql_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lwye9g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lwye9g`
    WHERE mysql_tbl_lwye9g_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_irzy1j_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_irzy1j`
    WHERE mysql_tbl_irzy1j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_b68eqa_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_b68eqa`
    WHERE mysql_tbl_b68eqa_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zmtbvw_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_zmtbvw_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_zmtbvw`
    WHERE mysql_tbl_zmtbvw_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zmtbvw_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_zmtbvw`
    WHERE mysql_tbl_zmtbvw_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9hmh9_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_z9hmh9_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_z9hmh9`
    WHERE mysql_tbl_z9hmh9_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uf215g_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_z9hmh9` BA
    JOIN `mysql_tbl_uf215g` BL ON mysql_tbl_z9hmh9_LOCATION_ID = mysql_tbl_uf215g_LOCATION_ID
    WHERE mysql_tbl_z9hmh9_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78wbec_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_78wbec`
    WHERE mysql_tbl_78wbec_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_78wbec_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_78wbec`
    WHERE mysql_tbl_78wbec_DEPARTMENT_ID = (SELECT mysql_tbl_78wbec_DEPARTMENT_ID FROM `mysql_tbl_78wbec` WHERE mysql_tbl_78wbec_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76cqhm_CAPACITY_KW, 5), COALESCE(mysql_tbl_76cqhm_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_76cqhm`
    WHERE mysql_tbl_76cqhm_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7lc43j_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7lc43j`
    WHERE mysql_tbl_7lc43j_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_65bvs5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_65bvs5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_65bvs5`
    WHERE mysql_tbl_65bvs5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_65bvs5`
    WHERE mysql_tbl_65bvs5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_65bvs5` E
    JOIN `mysql_tbl_h8iy9r` D ON mysql_tbl_65bvs5_DEPT_ID = mysql_tbl_h8iy9r_DEPT_ID
    WHERE mysql_tbl_h8iy9r_DEPT_ID = (SELECT mysql_tbl_65bvs5_DEPT_ID FROM `mysql_tbl_65bvs5` WHERE mysql_tbl_65bvs5_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e43sb7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e43sb7`
    WHERE mysql_tbl_e43sb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_k4t2ky` C ON S.CUSTOMER_ID = mysql_tbl_k4t2ky_CUSTOMER_ID
    WHERE mysql_tbl_k4t2ky_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vsewwu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vsewwu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vsewwu_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_vsewwu`
    WHERE mysql_tbl_vsewwu_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tykj0i`
    WHERE mysql_tbl_bb8quc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_8er48q_BUDGET, DATEDIFF(mysql_tbl_8er48q_DEADLINE, CURDATE()), mysql_tbl_8er48q_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_8er48q`
    WHERE mysql_tbl_8er48q_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8er48q_DEADLINE, mysql_tbl_8er48q_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_8er48q`
    WHERE mysql_tbl_8er48q_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

    SELECT COALESCE(mysql_tbl_4ph94i_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4ph94i`
    WHERE mysql_tbl_4ph94i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vnh742_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_vnh742`
    WHERE mysql_tbl_vnh742_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_vnh742_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ph94i_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4ph94i`
    WHERE mysql_tbl_4ph94i_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_v7m4yg_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_v7m4yg`
    WHERE mysql_tbl_v7m4yg_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + 10))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_y0oppj_STATUS, COALESCE(mysql_tbl_y0oppj_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_y0oppj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_y0oppj`
    WHERE mysql_tbl_y0oppj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_bpm71g_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_bpm71g`
    WHERE mysql_tbl_bpm71g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_sbsihu_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_sbsihu`
    WHERE mysql_tbl_sbsihu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_sbsihu_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t0i6lh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t0i6lh`
    WHERE mysql_tbl_t0i6lh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5974ja_STATUS, COALESCE(mysql_tbl_5974ja_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + 0)) + 0)), mysql_tbl_5974ja_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5974ja` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5974ja_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5974ja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5974ja_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);