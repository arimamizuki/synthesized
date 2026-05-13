/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_leoiqb` (
    `mysql_tbl_leoiqb_emp_id` INT,
    `mysql_tbl_leoiqb_department_id` INT,
    `mysql_tbl_leoiqb_salary` INT
);

INSERT INTO `mysql_tbl_leoiqb` (`mysql_tbl_leoiqb_emp_id`, `mysql_tbl_leoiqb_department_id`, `mysql_tbl_leoiqb_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drbhjq` (
    `mysql_tbl_drbhjq_customer_id` INT,
    `mysql_tbl_drbhjq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_110lhh` (
    `mysql_tbl_110lhh_order_id` INT,
    `mysql_tbl_110lhh_customer_id` INT,
    `mysql_tbl_110lhh_order_date` DATE,
    `mysql_tbl_110lhh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drbhjq` (`mysql_tbl_drbhjq_customer_id`, `mysql_tbl_drbhjq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_110lhh` (`mysql_tbl_110lhh_order_id`, `mysql_tbl_110lhh_customer_id`, `mysql_tbl_110lhh_order_date`, `mysql_tbl_110lhh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwixi7` (
    `mysql_tbl_uwixi7_customer_id` INT,
    `mysql_tbl_uwixi7_start_date` DATE
);

INSERT INTO `mysql_tbl_uwixi7` (`mysql_tbl_uwixi7_customer_id`, `mysql_tbl_uwixi7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kegpbl` (
    `mysql_tbl_kegpbl_emp_id` INT,
    `mysql_tbl_kegpbl_hire_date` DATE
);

INSERT INTO `mysql_tbl_kegpbl` (`mysql_tbl_kegpbl_emp_id`, `mysql_tbl_kegpbl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_713qe2` (
    `mysql_tbl_713qe2_customer_id` INT,
    `mysql_tbl_713qe2_country` INT
);

INSERT INTO `mysql_tbl_713qe2` (`mysql_tbl_713qe2_customer_id`, `mysql_tbl_713qe2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ldq7` (
    `mysql_tbl_q1ldq7_product_id` INT,
    `mysql_tbl_q1ldq7_category_id` INT,
    `mysql_tbl_q1ldq7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esmklk` (
    `mysql_tbl_esmklk_category_id` INT,
    `mysql_tbl_esmklk_name` VARCHAR(50),
    `mysql_tbl_esmklk_parent_category_id` INT
);

INSERT INTO `mysql_tbl_q1ldq7` (`mysql_tbl_q1ldq7_product_id`, `mysql_tbl_q1ldq7_category_id`, `mysql_tbl_q1ldq7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_esmklk` (`mysql_tbl_esmklk_category_id`, `mysql_tbl_esmklk_name`, `mysql_tbl_esmklk_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m73kn` (
    `mysql_tbl_8m73kn_meter_id` INT,
    `mysql_tbl_8m73kn_customer_id` INT,
    `mysql_tbl_8m73kn_meter_type` VARCHAR(50),
    `mysql_tbl_8m73kn_current_reading` INT,
    `mysql_tbl_8m73kn_previous_reading` INT,
    `mysql_tbl_8m73kn_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq5smj` (
    `mysql_tbl_nq5smj_panel_id` INT,
    `mysql_tbl_nq5smj_meter_id` INT,
    `mysql_tbl_nq5smj_capacity_kw` INT,
    `mysql_tbl_nq5smj_installation_date` DATE,
    `mysql_tbl_nq5smj_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_8m73kn` (`mysql_tbl_8m73kn_meter_id`, `mysql_tbl_8m73kn_customer_id`, `mysql_tbl_8m73kn_meter_type`, `mysql_tbl_8m73kn_current_reading`, `mysql_tbl_8m73kn_previous_reading`, `mysql_tbl_8m73kn_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nq5smj` (`mysql_tbl_nq5smj_panel_id`, `mysql_tbl_nq5smj_meter_id`, `mysql_tbl_nq5smj_capacity_kw`, `mysql_tbl_nq5smj_installation_date`, `mysql_tbl_nq5smj_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy33kh` (
    `mysql_tbl_dy33kh_emp_id` INT,
    `mysql_tbl_dy33kh_department_id` INT,
    `mysql_tbl_dy33kh_salary` INT,
    `mysql_tbl_dy33kh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n34tv8` (
    `mysql_tbl_n34tv8_department_id` INT,
    `mysql_tbl_n34tv8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dy33kh` (`mysql_tbl_dy33kh_emp_id`, `mysql_tbl_dy33kh_department_id`, `mysql_tbl_dy33kh_salary`, `mysql_tbl_dy33kh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n34tv8` (`mysql_tbl_n34tv8_department_id`, `mysql_tbl_n34tv8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq4nh1` (
    `mysql_tbl_gq4nh1_customer_id` INT,
    `mysql_tbl_gq4nh1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gq4nh1` (`mysql_tbl_gq4nh1_customer_id`, `mysql_tbl_gq4nh1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mib6p` (
    `mysql_tbl_0mib6p_task_id` INT,
    `mysql_tbl_0mib6p_project_id` INT,
    `mysql_tbl_0mib6p_assignee_id` INT,
    `mysql_tbl_0mib6p_estimated_hours` INT,
    `mysql_tbl_0mib6p_actual_hours` INT,
    `mysql_tbl_0mib6p_status` VARCHAR(50),
    `mysql_tbl_0mib6p_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyxxrm` (
    `mysql_tbl_vyxxrm_project_id` INT,
    `mysql_tbl_vyxxrm_project_name` VARCHAR(50),
    `mysql_tbl_vyxxrm_start_date` DATE,
    `mysql_tbl_vyxxrm_deadline` INT,
    `mysql_tbl_vyxxrm_budget` INT
);

INSERT INTO `mysql_tbl_0mib6p` (`mysql_tbl_0mib6p_task_id`, `mysql_tbl_0mib6p_project_id`, `mysql_tbl_0mib6p_assignee_id`, `mysql_tbl_0mib6p_estimated_hours`, `mysql_tbl_0mib6p_actual_hours`, `mysql_tbl_0mib6p_status`, `mysql_tbl_0mib6p_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vyxxrm` (`mysql_tbl_vyxxrm_project_id`, `mysql_tbl_vyxxrm_project_name`, `mysql_tbl_vyxxrm_start_date`, `mysql_tbl_vyxxrm_deadline`, `mysql_tbl_vyxxrm_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6df0v9` (
    `mysql_tbl_6df0v9_sale_id` INT,
    `mysql_tbl_6df0v9_product_id` INT,
    `mysql_tbl_6df0v9_salesperson_id` INT,
    `mysql_tbl_6df0v9_sale_date` DATE,
    `mysql_tbl_6df0v9_quantity` INT,
    `mysql_tbl_6df0v9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6df0v9` (`mysql_tbl_6df0v9_sale_id`, `mysql_tbl_6df0v9_product_id`, `mysql_tbl_6df0v9_salesperson_id`, `mysql_tbl_6df0v9_sale_date`, `mysql_tbl_6df0v9_quantity`, `mysql_tbl_6df0v9_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zs27q` (mysql_tbl_5zs27q_id INT, mysql_tbl_5zs27q_status VARCHAR(20), refund_mysql_tbl_5zs27q_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi9f9n` (
    `mysql_tbl_zi9f9n_transaction_id` INT,
    `mysql_tbl_zi9f9n_account_id` INT,
    `mysql_tbl_zi9f9n_transaction_date` DATE,
    `mysql_tbl_zi9f9n_transaction_type` VARCHAR(50),
    `mysql_tbl_zi9f9n_amount` DECIMAL(10,2),
    `mysql_tbl_zi9f9n_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f1258` (
    `mysql_tbl_5f1258_account_id` INT,
    `mysql_tbl_5f1258_customer_id` INT,
    `mysql_tbl_5f1258_account_type` INT,
    `mysql_tbl_5f1258_credit_limit` INT
);

INSERT INTO `mysql_tbl_zi9f9n` (`mysql_tbl_zi9f9n_transaction_id`, `mysql_tbl_zi9f9n_account_id`, `mysql_tbl_zi9f9n_transaction_date`, `mysql_tbl_zi9f9n_transaction_type`, `mysql_tbl_zi9f9n_amount`, `mysql_tbl_zi9f9n_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_5f1258` (`mysql_tbl_5f1258_account_id`, `mysql_tbl_5f1258_customer_id`, `mysql_tbl_5f1258_account_type`, `mysql_tbl_5f1258_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri8q3i` (
    `mysql_tbl_ri8q3i_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ri8q3i` (`mysql_tbl_ri8q3i_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvede7` (
    `mysql_tbl_wvede7_customer_id` INT,
    `mysql_tbl_wvede7_status` VARCHAR(50),
    `mysql_tbl_wvede7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvede7` (`mysql_tbl_wvede7_customer_id`, `mysql_tbl_wvede7_status`, `mysql_tbl_wvede7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xa93a` (
    `mysql_tbl_7xa93a_campaign_id` INT,
    `mysql_tbl_7xa93a_channel_type` VARCHAR(50),
    `mysql_tbl_7xa93a_target_impressions` INT,
    `mysql_tbl_7xa93a_actual_impressions` INT,
    `mysql_tbl_7xa93a_cost_usd` DECIMAL(10,2),
    `mysql_tbl_7xa93a_revenue_usd` INT
);

INSERT INTO `mysql_tbl_7xa93a` (`mysql_tbl_7xa93a_campaign_id`, `mysql_tbl_7xa93a_channel_type`, `mysql_tbl_7xa93a_target_impressions`, `mysql_tbl_7xa93a_actual_impressions`, `mysql_tbl_7xa93a_cost_usd`, `mysql_tbl_7xa93a_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d72iah` (
    `mysql_tbl_d72iah_card_id` INT,
    `mysql_tbl_d72iah_holder_id` INT,
    `mysql_tbl_d72iah_balance` INT,
    `mysql_tbl_d72iah_card_type` VARCHAR(50),
    `mysql_tbl_d72iah_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9py8el` (
    `mysql_tbl_9py8el_trip_id` INT,
    `mysql_tbl_9py8el_card_id` INT,
    `mysql_tbl_9py8el_station_enter` INT,
    `mysql_tbl_9py8el_station_exit` INT,
    `mysql_tbl_9py8el_fare_amount` DECIMAL(10,2),
    `mysql_tbl_9py8el_trip_date` DATE
);

INSERT INTO `mysql_tbl_d72iah` (`mysql_tbl_d72iah_card_id`, `mysql_tbl_d72iah_holder_id`, `mysql_tbl_d72iah_balance`, `mysql_tbl_d72iah_card_type`, `mysql_tbl_d72iah_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9py8el` (`mysql_tbl_9py8el_trip_id`, `mysql_tbl_9py8el_card_id`, `mysql_tbl_9py8el_station_enter`, `mysql_tbl_9py8el_station_exit`, `mysql_tbl_9py8el_fare_amount`, `mysql_tbl_9py8el_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmww3x` (
    `mysql_tbl_pmww3x_product_id` INT,
    `mysql_tbl_pmww3x_price` DECIMAL(10,2),
    `mysql_tbl_pmww3x_category_id` INT
);

INSERT INTO `mysql_tbl_pmww3x` (`mysql_tbl_pmww3x_product_id`, `mysql_tbl_pmww3x_price`, `mysql_tbl_pmww3x_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz78vg` (
    `mysql_tbl_mz78vg_order_id` INT,
    `mysql_tbl_mz78vg_customer_id` INT
);

INSERT INTO `mysql_tbl_mz78vg` (`mysql_tbl_mz78vg_order_id`, `mysql_tbl_mz78vg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjd8q8` (
    `mysql_tbl_wjd8q8_sale_id` INT,
    `mysql_tbl_wjd8q8_property_id` INT,
    `mysql_tbl_wjd8q8_agent_id` INT,
    `mysql_tbl_wjd8q8_sale_price` DECIMAL(10,2),
    `mysql_tbl_wjd8q8_commission_rate` INT,
    `mysql_tbl_wjd8q8_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cypjcc` (
    `mysql_tbl_cypjcc_agent_id` INT,
    `mysql_tbl_cypjcc_name` VARCHAR(50),
    `mysql_tbl_cypjcc_years_experience` INT,
    `mysql_tbl_cypjcc_commission_rate` INT
);

INSERT INTO `mysql_tbl_wjd8q8` (`mysql_tbl_wjd8q8_sale_id`, `mysql_tbl_wjd8q8_property_id`, `mysql_tbl_wjd8q8_agent_id`, `mysql_tbl_wjd8q8_sale_price`, `mysql_tbl_wjd8q8_commission_rate`, `mysql_tbl_wjd8q8_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_cypjcc` (`mysql_tbl_cypjcc_agent_id`, `mysql_tbl_cypjcc_name`, `mysql_tbl_cypjcc_years_experience`, `mysql_tbl_cypjcc_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irikgr` (
    `mysql_tbl_irikgr_investment_id` INT,
    `mysql_tbl_irikgr_customer_id` INT,
    `mysql_tbl_irikgr_portfolio_id` INT,
    `mysql_tbl_irikgr_investment_type` VARCHAR(50),
    `mysql_tbl_irikgr_current_value` INT,
    `mysql_tbl_irikgr_initial_investment` INT,
    `mysql_tbl_irikgr_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umgc4h` (
    `mysql_tbl_umgc4h_portfolio_id` INT,
    `mysql_tbl_umgc4h_manager_id` INT,
    `mysql_tbl_umgc4h_total_value` DECIMAL(10,2),
    `mysql_tbl_umgc4h_performance_score` INT
);

INSERT INTO `mysql_tbl_irikgr` (`mysql_tbl_irikgr_investment_id`, `mysql_tbl_irikgr_customer_id`, `mysql_tbl_irikgr_portfolio_id`, `mysql_tbl_irikgr_investment_type`, `mysql_tbl_irikgr_current_value`, `mysql_tbl_irikgr_initial_investment`, `mysql_tbl_irikgr_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_umgc4h` (`mysql_tbl_umgc4h_portfolio_id`, `mysql_tbl_umgc4h_manager_id`, `mysql_tbl_umgc4h_total_value`, `mysql_tbl_umgc4h_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wgquz` (
    `mysql_tbl_9wgquz_gym_id` INT,
    `mysql_tbl_9wgquz_name` VARCHAR(50),
    `mysql_tbl_9wgquz_city` INT,
    `mysql_tbl_9wgquz_monthly_fee` INT,
    `mysql_tbl_9wgquz_equipment_count` INT,
    `mysql_tbl_9wgquz_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhdr5j` (
    `mysql_tbl_dhdr5j_membership_id` INT,
    `mysql_tbl_dhdr5j_gym_id` INT,
    `mysql_tbl_dhdr5j_member_id` INT,
    `mysql_tbl_dhdr5j_start_date` DATE,
    `mysql_tbl_dhdr5j_end_date` DATE,
    `mysql_tbl_dhdr5j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wgquz` (`mysql_tbl_9wgquz_gym_id`, `mysql_tbl_9wgquz_name`, `mysql_tbl_9wgquz_city`, `mysql_tbl_9wgquz_monthly_fee`, `mysql_tbl_9wgquz_equipment_count`, `mysql_tbl_9wgquz_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dhdr5j` (`mysql_tbl_dhdr5j_membership_id`, `mysql_tbl_dhdr5j_gym_id`, `mysql_tbl_dhdr5j_member_id`, `mysql_tbl_dhdr5j_start_date`, `mysql_tbl_dhdr5j_end_date`, `mysql_tbl_dhdr5j_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kgczv` (
    `mysql_tbl_8kgczv_product_id` INT,
    `mysql_tbl_8kgczv_category_id` INT,
    `mysql_tbl_8kgczv_price` DECIMAL(10,2),
    `mysql_tbl_8kgczv_stock_quantity` INT,
    `mysql_tbl_8kgczv_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3j22a` (
    `mysql_tbl_d3j22a_supplier_id` INT,
    `mysql_tbl_d3j22a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d3j22a_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdut3j` (
    `mysql_tbl_bdut3j_order_id` INT,
    `mysql_tbl_bdut3j_product_id` INT,
    `mysql_tbl_bdut3j_quantity` INT
);

INSERT INTO `mysql_tbl_8kgczv` (`mysql_tbl_8kgczv_product_id`, `mysql_tbl_8kgczv_category_id`, `mysql_tbl_8kgczv_price`, `mysql_tbl_8kgczv_stock_quantity`, `mysql_tbl_8kgczv_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_d3j22a` (`mysql_tbl_d3j22a_supplier_id`, `mysql_tbl_d3j22a_supplier_rating`, `mysql_tbl_d3j22a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bdut3j` (`mysql_tbl_bdut3j_order_id`, `mysql_tbl_bdut3j_product_id`, `mysql_tbl_bdut3j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn47d1` (
    `mysql_tbl_cn47d1_supplier_id` INT,
    `mysql_tbl_cn47d1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cn47d1` (`mysql_tbl_cn47d1_supplier_id`, `mysql_tbl_cn47d1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hphxx5` (
    `mysql_tbl_hphxx5_customer_id` INT,
    `mysql_tbl_hphxx5_registration_date` DATE
);

INSERT INTO `mysql_tbl_hphxx5` (`mysql_tbl_hphxx5_customer_id`, `mysql_tbl_hphxx5_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uwixi7_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_uwixi7`
    WHERE mysql_tbl_uwixi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dy33kh_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_dy33kh`
    WHERE mysql_tbl_dy33kh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi9f9n_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zi9f9n`
    WHERE mysql_tbl_zi9f9n_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zi9f9n_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_zi9f9n` T
    JOIN `mysql_tbl_5f1258` A ON mysql_tbl_zi9f9n_ACCOUNT_ID = mysql_tbl_5f1258_ACCOUNT_ID
    WHERE mysql_tbl_zi9f9n_ACCOUNT_ID = (SELECT mysql_tbl_zi9f9n_ACCOUNT_ID FROM `mysql_tbl_zi9f9n` WHERE mysql_tbl_zi9f9n_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_zi9f9n_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_zi9f9n_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_zi9f9n`
    WHERE mysql_tbl_zi9f9n_ACCOUNT_ID = (SELECT mysql_tbl_zi9f9n_ACCOUNT_ID FROM `mysql_tbl_zi9f9n` WHERE mysql_tbl_zi9f9n_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_zi9f9n_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d72iah_BALANCE, 0), mysql_tbl_d72iah_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_d72iah`
    WHERE mysql_tbl_d72iah_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_9py8el`
    WHERE mysql_tbl_9py8el_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_9py8el_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_wvede7_STATUS, COALESCE(mysql_tbl_wvede7_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_wvede7`
    WHERE mysql_tbl_wvede7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pmww3x` P ON OI.PRODUCT_ID = mysql_tbl_pmww3x_PRODUCT_ID
    WHERE mysql_tbl_pmww3x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xa93a_COST_USD, 0), COALESCE(mysql_tbl_7xa93a_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_7xa93a`
    WHERE mysql_tbl_7xa93a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_6df0v9_QUANTITY * mysql_tbl_6df0v9_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_6df0v9`
    WHERE mysql_tbl_6df0v9_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_6df0v9_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_5zs27q_STATUS, mysql_tbl_5zs27q_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_5zs27q` WHERE mysql_tbl_5zs27q_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_5zs27q CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_5zs27q` SET mysql_tbl_5zs27q_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_5zs27q_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn47d1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cn47d1`
    WHERE mysql_tbl_cn47d1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_hphxx5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_hphxx5`
    WHERE mysql_tbl_hphxx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0mib6p_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_0mib6p_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_0mib6p`
    WHERE mysql_tbl_0mib6p_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_0mib6p`
    WHERE mysql_tbl_0mib6p_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_0mib6p_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ri8q3i_CBIT FROM `mysql_tbl_ri8q3i`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_irikgr_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_irikgr_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_irikgr`
    WHERE mysql_tbl_irikgr_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_irikgr_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_irikgr`
    WHERE mysql_tbl_irikgr_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjd8q8_SALE_PRICE, 0), COALESCE(mysql_tbl_wjd8q8_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_wjd8q8`
    WHERE mysql_tbl_wjd8q8_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wjd8q8_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_wjd8q8` RC
    JOIN `mysql_tbl_cypjcc` A ON mysql_tbl_wjd8q8_AGENT_ID = mysql_tbl_cypjcc_AGENT_ID
    WHERE mysql_tbl_wjd8q8_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mz78vg_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mz78vg`
    WHERE mysql_tbl_mz78vg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + 0)) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_713qe2`
    WHERE mysql_tbl_713qe2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kegpbl_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_kegpbl`
    WHERE mysql_tbl_kegpbl_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q1ldq7`
    WHERE mysql_tbl_q1ldq7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q1ldq7_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_q1ldq7_PRICE FROM `mysql_tbl_q1ldq7`
        WHERE mysql_tbl_q1ldq7_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_q1ldq7_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kgczv_PRICE, 0), COALESCE(mysql_tbl_8kgczv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_d3j22a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d3j22a_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8kgczv` P
    LEFT JOIN `mysql_tbl_d3j22a` S ON mysql_tbl_8kgczv_SUPPLIER_ID = mysql_tbl_d3j22a_SUPPLIER_ID
    WHERE mysql_tbl_8kgczv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bdut3j_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_bdut3j`
    WHERE mysql_tbl_bdut3j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
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

    SELECT COALESCE(mysql_tbl_9wgquz_MONTHLY_FEE, 50), COALESCE(mysql_tbl_9wgquz_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_9wgquz`
    WHERE mysql_tbl_9wgquz_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_dhdr5j`
    WHERE mysql_tbl_dhdr5j_GYM_ID = GYM_ID_PARAM AND mysql_tbl_dhdr5j_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gq4nh1`
    WHERE mysql_tbl_gq4nh1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gq4nh1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_nq5smj_CAPACITY_KW, 5), COALESCE(mysql_tbl_nq5smj_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_nq5smj`
    WHERE mysql_tbl_nq5smj_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8m73kn_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_8m73kn`
    WHERE mysql_tbl_8m73kn_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_110lhh_ORDER_DATE), MAX(mysql_tbl_110lhh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_110lhh`
    WHERE mysql_tbl_110lhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_leoiqb_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_leoiqb`
    WHERE mysql_tbl_leoiqb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(1);