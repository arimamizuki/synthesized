/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2wjvv` (
    `mysql_tbl_c2wjvv_customer_id` INT,
    `mysql_tbl_c2wjvv_plan_type` VARCHAR(50),
    `mysql_tbl_c2wjvv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c2wjvv_start_date` DATE,
    `mysql_tbl_c2wjvv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxobqe` (
    `mysql_tbl_uxobqe_invoice_id` INT,
    `mysql_tbl_uxobqe_customer_id` INT,
    `mysql_tbl_uxobqe_invoice_date` DATE,
    `mysql_tbl_uxobqe_amount_due` DECIMAL(10,2),
    `mysql_tbl_uxobqe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2wjvv` (`mysql_tbl_c2wjvv_customer_id`, `mysql_tbl_c2wjvv_plan_type`, `mysql_tbl_c2wjvv_monthly_cost`, `mysql_tbl_c2wjvv_start_date`, `mysql_tbl_c2wjvv_status`) VALUES (1, 'mysql_tbl_zaiq38', 1.0, '2024-01-01', 'mysql_tbl_zaiq38');

INSERT INTO `mysql_tbl_uxobqe` (`mysql_tbl_uxobqe_invoice_id`, `mysql_tbl_uxobqe_customer_id`, `mysql_tbl_uxobqe_invoice_date`, `mysql_tbl_uxobqe_amount_due`, `mysql_tbl_uxobqe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zaiq38');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wiw64l` (
    `mysql_tbl_wiw64l_campaign_id` INT,
    `mysql_tbl_wiw64l_channel` INT,
    `mysql_tbl_wiw64l_budget` INT,
    `mysql_tbl_wiw64l_start_date` DATE,
    `mysql_tbl_wiw64l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdkcis` (
    `mysql_tbl_wdkcis_conversion_id` INT,
    `mysql_tbl_wdkcis_campaign_id` INT,
    `mysql_tbl_wdkcis_conversion_value` INT
);

INSERT INTO `mysql_tbl_wiw64l` (`mysql_tbl_wiw64l_campaign_id`, `mysql_tbl_wiw64l_channel`, `mysql_tbl_wiw64l_budget`, `mysql_tbl_wiw64l_start_date`, `mysql_tbl_wiw64l_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wdkcis` (`mysql_tbl_wdkcis_conversion_id`, `mysql_tbl_wdkcis_campaign_id`, `mysql_tbl_wdkcis_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4cumr` (
    `mysql_tbl_g4cumr_ticket_id` INT,
    `mysql_tbl_g4cumr_visitor_id` INT,
    `mysql_tbl_g4cumr_park_id` INT,
    `mysql_tbl_g4cumr_ticket_type` VARCHAR(50),
    `mysql_tbl_g4cumr_purchase_date` DATE,
    `mysql_tbl_g4cumr_visit_date` DATE,
    `mysql_tbl_g4cumr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2xyj3` (
    `mysql_tbl_c2xyj3_park_id` INT,
    `mysql_tbl_c2xyj3_name` VARCHAR(50),
    `mysql_tbl_c2xyj3_operating_hours` DECIMAL(3,1),
    `mysql_tbl_c2xyj3_capacity` INT
);

INSERT INTO `mysql_tbl_g4cumr` (`mysql_tbl_g4cumr_ticket_id`, `mysql_tbl_g4cumr_visitor_id`, `mysql_tbl_g4cumr_park_id`, `mysql_tbl_g4cumr_ticket_type`, `mysql_tbl_g4cumr_purchase_date`, `mysql_tbl_g4cumr_visit_date`, `mysql_tbl_g4cumr_price`) VALUES (1, 2, 3, 'mysql_tbl_zaiq38', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c2xyj3` (`mysql_tbl_c2xyj3_park_id`, `mysql_tbl_c2xyj3_name`, `mysql_tbl_c2xyj3_operating_hours`, `mysql_tbl_c2xyj3_capacity`) VALUES (1, 'mysql_tbl_zaiq38', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofyfqt` (
    `mysql_tbl_ofyfqt_product_id` INT,
    `mysql_tbl_ofyfqt_category_id` INT,
    `mysql_tbl_ofyfqt_price` DECIMAL(10,2),
    `mysql_tbl_ofyfqt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ofyfqt` (`mysql_tbl_ofyfqt_product_id`, `mysql_tbl_ofyfqt_category_id`, `mysql_tbl_ofyfqt_price`, `mysql_tbl_ofyfqt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogi9ae` (
    `mysql_tbl_ogi9ae_customer_id` INT
);

INSERT INTO `mysql_tbl_ogi9ae` (`mysql_tbl_ogi9ae_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpmorw` (
    `mysql_tbl_vpmorw_investment_id` INT,
    `mysql_tbl_vpmorw_customer_id` INT,
    `mysql_tbl_vpmorw_portfolio_id` INT,
    `mysql_tbl_vpmorw_investment_type` VARCHAR(50),
    `mysql_tbl_vpmorw_current_value` INT,
    `mysql_tbl_vpmorw_initial_investment` INT,
    `mysql_tbl_vpmorw_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anofn3` (
    `mysql_tbl_anofn3_portfolio_id` INT,
    `mysql_tbl_anofn3_manager_id` INT,
    `mysql_tbl_anofn3_total_value` DECIMAL(10,2),
    `mysql_tbl_anofn3_performance_score` INT
);

INSERT INTO `mysql_tbl_vpmorw` (`mysql_tbl_vpmorw_investment_id`, `mysql_tbl_vpmorw_customer_id`, `mysql_tbl_vpmorw_portfolio_id`, `mysql_tbl_vpmorw_investment_type`, `mysql_tbl_vpmorw_current_value`, `mysql_tbl_vpmorw_initial_investment`, `mysql_tbl_vpmorw_risk_rating`) VALUES (1, 2, 3, 'mysql_tbl_zaiq38', 5, 6, 1.0);

INSERT INTO `mysql_tbl_anofn3` (`mysql_tbl_anofn3_portfolio_id`, `mysql_tbl_anofn3_manager_id`, `mysql_tbl_anofn3_total_value`, `mysql_tbl_anofn3_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2umwd0` (
    `mysql_tbl_2umwd0_campaign_id` INT,
    `mysql_tbl_2umwd0_budget` INT
);

INSERT INTO `mysql_tbl_2umwd0` (`mysql_tbl_2umwd0_campaign_id`, `mysql_tbl_2umwd0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6guyre` (
    `mysql_tbl_6guyre_emp_id` INT,
    `mysql_tbl_6guyre_department_id` INT
);

INSERT INTO `mysql_tbl_6guyre` (`mysql_tbl_6guyre_emp_id`, `mysql_tbl_6guyre_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzncr3` (
    `mysql_tbl_vzncr3_emp_id` INT,
    `mysql_tbl_vzncr3_department_id` INT,
    `mysql_tbl_vzncr3_salary` INT,
    `mysql_tbl_vzncr3_hire_date` DATE,
    `mysql_tbl_vzncr3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vzncr3` (`mysql_tbl_vzncr3_emp_id`, `mysql_tbl_vzncr3_department_id`, `mysql_tbl_vzncr3_salary`, `mysql_tbl_vzncr3_hire_date`, `mysql_tbl_vzncr3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4jfij` (
    `mysql_tbl_a4jfij_emp_id` INT,
    `mysql_tbl_a4jfij_department_id` INT,
    `mysql_tbl_a4jfij_salary` INT,
    `mysql_tbl_a4jfij_hire_date` DATE,
    `mysql_tbl_a4jfij_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a4jfij` (`mysql_tbl_a4jfij_emp_id`, `mysql_tbl_a4jfij_department_id`, `mysql_tbl_a4jfij_salary`, `mysql_tbl_a4jfij_hire_date`, `mysql_tbl_a4jfij_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y49m0z` (
    `mysql_tbl_y49m0z_emp_id` INT,
    `mysql_tbl_y49m0z_dept_id` INT,
    `mysql_tbl_y49m0z_salary` INT,
    `mysql_tbl_y49m0z_hire_date` DATE,
    `mysql_tbl_y49m0z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkdpb4` (
    `mysql_tbl_jkdpb4_dept_id` INT,
    `mysql_tbl_jkdpb4_name` VARCHAR(50),
    `mysql_tbl_jkdpb4_avg_salary` INT
);

INSERT INTO `mysql_tbl_y49m0z` (`mysql_tbl_y49m0z_emp_id`, `mysql_tbl_y49m0z_dept_id`, `mysql_tbl_y49m0z_salary`, `mysql_tbl_y49m0z_hire_date`, `mysql_tbl_y49m0z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jkdpb4` (`mysql_tbl_jkdpb4_dept_id`, `mysql_tbl_jkdpb4_name`, `mysql_tbl_jkdpb4_avg_salary`) VALUES (1, 'mysql_tbl_zaiq38', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddg24j` (
    `mysql_tbl_ddg24j_customer_id` INT,
    `mysql_tbl_ddg24j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddg24j` (`mysql_tbl_ddg24j_customer_id`, `mysql_tbl_ddg24j_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gszf4p` (
    `mysql_tbl_gszf4p_customer_id` INT,
    `mysql_tbl_gszf4p_registration_date` DATE
);

INSERT INTO `mysql_tbl_gszf4p` (`mysql_tbl_gszf4p_customer_id`, `mysql_tbl_gszf4p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hegygc` (
    `mysql_tbl_hegygc_employee_id` INT,
    `mysql_tbl_hegygc_name` VARCHAR(50),
    `mysql_tbl_hegygc_department_id` INT,
    `mysql_tbl_hegygc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7fbyn` (
    `mysql_tbl_d7fbyn_department_id` INT,
    `mysql_tbl_d7fbyn_name` VARCHAR(50),
    `mysql_tbl_d7fbyn_budget` INT
);

INSERT INTO `mysql_tbl_hegygc` (`mysql_tbl_hegygc_employee_id`, `mysql_tbl_hegygc_name`, `mysql_tbl_hegygc_department_id`, `mysql_tbl_hegygc_salary`) VALUES (1, 'mysql_tbl_zaiq38', 1, 1);

INSERT INTO `mysql_tbl_d7fbyn` (`mysql_tbl_d7fbyn_department_id`, `mysql_tbl_d7fbyn_name`, `mysql_tbl_d7fbyn_budget`) VALUES (1, 'mysql_tbl_zaiq38', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5dc1y` (
    mysql_tbl_n5dc1y_employee_id INT,
    mysql_tbl_n5dc1y_first_name VARCHAR(50),
    mysql_tbl_n5dc1y_last_name VARCHAR(50),
    mysql_tbl_n5dc1y_salary INT
);

INSERT INTO `mysql_tbl_n5dc1y` (`mysql_tbl_n5dc1y_employee_id`, `mysql_tbl_n5dc1y_first_name`, `mysql_tbl_n5dc1y_last_name`, `mysql_tbl_n5dc1y_salary`) VALUES (1, 'mysql_tbl_zaiq38', 'mysql_tbl_zaiq38', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b49a2` (
    `mysql_tbl_7b49a2_contract_id` INT,
    `mysql_tbl_7b49a2_customer_id` INT,
    `mysql_tbl_7b49a2_contract_type` VARCHAR(50),
    `mysql_tbl_7b49a2_start_date` DATE,
    `mysql_tbl_7b49a2_end_date` DATE,
    `mysql_tbl_7b49a2_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3wydy` (
    `mysql_tbl_t3wydy_payment_id` INT,
    `mysql_tbl_t3wydy_contract_id` INT,
    `mysql_tbl_t3wydy_payment_date` DATE,
    `mysql_tbl_t3wydy_amount_paid` INT,
    `mysql_tbl_t3wydy_is_on_time` DATE
);

INSERT INTO `mysql_tbl_7b49a2` (`mysql_tbl_7b49a2_contract_id`, `mysql_tbl_7b49a2_customer_id`, `mysql_tbl_7b49a2_contract_type`, `mysql_tbl_7b49a2_start_date`, `mysql_tbl_7b49a2_end_date`, `mysql_tbl_7b49a2_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t3wydy` (`mysql_tbl_t3wydy_payment_id`, `mysql_tbl_t3wydy_contract_id`, `mysql_tbl_t3wydy_payment_date`, `mysql_tbl_t3wydy_amount_paid`, `mysql_tbl_t3wydy_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gda81g` (
    `mysql_tbl_gda81g_order_id` INT,
    `mysql_tbl_gda81g_customer_id` INT,
    `mysql_tbl_gda81g_order_date` DATE,
    `mysql_tbl_gda81g_total_amount` DECIMAL(10,2),
    `mysql_tbl_gda81g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em7nw2` (
    `mysql_tbl_em7nw2_order_id` INT,
    `mysql_tbl_em7nw2_product_id` INT,
    `mysql_tbl_em7nw2_quantity` INT,
    `mysql_tbl_em7nw2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gda81g` (`mysql_tbl_gda81g_order_id`, `mysql_tbl_gda81g_customer_id`, `mysql_tbl_gda81g_order_date`, `mysql_tbl_gda81g_total_amount`, `mysql_tbl_gda81g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zaiq38');

INSERT INTO `mysql_tbl_em7nw2` (`mysql_tbl_em7nw2_order_id`, `mysql_tbl_em7nw2_product_id`, `mysql_tbl_em7nw2_quantity`, `mysql_tbl_em7nw2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9cazc` (
    `mysql_tbl_s9cazc_property_id` INT,
    `mysql_tbl_s9cazc_location` INT,
    `mysql_tbl_s9cazc_bedrooms` INT,
    `mysql_tbl_s9cazc_bathrooms` INT,
    `mysql_tbl_s9cazc_monthly_rent` INT,
    `mysql_tbl_s9cazc_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_425704` (
    `mysql_tbl_425704_request_id` INT,
    `mysql_tbl_425704_property_id` INT,
    `mysql_tbl_425704_request_date` DATE,
    `mysql_tbl_425704_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_425704_priority` INT
);

INSERT INTO `mysql_tbl_s9cazc` (`mysql_tbl_s9cazc_property_id`, `mysql_tbl_s9cazc_location`, `mysql_tbl_s9cazc_bedrooms`, `mysql_tbl_s9cazc_bathrooms`, `mysql_tbl_s9cazc_monthly_rent`, `mysql_tbl_s9cazc_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_425704` (`mysql_tbl_425704_request_id`, `mysql_tbl_425704_property_id`, `mysql_tbl_425704_request_date`, `mysql_tbl_425704_estimated_cost`, `mysql_tbl_425704_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_8031jy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_8031jy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_8031jy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_zaiq38`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b49a2_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_7b49a2`
    WHERE mysql_tbl_7b49a2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t3wydy_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_t3wydy`
    WHERE mysql_tbl_t3wydy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7b49a2_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_7b49a2`
    WHERE mysql_tbl_7b49a2_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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

    SELECT COALESCE(mysql_tbl_a4jfij_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a4jfij_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a4jfij_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a4jfij`
    WHERE mysql_tbl_a4jfij_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_em7nw2_QUANTITY * mysql_tbl_em7nw2_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_em7nw2_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_em7nw2`
    WHERE mysql_tbl_em7nw2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9cazc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_s9cazc_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_s9cazc`
    WHERE mysql_tbl_s9cazc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_425704_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_425704`
    WHERE mysql_tbl_425704_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2umwd0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2umwd0`
    WHERE mysql_tbl_2umwd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8031jy` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_y85utj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_8031jy` UNION ALL SELECT USER_ID FROM `mysql_tbl_aer2l1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_gszf4p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_gszf4p`
    WHERE mysql_tbl_gszf4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hegygc_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_hegygc`
    WHERE mysql_tbl_hegygc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d7fbyn_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_d7fbyn`
    WHERE mysql_tbl_d7fbyn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_n5dc1y`
    WHERE mysql_tbl_n5dc1y_SALARY > 35000
    ORDER BY mysql_tbl_n5dc1y_FIRST_NAME, mysql_tbl_n5dc1y_LAST_NAME, mysql_tbl_n5dc1y_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_y49m0z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y49m0z`
    WHERE mysql_tbl_y49m0z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jkdpb4_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jkdpb4` D
    JOIN `mysql_tbl_y49m0z` E ON mysql_tbl_jkdpb4_DEPT_ID = mysql_tbl_y49m0z_DEPT_ID
    WHERE mysql_tbl_y49m0z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y49m0z_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_y49m0z`
    WHERE mysql_tbl_y49m0z_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddg24j_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ddg24j`
    WHERE mysql_tbl_ddg24j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzncr3_SALARY, 0), COALESCE(mysql_tbl_vzncr3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vzncr3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vzncr3`
    WHERE mysql_tbl_vzncr3_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_6guyre_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6guyre`
    WHERE mysql_tbl_6guyre_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_6guyre`
    WHERE mysql_tbl_6guyre_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_6wzm2u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_uu8ly0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ft6410`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aer2l1`
    WHERE mysql_tbl_ogi9ae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_vpmorw_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vpmorw_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vpmorw`
    WHERE mysql_tbl_vpmorw_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vpmorw_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vpmorw`
    WHERE mysql_tbl_vpmorw_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ofyfqt_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ofyfqt`
    WHERE mysql_tbl_ofyfqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_hp62vu`
    WHERE mysql_tbl_ofyfqt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_aer2l1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4d4mch` (mysql_tbl_4d4mch_ID INT, mysql_tbl_4d4mch_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4hbrmb` (mysql_tbl_4hbrmb_ID INT, mysql_tbl_4hbrmb_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wiw64l_CHANNEL, COALESCE(mysql_tbl_wiw64l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wiw64l`
    WHERE mysql_tbl_wiw64l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wdkcis_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wdkcis`
    WHERE mysql_tbl_wdkcis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g4cumr_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_g4cumr`
    WHERE mysql_tbl_g4cumr_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_g4cumr_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_c2xyj3_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_c2xyj3`
    WHERE mysql_tbl_c2xyj3_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c2wjvv_PLAN_TYPE, COALESCE(mysql_tbl_c2wjvv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c2wjvv`
    WHERE mysql_tbl_c2wjvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_uxobqe_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_uxobqe`
    WHERE mysql_tbl_uxobqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);