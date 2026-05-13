/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3sa0h8` (
    `mysql_tbl_3sa0h8_task_id` INT,
    `mysql_tbl_3sa0h8_project_id` INT,
    `mysql_tbl_3sa0h8_assignee_id` INT,
    `mysql_tbl_3sa0h8_estimated_hours` INT,
    `mysql_tbl_3sa0h8_actual_hours` INT,
    `mysql_tbl_3sa0h8_status` VARCHAR(50),
    `mysql_tbl_3sa0h8_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mahyne` (
    `mysql_tbl_mahyne_project_id` INT,
    `mysql_tbl_mahyne_project_name` VARCHAR(50),
    `mysql_tbl_mahyne_start_date` DATE,
    `mysql_tbl_mahyne_deadline` INT,
    `mysql_tbl_mahyne_budget` INT
);

INSERT INTO `mysql_tbl_3sa0h8` (`mysql_tbl_3sa0h8_task_id`, `mysql_tbl_3sa0h8_project_id`, `mysql_tbl_3sa0h8_assignee_id`, `mysql_tbl_3sa0h8_estimated_hours`, `mysql_tbl_3sa0h8_actual_hours`, `mysql_tbl_3sa0h8_status`, `mysql_tbl_3sa0h8_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mahyne` (`mysql_tbl_mahyne_project_id`, `mysql_tbl_mahyne_project_name`, `mysql_tbl_mahyne_start_date`, `mysql_tbl_mahyne_deadline`, `mysql_tbl_mahyne_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxe6vx` (
    `mysql_tbl_bxe6vx_product_id` INT,
    `mysql_tbl_bxe6vx_category_id` INT,
    `mysql_tbl_bxe6vx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxe6vx` (`mysql_tbl_bxe6vx_product_id`, `mysql_tbl_bxe6vx_category_id`, `mysql_tbl_bxe6vx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glj2th` (
    `mysql_tbl_glj2th_product_id` INT,
    `mysql_tbl_glj2th_stock_quantity` INT
);

INSERT INTO `mysql_tbl_glj2th` (`mysql_tbl_glj2th_product_id`, `mysql_tbl_glj2th_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ew00m` (
    `mysql_tbl_4ew00m_order_id` INT,
    `mysql_tbl_4ew00m_customer_id` INT,
    `mysql_tbl_4ew00m_order_date` DATE,
    `mysql_tbl_4ew00m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h817dx` (
    `mysql_tbl_h817dx_shipment_id` INT,
    `mysql_tbl_h817dx_order_id` INT,
    `mysql_tbl_h817dx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4ew00m` (`mysql_tbl_4ew00m_order_id`, `mysql_tbl_4ew00m_customer_id`, `mysql_tbl_4ew00m_order_date`, `mysql_tbl_4ew00m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h817dx` (`mysql_tbl_h817dx_shipment_id`, `mysql_tbl_h817dx_order_id`, `mysql_tbl_h817dx_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbdxco` (
    `mysql_tbl_nbdxco_zone_id` INT,
    `mysql_tbl_nbdxco_hourly_rate` INT,
    `mysql_tbl_nbdxco_max_capacity` INT,
    `mysql_tbl_nbdxco_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drq94y` (
    `mysql_tbl_drq94y_trans_id` INT,
    `mysql_tbl_drq94y_vehicle_id` INT,
    `mysql_tbl_drq94y_zone_id` INT,
    `mysql_tbl_drq94y_entry_time` DATE,
    `mysql_tbl_drq94y_exit_time` DATE,
    `mysql_tbl_drq94y_amount_paid` INT
);

INSERT INTO `mysql_tbl_nbdxco` (`mysql_tbl_nbdxco_zone_id`, `mysql_tbl_nbdxco_hourly_rate`, `mysql_tbl_nbdxco_max_capacity`, `mysql_tbl_nbdxco_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_drq94y` (`mysql_tbl_drq94y_trans_id`, `mysql_tbl_drq94y_vehicle_id`, `mysql_tbl_drq94y_zone_id`, `mysql_tbl_drq94y_entry_time`, `mysql_tbl_drq94y_exit_time`, `mysql_tbl_drq94y_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd8vap` (
    `mysql_tbl_rd8vap_emp_id` INT,
    `mysql_tbl_rd8vap_department_id` INT,
    `mysql_tbl_rd8vap_salary` INT
);

INSERT INTO `mysql_tbl_rd8vap` (`mysql_tbl_rd8vap_emp_id`, `mysql_tbl_rd8vap_department_id`, `mysql_tbl_rd8vap_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sdtut` (
    `mysql_tbl_7sdtut_investment_id` INT,
    `mysql_tbl_7sdtut_customer_id` INT,
    `mysql_tbl_7sdtut_investment_type` VARCHAR(50),
    `mysql_tbl_7sdtut_principal` INT,
    `mysql_tbl_7sdtut_interest_rate` INT,
    `mysql_tbl_7sdtut_term_months` INT,
    `mysql_tbl_7sdtut_start_date` DATE
);

INSERT INTO `mysql_tbl_7sdtut` (`mysql_tbl_7sdtut_investment_id`, `mysql_tbl_7sdtut_customer_id`, `mysql_tbl_7sdtut_investment_type`, `mysql_tbl_7sdtut_principal`, `mysql_tbl_7sdtut_interest_rate`, `mysql_tbl_7sdtut_term_months`, `mysql_tbl_7sdtut_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmx4qm` (
    `mysql_tbl_qmx4qm_customer_id` INT,
    `mysql_tbl_qmx4qm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmx4qm` (`mysql_tbl_qmx4qm_customer_id`, `mysql_tbl_qmx4qm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ell9` (
    `mysql_tbl_94ell9_campaign_id` INT,
    `mysql_tbl_94ell9_budget` INT
);

INSERT INTO `mysql_tbl_94ell9` (`mysql_tbl_94ell9_campaign_id`, `mysql_tbl_94ell9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmsjct` (
    `mysql_tbl_jmsjct_supplier_id` INT,
    `mysql_tbl_jmsjct_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jmsjct` (`mysql_tbl_jmsjct_supplier_id`, `mysql_tbl_jmsjct_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9q67h` (
    `mysql_tbl_t9q67h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t9q67h` (`mysql_tbl_t9q67h_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ox1k` (
    `mysql_tbl_g0ox1k_campaign_id` INT,
    `mysql_tbl_g0ox1k_status` VARCHAR(50),
    `mysql_tbl_g0ox1k_budget` INT
);

INSERT INTO `mysql_tbl_g0ox1k` (`mysql_tbl_g0ox1k_campaign_id`, `mysql_tbl_g0ox1k_status`, `mysql_tbl_g0ox1k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20w2nv` (
    `mysql_tbl_20w2nv_emp_id` INT,
    `mysql_tbl_20w2nv_department_id` INT,
    `mysql_tbl_20w2nv_salary` INT,
    `mysql_tbl_20w2nv_hire_date` DATE,
    `mysql_tbl_20w2nv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_20w2nv` (`mysql_tbl_20w2nv_emp_id`, `mysql_tbl_20w2nv_department_id`, `mysql_tbl_20w2nv_salary`, `mysql_tbl_20w2nv_hire_date`, `mysql_tbl_20w2nv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e58aji` (
    `mysql_tbl_e58aji_ticket_id` INT,
    `mysql_tbl_e58aji_resort_id` INT,
    `mysql_tbl_e58aji_skier_id` INT,
    `mysql_tbl_e58aji_ticket_type` VARCHAR(50),
    `mysql_tbl_e58aji_num_days` INT,
    `mysql_tbl_e58aji_daily_rate` INT,
    `mysql_tbl_e58aji_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da3gp2` (
    `mysql_tbl_da3gp2_resort_id` INT,
    `mysql_tbl_da3gp2_resort_name` VARCHAR(50),
    `mysql_tbl_da3gp2_elevation` INT,
    `mysql_tbl_da3gp2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e58aji` (`mysql_tbl_e58aji_ticket_id`, `mysql_tbl_e58aji_resort_id`, `mysql_tbl_e58aji_skier_id`, `mysql_tbl_e58aji_ticket_type`, `mysql_tbl_e58aji_num_days`, `mysql_tbl_e58aji_daily_rate`, `mysql_tbl_e58aji_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_da3gp2` (`mysql_tbl_da3gp2_resort_id`, `mysql_tbl_da3gp2_resort_name`, `mysql_tbl_da3gp2_elevation`, `mysql_tbl_da3gp2_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltp5ml` (
    `mysql_tbl_ltp5ml_emp_id` INT,
    `mysql_tbl_ltp5ml_department_id` INT
);

INSERT INTO `mysql_tbl_ltp5ml` (`mysql_tbl_ltp5ml_emp_id`, `mysql_tbl_ltp5ml_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm876x` (
    `mysql_tbl_xm876x_customer_id` INT,
    `mysql_tbl_xm876x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xm876x` (`mysql_tbl_xm876x_customer_id`, `mysql_tbl_xm876x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg9fup` (
    `mysql_tbl_lg9fup_emp_id` INT,
    `mysql_tbl_lg9fup_department_id` INT,
    `mysql_tbl_lg9fup_salary` INT,
    `mysql_tbl_lg9fup_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhc2pp` (
    `mysql_tbl_lhc2pp_department_id` INT,
    `mysql_tbl_lhc2pp_name` VARCHAR(50),
    `mysql_tbl_lhc2pp_location` INT
);

INSERT INTO `mysql_tbl_lg9fup` (`mysql_tbl_lg9fup_emp_id`, `mysql_tbl_lg9fup_department_id`, `mysql_tbl_lg9fup_salary`, `mysql_tbl_lg9fup_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lhc2pp` (`mysql_tbl_lhc2pp_department_id`, `mysql_tbl_lhc2pp_name`, `mysql_tbl_lhc2pp_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8unkfu` (
    `mysql_tbl_8unkfu_order_id` INT,
    `mysql_tbl_8unkfu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8unkfu` (`mysql_tbl_8unkfu_order_id`, `mysql_tbl_8unkfu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70q0rn` (
    `mysql_tbl_70q0rn_product_id` INT,
    `mysql_tbl_70q0rn_supplier_id` INT
);

INSERT INTO `mysql_tbl_70q0rn` (`mysql_tbl_70q0rn_product_id`, `mysql_tbl_70q0rn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaglt6` (
    `mysql_tbl_qaglt6_product_id` INT,
    `mysql_tbl_qaglt6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qaglt6` (`mysql_tbl_qaglt6_product_id`, `mysql_tbl_qaglt6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ombugy` (
    `mysql_tbl_ombugy_product_id` INT,
    `mysql_tbl_ombugy_category_id` INT,
    `mysql_tbl_ombugy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6exz0o` (
    `mysql_tbl_6exz0o_category_id` INT,
    `mysql_tbl_6exz0o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ombugy` (`mysql_tbl_ombugy_product_id`, `mysql_tbl_ombugy_category_id`, `mysql_tbl_ombugy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6exz0o` (`mysql_tbl_6exz0o_category_id`, `mysql_tbl_6exz0o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjqacm` (
    `mysql_tbl_zjqacm_employee_id` INT,
    `mysql_tbl_zjqacm_department_id` INT,
    `mysql_tbl_zjqacm_salary` INT,
    `mysql_tbl_zjqacm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j42h3` (
    `mysql_tbl_6j42h3_department_id` INT,
    `mysql_tbl_6j42h3_name` VARCHAR(50),
    `mysql_tbl_6j42h3_manager_id` INT
);

INSERT INTO `mysql_tbl_zjqacm` (`mysql_tbl_zjqacm_employee_id`, `mysql_tbl_zjqacm_department_id`, `mysql_tbl_zjqacm_salary`, `mysql_tbl_zjqacm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6j42h3` (`mysql_tbl_6j42h3_department_id`, `mysql_tbl_6j42h3_name`, `mysql_tbl_6j42h3_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg1jlg` (
    `mysql_tbl_wg1jlg_case_id` INT,
    `mysql_tbl_wg1jlg_attorney_id` INT,
    `mysql_tbl_wg1jlg_case_type` VARCHAR(50),
    `mysql_tbl_wg1jlg_filing_date` DATE,
    `mysql_tbl_wg1jlg_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_wg1jlg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iqwuf` (
    `mysql_tbl_7iqwuf_attorney_id` INT,
    `mysql_tbl_7iqwuf_name` VARCHAR(50),
    `mysql_tbl_7iqwuf_hourly_rate` INT,
    `mysql_tbl_7iqwuf_experience_years` INT
);

INSERT INTO `mysql_tbl_wg1jlg` (`mysql_tbl_wg1jlg_case_id`, `mysql_tbl_wg1jlg_attorney_id`, `mysql_tbl_wg1jlg_case_type`, `mysql_tbl_wg1jlg_filing_date`, `mysql_tbl_wg1jlg_settlement_amount`, `mysql_tbl_wg1jlg_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7iqwuf` (`mysql_tbl_7iqwuf_attorney_id`, `mysql_tbl_7iqwuf_name`, `mysql_tbl_7iqwuf_hourly_rate`, `mysql_tbl_7iqwuf_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1a99p` (
    `mysql_tbl_h1a99p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1a99p` (`mysql_tbl_h1a99p_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uij37` (
    `mysql_tbl_5uij37_policy_id` INT,
    `mysql_tbl_5uij37_customer_id` INT,
    `mysql_tbl_5uij37_policy_type` VARCHAR(50),
    `mysql_tbl_5uij37_premium_monthly` INT,
    `mysql_tbl_5uij37_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27g610` (
    `mysql_tbl_27g610_claim_id` INT,
    `mysql_tbl_27g610_policy_id` INT,
    `mysql_tbl_27g610_claim_date` DATE,
    `mysql_tbl_27g610_claim_amount` DECIMAL(10,2),
    `mysql_tbl_27g610_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5uij37` (`mysql_tbl_5uij37_policy_id`, `mysql_tbl_5uij37_customer_id`, `mysql_tbl_5uij37_policy_type`, `mysql_tbl_5uij37_premium_monthly`, `mysql_tbl_5uij37_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_27g610` (`mysql_tbl_27g610_claim_id`, `mysql_tbl_27g610_policy_id`, `mysql_tbl_27g610_claim_date`, `mysql_tbl_27g610_claim_amount`, `mysql_tbl_27g610_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0l9d1` (mysql_tbl_r0l9d1_id INT, mysql_tbl_r0l9d1_status VARCHAR(20), mysql_tbl_r0l9d1_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stqttd` (mysql_tbl_stqttd_id INT, mysql_tbl_stqttd_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qmx4qm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qmx4qm`
    WHERE mysql_tbl_qmx4qm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20w2nv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_20w2nv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_20w2nv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_20w2nv`
    WHERE mysql_tbl_20w2nv_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ombugy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ombugy`
    WHERE mysql_tbl_ombugy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ombugy_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ombugy`
    WHERE mysql_tbl_ombugy_CATEGORY_ID = (SELECT mysql_tbl_ombugy_CATEGORY_ID FROM `mysql_tbl_ombugy` WHERE mysql_tbl_ombugy_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg1jlg_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_wg1jlg`
    WHERE mysql_tbl_wg1jlg_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7iqwuf_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wg1jlg` LC
    JOIN `mysql_tbl_7iqwuf` A ON mysql_tbl_wg1jlg_ATTORNEY_ID = mysql_tbl_7iqwuf_ATTORNEY_ID
    WHERE mysql_tbl_wg1jlg_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zjqacm_SALARY), 0), COALESCE(MAX(mysql_tbl_zjqacm_SALARY), 0), COALESCE(MIN(mysql_tbl_zjqacm_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zjqacm`
    WHERE mysql_tbl_zjqacm_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_70q0rn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_70q0rn`
    WHERE mysql_tbl_70q0rn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaglt6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qaglt6`
    WHERE mysql_tbl_qaglt6_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8unkfu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8unkfu`
    WHERE mysql_tbl_8unkfu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9q67h_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_t9q67h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94ell9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_94ell9`
    WHERE mysql_tbl_94ell9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jmsjct_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jmsjct`
    WHERE mysql_tbl_jmsjct_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sdtut_PRINCIPAL, 0), COALESCE(mysql_tbl_7sdtut_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_7sdtut_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_7sdtut`
    WHERE mysql_tbl_7sdtut_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_g0ox1k_STATUS, COALESCE(mysql_tbl_g0ox1k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_g0ox1k`
    WHERE mysql_tbl_g0ox1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (-1))))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_lg9fup_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_lg9fup`
    WHERE mysql_tbl_lg9fup_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lg9fup_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_lg9fup`
    WHERE mysql_tbl_lg9fup_DEPARTMENT_ID = (SELECT mysql_tbl_lg9fup_DEPARTMENT_ID FROM `mysql_tbl_lg9fup` WHERE mysql_tbl_lg9fup_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xm876x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xm876x`
    WHERE mysql_tbl_xm876x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
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

    SELECT COALESCE(mysql_tbl_e58aji_NUM_DAYS, 1), COALESCE(mysql_tbl_e58aji_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_e58aji`
    WHERE mysql_tbl_e58aji_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_da3gp2_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_e58aji` SLT
    JOIN `mysql_tbl_da3gp2` SR ON mysql_tbl_e58aji_RESORT_ID = mysql_tbl_da3gp2_RESORT_ID
    WHERE mysql_tbl_e58aji_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ltp5ml`
    WHERE mysql_tbl_ltp5ml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxe6vx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bxe6vx`
    WHERE mysql_tbl_bxe6vx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bxe6vx_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bxe6vx`
    WHERE mysql_tbl_bxe6vx_CATEGORY_ID = (SELECT mysql_tbl_bxe6vx_CATEGORY_ID FROM `mysql_tbl_bxe6vx` WHERE mysql_tbl_bxe6vx_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glj2th_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_glj2th`
    WHERE mysql_tbl_glj2th_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rd8vap_SALARY), 0), COALESCE(MIN(mysql_tbl_rd8vap_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rd8vap`
    WHERE mysql_tbl_rd8vap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_h817dx_DELIVERY_DATE, CURDATE()), mysql_tbl_4ew00m_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_h817dx`
    WHERE mysql_tbl_h817dx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uij37_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_5uij37`
    WHERE mysql_tbl_5uij37_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27g610_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_27g610`
    WHERE mysql_tbl_27g610_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_27g610_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_r0l9d1_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_r0l9d1` WHERE mysql_tbl_r0l9d1_ID = TASK_ID;
    SELECT mysql_tbl_stqttd_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_stqttd` WHERE mysql_tbl_stqttd_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_r0l9d1` SET mysql_tbl_r0l9d1_ASSIGNED_TO = USER_ID WHERE mysql_tbl_stqttd_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h1a99p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h1a99p`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbdxco_HOURLY_RATE, 10), COALESCE(mysql_tbl_nbdxco_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_nbdxco`
    WHERE mysql_tbl_nbdxco_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_drq94y`
    WHERE mysql_tbl_drq94y_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_drq94y_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3sa0h8_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_3sa0h8_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_3sa0h8`
    WHERE mysql_tbl_3sa0h8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_3sa0h8`
    WHERE mysql_tbl_3sa0h8_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_3sa0h8_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);