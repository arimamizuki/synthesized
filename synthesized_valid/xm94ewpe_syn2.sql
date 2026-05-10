/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7q9b4` (
    `mysql_tbl_l7q9b4_product_id` INT,
    `mysql_tbl_l7q9b4_category_id` INT,
    `mysql_tbl_l7q9b4_price` DECIMAL(10,2),
    `mysql_tbl_l7q9b4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_powd4d` (
    `mysql_tbl_powd4d_category_id` INT,
    `mysql_tbl_powd4d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7q9b4` (`mysql_tbl_l7q9b4_product_id`, `mysql_tbl_l7q9b4_category_id`, `mysql_tbl_l7q9b4_price`, `mysql_tbl_l7q9b4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_powd4d` (`mysql_tbl_powd4d_category_id`, `mysql_tbl_powd4d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i5sk7` (
    `mysql_tbl_8i5sk7_product_id` INT,
    `mysql_tbl_8i5sk7_category_id` INT,
    `mysql_tbl_8i5sk7_price` DECIMAL(10,2),
    `mysql_tbl_8i5sk7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z832sp` (
    `mysql_tbl_z832sp_order_id` INT,
    `mysql_tbl_z832sp_product_id` INT,
    `mysql_tbl_z832sp_quantity` INT
);

INSERT INTO `mysql_tbl_8i5sk7` (`mysql_tbl_8i5sk7_product_id`, `mysql_tbl_8i5sk7_category_id`, `mysql_tbl_8i5sk7_price`, `mysql_tbl_8i5sk7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z832sp` (`mysql_tbl_z832sp_order_id`, `mysql_tbl_z832sp_product_id`, `mysql_tbl_z832sp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udktz5` (
    `mysql_tbl_udktz5_customer_id` INT,
    `mysql_tbl_udktz5_registration_date` DATE,
    `mysql_tbl_udktz5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9wil8` (
    `mysql_tbl_j9wil8_order_id` INT,
    `mysql_tbl_j9wil8_customer_id` INT,
    `mysql_tbl_j9wil8_order_date` DATE,
    `mysql_tbl_j9wil8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udktz5` (`mysql_tbl_udktz5_customer_id`, `mysql_tbl_udktz5_registration_date`, `mysql_tbl_udktz5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j9wil8` (`mysql_tbl_j9wil8_order_id`, `mysql_tbl_j9wil8_customer_id`, `mysql_tbl_j9wil8_order_date`, `mysql_tbl_j9wil8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj4nzm` (
    `mysql_tbl_pj4nzm_property_id` INT,
    `mysql_tbl_pj4nzm_landlord_id` INT,
    `mysql_tbl_pj4nzm_property_type` VARCHAR(50),
    `mysql_tbl_pj4nzm_monthly_rent` INT,
    `mysql_tbl_pj4nzm_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_pj4nzm_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z69gn4` (
    `mysql_tbl_z69gn4_lease_id` INT,
    `mysql_tbl_z69gn4_property_id` INT,
    `mysql_tbl_z69gn4_tenant_id` INT,
    `mysql_tbl_z69gn4_start_date` DATE,
    `mysql_tbl_z69gn4_end_date` DATE,
    `mysql_tbl_z69gn4_monthly_payment` INT
);

INSERT INTO `mysql_tbl_pj4nzm` (`mysql_tbl_pj4nzm_property_id`, `mysql_tbl_pj4nzm_landlord_id`, `mysql_tbl_pj4nzm_property_type`, `mysql_tbl_pj4nzm_monthly_rent`, `mysql_tbl_pj4nzm_deposit_amount`, `mysql_tbl_pj4nzm_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_z69gn4` (`mysql_tbl_z69gn4_lease_id`, `mysql_tbl_z69gn4_property_id`, `mysql_tbl_z69gn4_tenant_id`, `mysql_tbl_z69gn4_start_date`, `mysql_tbl_z69gn4_end_date`, `mysql_tbl_z69gn4_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkz11d` (
    `mysql_tbl_jkz11d_order_id` INT,
    `mysql_tbl_jkz11d_customer_id` INT,
    `mysql_tbl_jkz11d_order_date` DATE,
    `mysql_tbl_jkz11d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lyzca` (
    `mysql_tbl_2lyzca_customer_id` INT,
    `mysql_tbl_2lyzca_registration_date` DATE
);

INSERT INTO `mysql_tbl_jkz11d` (`mysql_tbl_jkz11d_order_id`, `mysql_tbl_jkz11d_customer_id`, `mysql_tbl_jkz11d_order_date`, `mysql_tbl_jkz11d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2lyzca` (`mysql_tbl_2lyzca_customer_id`, `mysql_tbl_2lyzca_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxtwog` (
    `mysql_tbl_fxtwog_emp_id` INT,
    `mysql_tbl_fxtwog_department_id` INT,
    `mysql_tbl_fxtwog_salary` INT,
    `mysql_tbl_fxtwog_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc41h3` (
    `mysql_tbl_tc41h3_department_id` INT,
    `mysql_tbl_tc41h3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxtwog` (`mysql_tbl_fxtwog_emp_id`, `mysql_tbl_fxtwog_department_id`, `mysql_tbl_fxtwog_salary`, `mysql_tbl_fxtwog_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tc41h3` (`mysql_tbl_tc41h3_department_id`, `mysql_tbl_tc41h3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_coppzb` (
    `mysql_tbl_coppzb_customer_id` INT,
    `mysql_tbl_coppzb_plan_type` VARCHAR(50),
    `mysql_tbl_coppzb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_coppzb_start_date` DATE,
    `mysql_tbl_coppzb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90g6fj` (
    `mysql_tbl_90g6fj_customer_id` INT,
    `mysql_tbl_90g6fj_tier_level` INT
);

INSERT INTO `mysql_tbl_coppzb` (`mysql_tbl_coppzb_customer_id`, `mysql_tbl_coppzb_plan_type`, `mysql_tbl_coppzb_monthly_cost`, `mysql_tbl_coppzb_start_date`, `mysql_tbl_coppzb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_90g6fj` (`mysql_tbl_90g6fj_customer_id`, `mysql_tbl_90g6fj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3037k` (
    `mysql_tbl_s3037k_employee_id` INT,
    `mysql_tbl_s3037k_department_id` INT,
    `mysql_tbl_s3037k_salary` INT,
    `mysql_tbl_s3037k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_765q60` (
    `mysql_tbl_765q60_employee_id` INT,
    `mysql_tbl_765q60_effective_date` DATE,
    `mysql_tbl_765q60_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3037k` (`mysql_tbl_s3037k_employee_id`, `mysql_tbl_s3037k_department_id`, `mysql_tbl_s3037k_salary`, `mysql_tbl_s3037k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_765q60` (`mysql_tbl_765q60_employee_id`, `mysql_tbl_765q60_effective_date`, `mysql_tbl_765q60_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi7wwi` (
    `mysql_tbl_vi7wwi_customer_id` INT,
    `mysql_tbl_vi7wwi_registration_date` DATE,
    `mysql_tbl_vi7wwi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utx9za` (
    `mysql_tbl_utx9za_order_id` INT,
    `mysql_tbl_utx9za_customer_id` INT,
    `mysql_tbl_utx9za_order_date` DATE,
    `mysql_tbl_utx9za_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi7wwi` (`mysql_tbl_vi7wwi_customer_id`, `mysql_tbl_vi7wwi_registration_date`, `mysql_tbl_vi7wwi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_utx9za` (`mysql_tbl_utx9za_order_id`, `mysql_tbl_utx9za_customer_id`, `mysql_tbl_utx9za_order_date`, `mysql_tbl_utx9za_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eysqbc` (
    `mysql_tbl_eysqbc_store_id` INT,
    `mysql_tbl_eysqbc_region` INT,
    `mysql_tbl_eysqbc_store_type` VARCHAR(50),
    `mysql_tbl_eysqbc_monthly_rent` INT,
    `mysql_tbl_eysqbc_sales_target` INT,
    `mysql_tbl_eysqbc_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vww55` (
    `mysql_tbl_3vww55_employee_id` INT,
    `mysql_tbl_3vww55_store_id` INT,
    `mysql_tbl_3vww55_role` INT,
    `mysql_tbl_3vww55_salary` INT,
    `mysql_tbl_3vww55_hire_date` DATE
);

INSERT INTO `mysql_tbl_eysqbc` (`mysql_tbl_eysqbc_store_id`, `mysql_tbl_eysqbc_region`, `mysql_tbl_eysqbc_store_type`, `mysql_tbl_eysqbc_monthly_rent`, `mysql_tbl_eysqbc_sales_target`, `mysql_tbl_eysqbc_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3vww55` (`mysql_tbl_3vww55_employee_id`, `mysql_tbl_3vww55_store_id`, `mysql_tbl_3vww55_role`, `mysql_tbl_3vww55_salary`, `mysql_tbl_3vww55_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt4vo6` (
    `mysql_tbl_kt4vo6_emp_id` INT,
    `mysql_tbl_kt4vo6_manager_id` INT,
    `mysql_tbl_kt4vo6_department_id` INT,
    `mysql_tbl_kt4vo6_salary` INT
);

INSERT INTO `mysql_tbl_kt4vo6` (`mysql_tbl_kt4vo6_emp_id`, `mysql_tbl_kt4vo6_manager_id`, `mysql_tbl_kt4vo6_department_id`, `mysql_tbl_kt4vo6_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze03st` (
    `mysql_tbl_ze03st_emp_id` INT,
    `mysql_tbl_ze03st_department_id` INT,
    `mysql_tbl_ze03st_salary` INT,
    `mysql_tbl_ze03st_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzcj2s` (
    `mysql_tbl_bzcj2s_department_id` INT,
    `mysql_tbl_bzcj2s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ze03st` (`mysql_tbl_ze03st_emp_id`, `mysql_tbl_ze03st_department_id`, `mysql_tbl_ze03st_salary`, `mysql_tbl_ze03st_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bzcj2s` (`mysql_tbl_bzcj2s_department_id`, `mysql_tbl_bzcj2s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahbwk8` (
    `mysql_tbl_ahbwk8_order_id` INT,
    `mysql_tbl_ahbwk8_customer_id` INT,
    `mysql_tbl_ahbwk8_order_date` DATE,
    `mysql_tbl_ahbwk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ahbwk8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h9352` (
    `mysql_tbl_5h9352_customer_id` INT,
    `mysql_tbl_5h9352_customer_segment` INT
);

INSERT INTO `mysql_tbl_ahbwk8` (`mysql_tbl_ahbwk8_order_id`, `mysql_tbl_ahbwk8_customer_id`, `mysql_tbl_ahbwk8_order_date`, `mysql_tbl_ahbwk8_total_amount`, `mysql_tbl_ahbwk8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5h9352` (`mysql_tbl_5h9352_customer_id`, `mysql_tbl_5h9352_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl6b4m` (
    `mysql_tbl_sl6b4m_order_id` INT,
    `mysql_tbl_sl6b4m_customer_id` INT,
    `mysql_tbl_sl6b4m_order_date` DATE,
    `mysql_tbl_sl6b4m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9qdyx` (
    `mysql_tbl_m9qdyx_customer_id` INT,
    `mysql_tbl_m9qdyx_registration_date` DATE,
    `mysql_tbl_m9qdyx_country` INT
);

INSERT INTO `mysql_tbl_sl6b4m` (`mysql_tbl_sl6b4m_order_id`, `mysql_tbl_sl6b4m_customer_id`, `mysql_tbl_sl6b4m_order_date`, `mysql_tbl_sl6b4m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m9qdyx` (`mysql_tbl_m9qdyx_customer_id`, `mysql_tbl_m9qdyx_registration_date`, `mysql_tbl_m9qdyx_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v66752` (
    `mysql_tbl_v66752_campaign_id` INT,
    `mysql_tbl_v66752_channel` INT,
    `mysql_tbl_v66752_budget` INT,
    `mysql_tbl_v66752_start_date` DATE,
    `mysql_tbl_v66752_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl8l0e` (
    `mysql_tbl_jl8l0e_conversion_id` INT,
    `mysql_tbl_jl8l0e_campaign_id` INT,
    `mysql_tbl_jl8l0e_conversion_value` INT
);

INSERT INTO `mysql_tbl_v66752` (`mysql_tbl_v66752_campaign_id`, `mysql_tbl_v66752_channel`, `mysql_tbl_v66752_budget`, `mysql_tbl_v66752_start_date`, `mysql_tbl_v66752_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jl8l0e` (`mysql_tbl_jl8l0e_conversion_id`, `mysql_tbl_jl8l0e_campaign_id`, `mysql_tbl_jl8l0e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n16ckz` (
    `mysql_tbl_n16ckz_emp_id` INT,
    `mysql_tbl_n16ckz_hire_date` DATE
);

INSERT INTO `mysql_tbl_n16ckz` (`mysql_tbl_n16ckz_emp_id`, `mysql_tbl_n16ckz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7llb2` (
    `mysql_tbl_j7llb2_order_id` INT,
    `mysql_tbl_j7llb2_customer_id` INT,
    `mysql_tbl_j7llb2_order_date` DATE,
    `mysql_tbl_j7llb2_total_amount` DECIMAL(10,2),
    `mysql_tbl_j7llb2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jww1m` (
    `mysql_tbl_6jww1m_shipment_id` INT,
    `mysql_tbl_6jww1m_order_id` INT,
    `mysql_tbl_6jww1m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6jww1m_carrier` INT
);

INSERT INTO `mysql_tbl_j7llb2` (`mysql_tbl_j7llb2_order_id`, `mysql_tbl_j7llb2_customer_id`, `mysql_tbl_j7llb2_order_date`, `mysql_tbl_j7llb2_total_amount`, `mysql_tbl_j7llb2_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6jww1m` (`mysql_tbl_6jww1m_shipment_id`, `mysql_tbl_6jww1m_order_id`, `mysql_tbl_6jww1m_shipping_cost`, `mysql_tbl_6jww1m_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e52jv` (
    `mysql_tbl_3e52jv_order_id` INT,
    `mysql_tbl_3e52jv_customer_id` INT,
    `mysql_tbl_3e52jv_order_date` DATE,
    `mysql_tbl_3e52jv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v0avh` (
    `mysql_tbl_5v0avh_customer_id` INT,
    `mysql_tbl_5v0avh_tier_level` INT
);

INSERT INTO `mysql_tbl_3e52jv` (`mysql_tbl_3e52jv_order_id`, `mysql_tbl_3e52jv_customer_id`, `mysql_tbl_3e52jv_order_date`, `mysql_tbl_3e52jv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5v0avh` (`mysql_tbl_5v0avh_customer_id`, `mysql_tbl_5v0avh_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jkz11d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jkz11d`
    WHERE mysql_tbl_jkz11d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2lyzca_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2lyzca`
    WHERE mysql_tbl_2lyzca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_coppzb_PLAN_TYPE, COALESCE(mysql_tbl_coppzb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_coppzb`
    WHERE mysql_tbl_coppzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_90g6fj_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_90g6fj`
    WHERE mysql_tbl_90g6fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fxtwog_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fxtwog`
    WHERE mysql_tbl_fxtwog_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fxtwog_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fxtwog`
    WHERE mysql_tbl_fxtwog_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j9wil8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_j9wil8`
    WHERE mysql_tbl_j9wil8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_j9wil8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_j9wil8` O
    JOIN `mysql_tbl_udktz5` C ON mysql_tbl_j9wil8_CUSTOMER_ID = mysql_tbl_udktz5_CUSTOMER_ID
    WHERE mysql_tbl_udktz5_COUNTRY = (SELECT mysql_tbl_udktz5_COUNTRY FROM `mysql_tbl_udktz5` WHERE mysql_tbl_udktz5_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pj4nzm_MONTHLY_RENT, 0), COALESCE(mysql_tbl_pj4nzm_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_pj4nzm`
    WHERE mysql_tbl_pj4nzm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_z69gn4`
    WHERE mysql_tbl_z69gn4_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_z69gn4_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eysqbc_SALES_TARGET, 0), COALESCE(mysql_tbl_eysqbc_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_eysqbc`
    WHERE mysql_tbl_eysqbc_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3vww55`
    WHERE mysql_tbl_3vww55_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_6jww1m`
    WHERE mysql_tbl_6jww1m_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_6jww1m` S
    JOIN `mysql_tbl_j7llb2` O ON mysql_tbl_6jww1m_ORDER_ID = mysql_tbl_j7llb2_ORDER_ID
    WHERE mysql_tbl_6jww1m_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_j7llb2_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_5v0avh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3e52jv` O
    JOIN `mysql_tbl_5v0avh` C ON mysql_tbl_3e52jv_CUSTOMER_ID = mysql_tbl_5v0avh_CUSTOMER_ID
    WHERE mysql_tbl_3e52jv_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n16ckz_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n16ckz`
    WHERE mysql_tbl_n16ckz_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
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
        SELECT mysql_tbl_kt4vo6_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_kt4vo6` WHERE mysql_tbl_kt4vo6_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_765q60_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_765q60`
    WHERE mysql_tbl_765q60_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_765q60_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_765q60_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_765q60`
    WHERE mysql_tbl_765q60_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_765q60_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s3037k_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_s3037k`
    WHERE mysql_tbl_s3037k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_utx9za_ORDER_DATE), MAX(mysql_tbl_utx9za_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_utx9za`
    WHERE mysql_tbl_utx9za_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5h9352_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_5h9352`
    WHERE mysql_tbl_5h9352_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ahbwk8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ahbwk8`
    WHERE mysql_tbl_ahbwk8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ahbwk8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ahbwk8_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ahbwk8` O
    JOIN `mysql_tbl_5h9352` C ON mysql_tbl_ahbwk8_CUSTOMER_ID = mysql_tbl_5h9352_CUSTOMER_ID
    WHERE mysql_tbl_5h9352_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ahbwk8_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_0ycfzw`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_m9qdyx`
    WHERE mysql_tbl_m9qdyx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_m9qdyx_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_v66752_CHANNEL, COALESCE(mysql_tbl_v66752_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v66752`
    WHERE mysql_tbl_v66752_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jl8l0e_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jl8l0e`
    WHERE mysql_tbl_jl8l0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ze03st`
    WHERE mysql_tbl_ze03st_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ze03st_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ze03st`
    WHERE mysql_tbl_ze03st_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
    SET V_AREA = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l7q9b4`
    WHERE mysql_tbl_l7q9b4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_l7q9b4`
    WHERE mysql_tbl_l7q9b4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l7q9b4_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i5sk7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8i5sk7`
    WHERE mysql_tbl_8i5sk7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z832sp_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_z832sp`
    WHERE mysql_tbl_z832sp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);