/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7zipd` (
    `mysql_tbl_y7zipd_order_id` INT,
    `mysql_tbl_y7zipd_customer_id` INT,
    `mysql_tbl_y7zipd_order_date` DATE,
    `mysql_tbl_y7zipd_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7zipd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6hkr2` (
    `mysql_tbl_h6hkr2_refund_id` INT,
    `mysql_tbl_h6hkr2_order_id` INT,
    `mysql_tbl_h6hkr2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7zipd` (`mysql_tbl_y7zipd_order_id`, `mysql_tbl_y7zipd_customer_id`, `mysql_tbl_y7zipd_order_date`, `mysql_tbl_y7zipd_total_amount`, `mysql_tbl_y7zipd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h6hkr2` (`mysql_tbl_h6hkr2_refund_id`, `mysql_tbl_h6hkr2_order_id`, `mysql_tbl_h6hkr2_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqeazg` (
    `mysql_tbl_zqeazg_order_id` INT,
    `mysql_tbl_zqeazg_customer_id` INT,
    `mysql_tbl_zqeazg_order_date` DATE,
    `mysql_tbl_zqeazg_total_amount` DECIMAL(10,2),
    `mysql_tbl_zqeazg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz69ef` (
    `mysql_tbl_iz69ef_customer_id` INT,
    `mysql_tbl_iz69ef_customer_segment` INT
);

INSERT INTO `mysql_tbl_zqeazg` (`mysql_tbl_zqeazg_order_id`, `mysql_tbl_zqeazg_customer_id`, `mysql_tbl_zqeazg_order_date`, `mysql_tbl_zqeazg_total_amount`, `mysql_tbl_zqeazg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iz69ef` (`mysql_tbl_iz69ef_customer_id`, `mysql_tbl_iz69ef_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji2wfe` (
    `mysql_tbl_ji2wfe_emp_id` INT,
    `mysql_tbl_ji2wfe_department_id` INT,
    `mysql_tbl_ji2wfe_salary` INT,
    `mysql_tbl_ji2wfe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upjsak` (
    `mysql_tbl_upjsak_department_id` INT,
    `mysql_tbl_upjsak_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ji2wfe` (`mysql_tbl_ji2wfe_emp_id`, `mysql_tbl_ji2wfe_department_id`, `mysql_tbl_ji2wfe_salary`, `mysql_tbl_ji2wfe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_upjsak` (`mysql_tbl_upjsak_department_id`, `mysql_tbl_upjsak_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5imwqt` (
    `mysql_tbl_5imwqt_loan_id` INT,
    `mysql_tbl_5imwqt_customer_id` INT,
    `mysql_tbl_5imwqt_principal` INT,
    `mysql_tbl_5imwqt_interest_rate` INT,
    `mysql_tbl_5imwqt_term_months` INT,
    `mysql_tbl_5imwqt_start_date` DATE,
    `mysql_tbl_5imwqt_remaining_balance` INT
);

INSERT INTO `mysql_tbl_5imwqt` (`mysql_tbl_5imwqt_loan_id`, `mysql_tbl_5imwqt_customer_id`, `mysql_tbl_5imwqt_principal`, `mysql_tbl_5imwqt_interest_rate`, `mysql_tbl_5imwqt_term_months`, `mysql_tbl_5imwqt_start_date`, `mysql_tbl_5imwqt_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nylz9` (
    `mysql_tbl_3nylz9_product_id` INT,
    `mysql_tbl_3nylz9_category_id` INT,
    `mysql_tbl_3nylz9_price` DECIMAL(10,2),
    `mysql_tbl_3nylz9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3nylz9` (`mysql_tbl_3nylz9_product_id`, `mysql_tbl_3nylz9_category_id`, `mysql_tbl_3nylz9_price`, `mysql_tbl_3nylz9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdkio4` (
    `mysql_tbl_mdkio4_supplier_id` INT,
    `mysql_tbl_mdkio4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mdkio4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mdkio4` (`mysql_tbl_mdkio4_supplier_id`, `mysql_tbl_mdkio4_supplier_rating`, `mysql_tbl_mdkio4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7narl` (
    `mysql_tbl_a7narl_order_id` INT,
    `mysql_tbl_a7narl_customer_id` INT,
    `mysql_tbl_a7narl_order_date` DATE,
    `mysql_tbl_a7narl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7narl` (`mysql_tbl_a7narl_order_id`, `mysql_tbl_a7narl_customer_id`, `mysql_tbl_a7narl_order_date`, `mysql_tbl_a7narl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ez70` (
    `mysql_tbl_e3ez70_product_id` INT,
    `mysql_tbl_e3ez70_category_id` INT,
    `mysql_tbl_e3ez70_supplier_id` INT,
    `mysql_tbl_e3ez70_price` DECIMAL(10,2),
    `mysql_tbl_e3ez70_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4esy6` (
    `mysql_tbl_p4esy6_supplier_id` INT,
    `mysql_tbl_p4esy6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p4esy6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e3ez70` (`mysql_tbl_e3ez70_product_id`, `mysql_tbl_e3ez70_category_id`, `mysql_tbl_e3ez70_supplier_id`, `mysql_tbl_e3ez70_price`, `mysql_tbl_e3ez70_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_p4esy6` (`mysql_tbl_p4esy6_supplier_id`, `mysql_tbl_p4esy6_supplier_rating`, `mysql_tbl_p4esy6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hjtt5` (
    `mysql_tbl_0hjtt5_campaign_id` INT,
    `mysql_tbl_0hjtt5_budget` INT,
    `mysql_tbl_0hjtt5_start_date` DATE,
    `mysql_tbl_0hjtt5_end_date` DATE,
    `mysql_tbl_0hjtt5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlm0jj` (
    `mysql_tbl_hlm0jj_conversion_id` INT,
    `mysql_tbl_hlm0jj_campaign_id` INT,
    `mysql_tbl_hlm0jj_conversion_value` INT
);

INSERT INTO `mysql_tbl_0hjtt5` (`mysql_tbl_0hjtt5_campaign_id`, `mysql_tbl_0hjtt5_budget`, `mysql_tbl_0hjtt5_start_date`, `mysql_tbl_0hjtt5_end_date`, `mysql_tbl_0hjtt5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hlm0jj` (`mysql_tbl_hlm0jj_conversion_id`, `mysql_tbl_hlm0jj_campaign_id`, `mysql_tbl_hlm0jj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szi233` (
    `mysql_tbl_szi233_emp_id` INT,
    `mysql_tbl_szi233_department_id` INT,
    `mysql_tbl_szi233_hire_date` DATE,
    `mysql_tbl_szi233_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpr3a7` (
    `mysql_tbl_qpr3a7_department_id` INT,
    `mysql_tbl_qpr3a7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szi233` (`mysql_tbl_szi233_emp_id`, `mysql_tbl_szi233_department_id`, `mysql_tbl_szi233_hire_date`, `mysql_tbl_szi233_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qpr3a7` (`mysql_tbl_qpr3a7_department_id`, `mysql_tbl_qpr3a7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uiyl2` (
    `mysql_tbl_2uiyl2_project_id` INT,
    `mysql_tbl_2uiyl2_client_id` INT,
    `mysql_tbl_2uiyl2_project_type` VARCHAR(50),
    `mysql_tbl_2uiyl2_estimated_hours` INT,
    `mysql_tbl_2uiyl2_actual_hours` INT,
    `mysql_tbl_2uiyl2_labor_rate` INT,
    `mysql_tbl_2uiyl2_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8vjog` (
    `mysql_tbl_m8vjog_contractor_id` INT,
    `mysql_tbl_m8vjog_name` VARCHAR(50),
    `mysql_tbl_m8vjog_specialty` INT,
    `mysql_tbl_m8vjog_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2uiyl2` (`mysql_tbl_2uiyl2_project_id`, `mysql_tbl_2uiyl2_client_id`, `mysql_tbl_2uiyl2_project_type`, `mysql_tbl_2uiyl2_estimated_hours`, `mysql_tbl_2uiyl2_actual_hours`, `mysql_tbl_2uiyl2_labor_rate`, `mysql_tbl_2uiyl2_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_m8vjog` (`mysql_tbl_m8vjog_contractor_id`, `mysql_tbl_m8vjog_name`, `mysql_tbl_m8vjog_specialty`, `mysql_tbl_m8vjog_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpgbxc` (mysql_tbl_zpgbxc_id INT, mysql_tbl_zpgbxc_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qval4f` (
    `mysql_tbl_qval4f_customer_id` INT,
    `mysql_tbl_qval4f_plan_type` VARCHAR(50),
    `mysql_tbl_qval4f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qval4f_start_date` DATE,
    `mysql_tbl_qval4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk6yw4` (
    `mysql_tbl_wk6yw4_customer_id` INT,
    `mysql_tbl_wk6yw4_tier_level` INT
);

INSERT INTO `mysql_tbl_qval4f` (`mysql_tbl_qval4f_customer_id`, `mysql_tbl_qval4f_plan_type`, `mysql_tbl_qval4f_monthly_cost`, `mysql_tbl_qval4f_start_date`, `mysql_tbl_qval4f_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wk6yw4` (`mysql_tbl_wk6yw4_customer_id`, `mysql_tbl_wk6yw4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjxjup` (mysql_tbl_kjxjup_id INT, mysql_tbl_kjxjup_balance DECIMAL(10,2), mysql_tbl_kjxjup_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l0yzj` (
    `mysql_tbl_8l0yzj_campaign_id` INT,
    `mysql_tbl_8l0yzj_channel` INT,
    `mysql_tbl_8l0yzj_budget` INT,
    `mysql_tbl_8l0yzj_start_date` DATE,
    `mysql_tbl_8l0yzj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83xhmk` (
    `mysql_tbl_83xhmk_conversion_id` INT,
    `mysql_tbl_83xhmk_campaign_id` INT,
    `mysql_tbl_83xhmk_conversion_value` INT
);

INSERT INTO `mysql_tbl_8l0yzj` (`mysql_tbl_8l0yzj_campaign_id`, `mysql_tbl_8l0yzj_channel`, `mysql_tbl_8l0yzj_budget`, `mysql_tbl_8l0yzj_start_date`, `mysql_tbl_8l0yzj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_83xhmk` (`mysql_tbl_83xhmk_conversion_id`, `mysql_tbl_83xhmk_campaign_id`, `mysql_tbl_83xhmk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yzycz` (
    `mysql_tbl_3yzycz_order_id` INT,
    `mysql_tbl_3yzycz_customer_id` INT
);

INSERT INTO `mysql_tbl_3yzycz` (`mysql_tbl_3yzycz_order_id`, `mysql_tbl_3yzycz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fvg8l` (
    `mysql_tbl_2fvg8l_appraisal_id` INT,
    `mysql_tbl_2fvg8l_customer_id` INT,
    `mysql_tbl_2fvg8l_item_id` INT,
    `mysql_tbl_2fvg8l_item_type` VARCHAR(50),
    `mysql_tbl_2fvg8l_carat_weight` INT,
    `mysql_tbl_2fvg8l_clarity_grade` INT,
    `mysql_tbl_2fvg8l_appraisal_value` INT,
    `mysql_tbl_2fvg8l_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbug05` (
    `mysql_tbl_kbug05_item_id` INT,
    `mysql_tbl_kbug05_item_type` VARCHAR(50),
    `mysql_tbl_kbug05_metal_type` VARCHAR(50),
    `mysql_tbl_kbug05_gemstone_type` VARCHAR(50),
    `mysql_tbl_kbug05_purchase_date` DATE
);

INSERT INTO `mysql_tbl_2fvg8l` (`mysql_tbl_2fvg8l_appraisal_id`, `mysql_tbl_2fvg8l_customer_id`, `mysql_tbl_2fvg8l_item_id`, `mysql_tbl_2fvg8l_item_type`, `mysql_tbl_2fvg8l_carat_weight`, `mysql_tbl_2fvg8l_clarity_grade`, `mysql_tbl_2fvg8l_appraisal_value`, `mysql_tbl_2fvg8l_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kbug05` (`mysql_tbl_kbug05_item_id`, `mysql_tbl_kbug05_item_type`, `mysql_tbl_kbug05_metal_type`, `mysql_tbl_kbug05_gemstone_type`, `mysql_tbl_kbug05_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s40dkg` (
    `mysql_tbl_s40dkg_emp_id` INT,
    `mysql_tbl_s40dkg_department_id` INT,
    `mysql_tbl_s40dkg_salary` INT
);

INSERT INTO `mysql_tbl_s40dkg` (`mysql_tbl_s40dkg_emp_id`, `mysql_tbl_s40dkg_department_id`, `mysql_tbl_s40dkg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tohx0u` (
    `mysql_tbl_tohx0u_membership_id` INT,
    `mysql_tbl_tohx0u_member_id` INT,
    `mysql_tbl_tohx0u_plan_type` VARCHAR(50),
    `mysql_tbl_tohx0u_monthly_fee` INT,
    `mysql_tbl_tohx0u_start_date` DATE,
    `mysql_tbl_tohx0u_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7jtb9` (
    `mysql_tbl_j7jtb9_session_id` INT,
    `mysql_tbl_j7jtb9_trainer_id` INT,
    `mysql_tbl_j7jtb9_member_id` INT,
    `mysql_tbl_j7jtb9_session_date` DATE,
    `mysql_tbl_j7jtb9_duration_minutes` INT,
    `mysql_tbl_j7jtb9_rate_per_session` INT
);

INSERT INTO `mysql_tbl_tohx0u` (`mysql_tbl_tohx0u_membership_id`, `mysql_tbl_tohx0u_member_id`, `mysql_tbl_tohx0u_plan_type`, `mysql_tbl_tohx0u_monthly_fee`, `mysql_tbl_tohx0u_start_date`, `mysql_tbl_tohx0u_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j7jtb9` (`mysql_tbl_j7jtb9_session_id`, `mysql_tbl_j7jtb9_trainer_id`, `mysql_tbl_j7jtb9_member_id`, `mysql_tbl_j7jtb9_session_date`, `mysql_tbl_j7jtb9_duration_minutes`, `mysql_tbl_j7jtb9_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv8871` (
    `mysql_tbl_vv8871_customer_id` INT,
    `mysql_tbl_vv8871_registration_date` DATE,
    `mysql_tbl_vv8871_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uisyqk` (
    `mysql_tbl_uisyqk_order_id` INT,
    `mysql_tbl_uisyqk_customer_id` INT,
    `mysql_tbl_uisyqk_order_date` DATE
);

INSERT INTO `mysql_tbl_vv8871` (`mysql_tbl_vv8871_customer_id`, `mysql_tbl_vv8871_registration_date`, `mysql_tbl_vv8871_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uisyqk` (`mysql_tbl_uisyqk_order_id`, `mysql_tbl_uisyqk_customer_id`, `mysql_tbl_uisyqk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx6yrz` (
    `mysql_tbl_xx6yrz_emp_id` INT,
    `mysql_tbl_xx6yrz_department_id` INT,
    `mysql_tbl_xx6yrz_salary` INT,
    `mysql_tbl_xx6yrz_hire_date` DATE,
    `mysql_tbl_xx6yrz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ahziy` (
    `mysql_tbl_0ahziy_department_id` INT,
    `mysql_tbl_0ahziy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xx6yrz` (`mysql_tbl_xx6yrz_emp_id`, `mysql_tbl_xx6yrz_department_id`, `mysql_tbl_xx6yrz_salary`, `mysql_tbl_xx6yrz_hire_date`, `mysql_tbl_xx6yrz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0ahziy` (`mysql_tbl_0ahziy_department_id`, `mysql_tbl_0ahziy_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_3ofhdd_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_a7narl_ORDER_DATE), MAX(mysql_tbl_a7narl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a7narl`
    WHERE mysql_tbl_a7narl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdkio4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mdkio4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mdkio4`
    WHERE mysql_tbl_mdkio4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v6ivq1`
    WHERE mysql_tbl_mdkio4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zpgbxc`
    SET mysql_tbl_zpgbxc_SALARY = CASE
        WHEN mysql_tbl_zpgbxc_SALARY < 30000 THEN mysql_tbl_zpgbxc_SALARY * 1.10
        WHEN mysql_tbl_zpgbxc_SALARY < 50000 THEN mysql_tbl_zpgbxc_SALARY * 1.08
        WHEN mysql_tbl_zpgbxc_SALARY < 80000 THEN mysql_tbl_zpgbxc_SALARY * 1.05
        ELSE mysql_tbl_zpgbxc_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l0yzj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8l0yzj`
    WHERE mysql_tbl_8l0yzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83xhmk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_83xhmk`
    WHERE mysql_tbl_83xhmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xx6yrz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xx6yrz`
    WHERE mysql_tbl_xx6yrz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xx6yrz_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xx6yrz`
    WHERE mysql_tbl_xx6yrz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fvg8l_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_2fvg8l_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_2fvg8l`
    WHERE mysql_tbl_2fvg8l_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_kbug05_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_kbug05`
    WHERE mysql_tbl_kbug05_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_tohx0u_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_tohx0u`
    WHERE mysql_tbl_tohx0u_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_j7jtb9_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_j7jtb9` PT
    JOIN `mysql_tbl_tohx0u` GM ON mysql_tbl_j7jtb9_MEMBER_ID = mysql_tbl_tohx0u_MEMBER_ID
    WHERE mysql_tbl_tohx0u_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_j7jtb9_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3yzycz`
    WHERE mysql_tbl_3yzycz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uisyqk`
    WHERE mysql_tbl_uisyqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vv8871_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vv8871`
    WHERE mysql_tbl_vv8871_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s40dkg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s40dkg`
    WHERE mysql_tbl_s40dkg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s40dkg_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_s40dkg`
    WHERE (SELECT AVG(mysql_tbl_s40dkg_SALARY) FROM `mysql_tbl_s40dkg` WHERE mysql_tbl_s40dkg_DEPARTMENT_ID = mysql_tbl_s40dkg_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_qval4f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qval4f`
    WHERE mysql_tbl_qval4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wk6yw4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wk6yw4`
    WHERE mysql_tbl_wk6yw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4esy6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p4esy6_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p4esy6`
    WHERE mysql_tbl_p4esy6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e3ez70_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_e3ez70`
    WHERE mysql_tbl_e3ez70_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_iz69ef_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_iz69ef`
    WHERE mysql_tbl_iz69ef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zqeazg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_zqeazg`
    WHERE mysql_tbl_zqeazg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zqeazg_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_zqeazg_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_zqeazg` O
    JOIN `mysql_tbl_iz69ef` C ON mysql_tbl_zqeazg_CUSTOMER_ID = mysql_tbl_iz69ef_CUSTOMER_ID
    WHERE mysql_tbl_iz69ef_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_zqeazg_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_3ofhdd_azqzsi(87)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
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

    SELECT COALESCE(mysql_tbl_2uiyl2_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_2uiyl2_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_2uiyl2_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_2uiyl2`
    WHERE mysql_tbl_2uiyl2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2uiyl2_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_2uiyl2`
    WHERE mysql_tbl_2uiyl2_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_szi233`
    WHERE mysql_tbl_szi233_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_szi233_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_szi233` E
    WHERE mysql_tbl_szi233_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_0hjtt5_END_DATE, mysql_tbl_0hjtt5_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_0hjtt5` C
    LEFT JOIN `mysql_tbl_hlm0jj` CV ON mysql_tbl_0hjtt5_CAMPAIGN_ID = mysql_tbl_hlm0jj_CAMPAIGN_ID
    WHERE mysql_tbl_0hjtt5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0hjtt5_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3nylz9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3nylz9`
    WHERE mysql_tbl_3nylz9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_i1loyj`
    WHERE mysql_tbl_3nylz9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3ofhdd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_kjxjup_BALANCE INTO V_BALANCE FROM `mysql_tbl_kjxjup` WHERE mysql_tbl_kjxjup_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_kjxjup_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_kjxjup` SET mysql_tbl_kjxjup_STATUS = 'CLOSED' WHERE mysql_tbl_kjxjup_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5imwqt_PRINCIPAL, ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + 0)), COALESCE(mysql_tbl_5imwqt_INTEREST_RATE, 0), COALESCE(mysql_tbl_5imwqt_TERM_MONTHS, 0), COALESCE(mysql_tbl_5imwqt_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_5imwqt`
    WHERE mysql_tbl_5imwqt_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78));

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ji2wfe_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ji2wfe_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ji2wfe`
    WHERE mysql_tbl_ji2wfe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7zipd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y7zipd`
    WHERE mysql_tbl_y7zipd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6hkr2_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_h6hkr2`
    WHERE mysql_tbl_h6hkr2_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);