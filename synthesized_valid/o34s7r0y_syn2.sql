/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zc0dw` (
    `mysql_tbl_0zc0dw_job_id` INT,
    `mysql_tbl_0zc0dw_customer_id` INT,
    `mysql_tbl_0zc0dw_mover_id` INT,
    `mysql_tbl_0zc0dw_origin_zip` INT,
    `mysql_tbl_0zc0dw_dest_zip` INT,
    `mysql_tbl_0zc0dw_distance_miles` INT,
    `mysql_tbl_0zc0dw_truck_size` INT,
    `mysql_tbl_0zc0dw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcziu6` (
    `mysql_tbl_zcziu6_zip_code` INT,
    `mysql_tbl_zcziu6_zone` INT,
    `mysql_tbl_zcziu6_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_0zc0dw` (`mysql_tbl_0zc0dw_job_id`, `mysql_tbl_0zc0dw_customer_id`, `mysql_tbl_0zc0dw_mover_id`, `mysql_tbl_0zc0dw_origin_zip`, `mysql_tbl_0zc0dw_dest_zip`, `mysql_tbl_0zc0dw_distance_miles`, `mysql_tbl_0zc0dw_truck_size`, `mysql_tbl_0zc0dw_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zcziu6` (`mysql_tbl_zcziu6_zip_code`, `mysql_tbl_zcziu6_zone`, `mysql_tbl_zcziu6_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bd5wd` (
    `mysql_tbl_6bd5wd_customer_id` INT,
    `mysql_tbl_6bd5wd_registration_date` DATE,
    `mysql_tbl_6bd5wd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_met77a` (
    `mysql_tbl_met77a_order_id` INT,
    `mysql_tbl_met77a_customer_id` INT,
    `mysql_tbl_met77a_order_date` DATE,
    `mysql_tbl_met77a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bd5wd` (`mysql_tbl_6bd5wd_customer_id`, `mysql_tbl_6bd5wd_registration_date`, `mysql_tbl_6bd5wd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_met77a` (`mysql_tbl_met77a_order_id`, `mysql_tbl_met77a_customer_id`, `mysql_tbl_met77a_order_date`, `mysql_tbl_met77a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jo1ar` (
    `mysql_tbl_3jo1ar_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3jo1ar` (`mysql_tbl_3jo1ar_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ft5r` (
    `mysql_tbl_l9ft5r_customer_id` INT,
    `mysql_tbl_l9ft5r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l9ft5r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9ft5r` (`mysql_tbl_l9ft5r_customer_id`, `mysql_tbl_l9ft5r_monthly_cost`, `mysql_tbl_l9ft5r_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdojmw` (
    `mysql_tbl_fdojmw_customer_id` INT,
    `mysql_tbl_fdojmw_plan_type` VARCHAR(50),
    `mysql_tbl_fdojmw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdojmw` (`mysql_tbl_fdojmw_customer_id`, `mysql_tbl_fdojmw_plan_type`, `mysql_tbl_fdojmw_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al05a6` (
    `mysql_tbl_al05a6_emp_id` INT,
    `mysql_tbl_al05a6_dept_id` INT,
    `mysql_tbl_al05a6_salary` INT,
    `mysql_tbl_al05a6_hire_date` DATE,
    `mysql_tbl_al05a6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgd8ej` (
    `mysql_tbl_sgd8ej_dept_id` INT,
    `mysql_tbl_sgd8ej_name` VARCHAR(50),
    `mysql_tbl_sgd8ej_avg_salary` INT
);

INSERT INTO `mysql_tbl_al05a6` (`mysql_tbl_al05a6_emp_id`, `mysql_tbl_al05a6_dept_id`, `mysql_tbl_al05a6_salary`, `mysql_tbl_al05a6_hire_date`, `mysql_tbl_al05a6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sgd8ej` (`mysql_tbl_sgd8ej_dept_id`, `mysql_tbl_sgd8ej_name`, `mysql_tbl_sgd8ej_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e42ncs` (
    `mysql_tbl_e42ncs_pet_id` INT,
    `mysql_tbl_e42ncs_pet_name` VARCHAR(50),
    `mysql_tbl_e42ncs_species` INT,
    `mysql_tbl_e42ncs_breed` INT,
    `mysql_tbl_e42ncs_age_years` INT,
    `mysql_tbl_e42ncs_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pndmza` (
    `mysql_tbl_pndmza_visit_id` INT,
    `mysql_tbl_pndmza_pet_id` INT,
    `mysql_tbl_pndmza_vet_id` INT,
    `mysql_tbl_pndmza_visit_date` DATE,
    `mysql_tbl_pndmza_diagnosis` INT,
    `mysql_tbl_pndmza_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e42ncs` (`mysql_tbl_e42ncs_pet_id`, `mysql_tbl_e42ncs_pet_name`, `mysql_tbl_e42ncs_species`, `mysql_tbl_e42ncs_breed`, `mysql_tbl_e42ncs_age_years`, `mysql_tbl_e42ncs_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pndmza` (`mysql_tbl_pndmza_visit_id`, `mysql_tbl_pndmza_pet_id`, `mysql_tbl_pndmza_vet_id`, `mysql_tbl_pndmza_visit_date`, `mysql_tbl_pndmza_diagnosis`, `mysql_tbl_pndmza_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l25l1b` (
    `mysql_tbl_l25l1b_supplier_id` INT,
    `mysql_tbl_l25l1b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l25l1b` (`mysql_tbl_l25l1b_supplier_id`, `mysql_tbl_l25l1b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbh8aq` (
    `mysql_tbl_lbh8aq_product_id` INT,
    `mysql_tbl_lbh8aq_category_id` INT,
    `mysql_tbl_lbh8aq_price` DECIMAL(10,2),
    `mysql_tbl_lbh8aq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfcljw` (
    `mysql_tbl_cfcljw_order_id` INT,
    `mysql_tbl_cfcljw_product_id` INT,
    `mysql_tbl_cfcljw_quantity` INT
);

INSERT INTO `mysql_tbl_lbh8aq` (`mysql_tbl_lbh8aq_product_id`, `mysql_tbl_lbh8aq_category_id`, `mysql_tbl_lbh8aq_price`, `mysql_tbl_lbh8aq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cfcljw` (`mysql_tbl_cfcljw_order_id`, `mysql_tbl_cfcljw_product_id`, `mysql_tbl_cfcljw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29zcv4` (
    `mysql_tbl_29zcv4_employee_id` INT,
    `mysql_tbl_29zcv4_department_id` INT,
    `mysql_tbl_29zcv4_manager_id` INT,
    `mysql_tbl_29zcv4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhchf4` (
    `mysql_tbl_uhchf4_department_id` INT,
    `mysql_tbl_uhchf4_parent_department_id` INT,
    `mysql_tbl_uhchf4_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29zcv4` (`mysql_tbl_29zcv4_employee_id`, `mysql_tbl_29zcv4_department_id`, `mysql_tbl_29zcv4_manager_id`, `mysql_tbl_29zcv4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uhchf4` (`mysql_tbl_uhchf4_department_id`, `mysql_tbl_uhchf4_parent_department_id`, `mysql_tbl_uhchf4_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2d2w9` (
    `mysql_tbl_e2d2w9_emp_id` INT,
    `mysql_tbl_e2d2w9_department_id` INT
);

INSERT INTO `mysql_tbl_e2d2w9` (`mysql_tbl_e2d2w9_emp_id`, `mysql_tbl_e2d2w9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8sj9a` (
    `mysql_tbl_p8sj9a_customer_id` INT,
    `mysql_tbl_p8sj9a_registration_date` DATE,
    `mysql_tbl_p8sj9a_tier_level` INT,
    `mysql_tbl_p8sj9a_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asm15o` (
    `mysql_tbl_asm15o_order_id` INT,
    `mysql_tbl_asm15o_customer_id` INT,
    `mysql_tbl_asm15o_order_date` DATE,
    `mysql_tbl_asm15o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znjwvv` (
    `mysql_tbl_znjwvv_review_id` INT,
    `mysql_tbl_znjwvv_customer_id` INT,
    `mysql_tbl_znjwvv_product_id` INT,
    `mysql_tbl_znjwvv_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p8sj9a` (`mysql_tbl_p8sj9a_customer_id`, `mysql_tbl_p8sj9a_registration_date`, `mysql_tbl_p8sj9a_tier_level`, `mysql_tbl_p8sj9a_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_asm15o` (`mysql_tbl_asm15o_order_id`, `mysql_tbl_asm15o_customer_id`, `mysql_tbl_asm15o_order_date`, `mysql_tbl_asm15o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_znjwvv` (`mysql_tbl_znjwvv_review_id`, `mysql_tbl_znjwvv_customer_id`, `mysql_tbl_znjwvv_product_id`, `mysql_tbl_znjwvv_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4wu2m` (
    `mysql_tbl_a4wu2m_emp_id` INT,
    `mysql_tbl_a4wu2m_department_id` INT,
    `mysql_tbl_a4wu2m_salary` INT,
    `mysql_tbl_a4wu2m_hire_date` DATE,
    `mysql_tbl_a4wu2m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a4wu2m` (`mysql_tbl_a4wu2m_emp_id`, `mysql_tbl_a4wu2m_department_id`, `mysql_tbl_a4wu2m_salary`, `mysql_tbl_a4wu2m_hire_date`, `mysql_tbl_a4wu2m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuva8j` (
    `mysql_tbl_wuva8j_campaign_id` INT,
    `mysql_tbl_wuva8j_budget` INT
);

INSERT INTO `mysql_tbl_wuva8j` (`mysql_tbl_wuva8j_campaign_id`, `mysql_tbl_wuva8j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptjmu4` (
    `mysql_tbl_ptjmu4_campaign_id` INT,
    `mysql_tbl_ptjmu4_channel` INT,
    `mysql_tbl_ptjmu4_budget` INT,
    `mysql_tbl_ptjmu4_start_date` DATE,
    `mysql_tbl_ptjmu4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icc9qr` (
    `mysql_tbl_icc9qr_conversion_id` INT,
    `mysql_tbl_icc9qr_campaign_id` INT,
    `mysql_tbl_icc9qr_conversion_value` INT
);

INSERT INTO `mysql_tbl_ptjmu4` (`mysql_tbl_ptjmu4_campaign_id`, `mysql_tbl_ptjmu4_channel`, `mysql_tbl_ptjmu4_budget`, `mysql_tbl_ptjmu4_start_date`, `mysql_tbl_ptjmu4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_icc9qr` (`mysql_tbl_icc9qr_conversion_id`, `mysql_tbl_icc9qr_campaign_id`, `mysql_tbl_icc9qr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gaqfg` (
    `mysql_tbl_8gaqfg_customer_id` INT,
    `mysql_tbl_8gaqfg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gaqfg` (`mysql_tbl_8gaqfg_customer_id`, `mysql_tbl_8gaqfg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as9cr0` (
    `mysql_tbl_as9cr0_emp_id` INT,
    `mysql_tbl_as9cr0_department_id` INT
);

INSERT INTO `mysql_tbl_as9cr0` (`mysql_tbl_as9cr0_emp_id`, `mysql_tbl_as9cr0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9zwoh` (
    mysql_tbl_h9zwoh_id INT,
    mysql_tbl_h9zwoh_preco INT
);

INSERT INTO `mysql_tbl_h9zwoh` (`mysql_tbl_h9zwoh_id`, `mysql_tbl_h9zwoh_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc756w` (
    `mysql_tbl_xc756w_order_id` INT,
    `mysql_tbl_xc756w_customer_id` INT,
    `mysql_tbl_xc756w_order_date` DATE,
    `mysql_tbl_xc756w_total_amount` DECIMAL(10,2),
    `mysql_tbl_xc756w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdbiwy` (
    `mysql_tbl_jdbiwy_customer_id` INT,
    `mysql_tbl_jdbiwy_tier_level` INT
);

INSERT INTO `mysql_tbl_xc756w` (`mysql_tbl_xc756w_order_id`, `mysql_tbl_xc756w_customer_id`, `mysql_tbl_xc756w_order_date`, `mysql_tbl_xc756w_total_amount`, `mysql_tbl_xc756w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jdbiwy` (`mysql_tbl_jdbiwy_customer_id`, `mysql_tbl_jdbiwy_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ptjmu4_CHANNEL, COALESCE(mysql_tbl_ptjmu4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ptjmu4`
    WHERE mysql_tbl_ptjmu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_icc9qr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_icc9qr`
    WHERE mysql_tbl_icc9qr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8gaqfg`
    WHERE mysql_tbl_8gaqfg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8gaqfg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_r03zgs` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_vamwpl` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vamwpl` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuva8j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wuva8j`
    WHERE mysql_tbl_wuva8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_met77a`
    WHERE mysql_tbl_met77a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6bd5wd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6bd5wd`
    WHERE mysql_tbl_6bd5wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jo1ar_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_3jo1ar`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_l9ft5r_MONTHLY_COST, 0), mysql_tbl_l9ft5r_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_l9ft5r`
    WHERE mysql_tbl_l9ft5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fdojmw_PLAN_TYPE, mysql_tbl_fdojmw_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_fdojmw`
    WHERE mysql_tbl_fdojmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vamwpl`
    WHERE mysql_tbl_fdojmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jdbiwy_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_jdbiwy`
    WHERE mysql_tbl_jdbiwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xc756w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xc756w`
    WHERE mysql_tbl_xc756w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xc756w_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_h9zwoh_PRECO INTO RESULT
    FROM `mysql_tbl_h9zwoh`
    WHERE mysql_tbl_h9zwoh.mysql_tbl_h9zwoh_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_as9cr0`
    WHERE mysql_tbl_as9cr0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al05a6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_al05a6`
    WHERE mysql_tbl_al05a6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sgd8ej_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_sgd8ej` D
    JOIN `mysql_tbl_al05a6` E ON mysql_tbl_sgd8ej_DEPT_ID = mysql_tbl_al05a6_DEPT_ID
    WHERE mysql_tbl_al05a6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_al05a6_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_al05a6`
    WHERE mysql_tbl_al05a6_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a4wu2m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a4wu2m_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_a4wu2m_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_a4wu2m`
    WHERE mysql_tbl_a4wu2m_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb());

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_p8sj9a_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p8sj9a`
    WHERE mysql_tbl_p8sj9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_asm15o_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_asm15o`
    WHERE mysql_tbl_asm15o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_znjwvv_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_znjwvv`
    WHERE mysql_tbl_znjwvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_e2d2w9`
    WHERE mysql_tbl_e2d2w9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
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
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e42ncs_AGE_YEARS, 1), COALESCE(mysql_tbl_e42ncs_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_e42ncs`
    WHERE mysql_tbl_e42ncs_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pndmza_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_pndmza`
    WHERE mysql_tbl_pndmza_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_pndmza_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_uhchf4_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_uhchf4`
        WHERE mysql_tbl_uhchf4_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l25l1b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l25l1b`
    WHERE mysql_tbl_l25l1b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cfcljw_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_cfcljw` OI
    JOIN `mysql_tbl_vamwpl` O ON mysql_tbl_cfcljw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_cfcljw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_lbh8aq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lbh8aq`
    WHERE mysql_tbl_lbh8aq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
        RETURN MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);