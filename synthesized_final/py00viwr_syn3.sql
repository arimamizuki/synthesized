/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anx9rf` (
    `mysql_tbl_anx9rf_campaign_id` INT,
    `mysql_tbl_anx9rf_start_date` DATE,
    `mysql_tbl_anx9rf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anx9rf` (`mysql_tbl_anx9rf_campaign_id`, `mysql_tbl_anx9rf_start_date`, `mysql_tbl_anx9rf_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yueqil` (
    `mysql_tbl_yueqil_shipment_id` INT,
    `mysql_tbl_yueqil_carrier_id` INT,
    `mysql_tbl_yueqil_origin_zip` INT,
    `mysql_tbl_yueqil_dest_zip` INT,
    `mysql_tbl_yueqil_weight_lbs` INT,
    `mysql_tbl_yueqil_distance_miles` INT,
    `mysql_tbl_yueqil_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hcm9i` (
    `mysql_tbl_9hcm9i_carrier_id` INT,
    `mysql_tbl_9hcm9i_name` VARCHAR(50),
    `mysql_tbl_9hcm9i_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_9hcm9i_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_yueqil` (`mysql_tbl_yueqil_shipment_id`, `mysql_tbl_yueqil_carrier_id`, `mysql_tbl_yueqil_origin_zip`, `mysql_tbl_yueqil_dest_zip`, `mysql_tbl_yueqil_weight_lbs`, `mysql_tbl_yueqil_distance_miles`, `mysql_tbl_yueqil_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9hcm9i` (`mysql_tbl_9hcm9i_carrier_id`, `mysql_tbl_9hcm9i_name`, `mysql_tbl_9hcm9i_reliability_rating`, `mysql_tbl_9hcm9i_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v89mpp` (
    `mysql_tbl_v89mpp_customer_id` INT,
    `mysql_tbl_v89mpp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixfcis` (
    `mysql_tbl_ixfcis_order_id` INT,
    `mysql_tbl_ixfcis_customer_id` INT,
    `mysql_tbl_ixfcis_order_date` DATE
);

INSERT INTO `mysql_tbl_v89mpp` (`mysql_tbl_v89mpp_customer_id`, `mysql_tbl_v89mpp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ixfcis` (`mysql_tbl_ixfcis_order_id`, `mysql_tbl_ixfcis_customer_id`, `mysql_tbl_ixfcis_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vpqto` (
    `mysql_tbl_5vpqto_supplier_id` INT,
    `mysql_tbl_5vpqto_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5vpqto` (`mysql_tbl_5vpqto_supplier_id`, `mysql_tbl_5vpqto_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjrgpq` (
    `mysql_tbl_bjrgpq_campaign_id` INT,
    `mysql_tbl_bjrgpq_start_date` DATE
);

INSERT INTO `mysql_tbl_bjrgpq` (`mysql_tbl_bjrgpq_campaign_id`, `mysql_tbl_bjrgpq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1opdy` (
    `mysql_tbl_v1opdy_campaign_id` INT,
    `mysql_tbl_v1opdy_start_date` DATE,
    `mysql_tbl_v1opdy_end_date` DATE,
    `mysql_tbl_v1opdy_budget` INT,
    `mysql_tbl_v1opdy_spent_amount` DECIMAL(10,2),
    `mysql_tbl_v1opdy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1opdy` (`mysql_tbl_v1opdy_campaign_id`, `mysql_tbl_v1opdy_start_date`, `mysql_tbl_v1opdy_end_date`, `mysql_tbl_v1opdy_budget`, `mysql_tbl_v1opdy_spent_amount`, `mysql_tbl_v1opdy_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8691j6` (
    `mysql_tbl_8691j6_product_id` INT,
    `mysql_tbl_8691j6_category_id` INT,
    `mysql_tbl_8691j6_price` DECIMAL(10,2),
    `mysql_tbl_8691j6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8691j6` (`mysql_tbl_8691j6_product_id`, `mysql_tbl_8691j6_category_id`, `mysql_tbl_8691j6_price`, `mysql_tbl_8691j6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gngo7` (
    `mysql_tbl_4gngo7_product_id` INT,
    `mysql_tbl_4gngo7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gngo7` (`mysql_tbl_4gngo7_product_id`, `mysql_tbl_4gngo7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g373g` (
    `mysql_tbl_2g373g_employee_id` INT,
    `mysql_tbl_2g373g_department_id` INT,
    `mysql_tbl_2g373g_salary` INT,
    `mysql_tbl_2g373g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dq0hq` (
    `mysql_tbl_2dq0hq_employee_id` INT,
    `mysql_tbl_2dq0hq_effective_date` DATE,
    `mysql_tbl_2dq0hq_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2g373g` (`mysql_tbl_2g373g_employee_id`, `mysql_tbl_2g373g_department_id`, `mysql_tbl_2g373g_salary`, `mysql_tbl_2g373g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2dq0hq` (`mysql_tbl_2dq0hq_employee_id`, `mysql_tbl_2dq0hq_effective_date`, `mysql_tbl_2dq0hq_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b72eu` (
    `mysql_tbl_7b72eu_customer_id` INT,
    `mysql_tbl_7b72eu_order_id` INT
);

INSERT INTO `mysql_tbl_7b72eu` (`mysql_tbl_7b72eu_customer_id`, `mysql_tbl_7b72eu_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5neqwi` (
    `mysql_tbl_5neqwi_product_id` INT,
    `mysql_tbl_5neqwi_supplier_id` INT,
    `mysql_tbl_5neqwi_price` DECIMAL(10,2),
    `mysql_tbl_5neqwi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5neqwi` (`mysql_tbl_5neqwi_product_id`, `mysql_tbl_5neqwi_supplier_id`, `mysql_tbl_5neqwi_price`, `mysql_tbl_5neqwi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7n37y` (
    `mysql_tbl_s7n37y_campaign_id` INT,
    `mysql_tbl_s7n37y_channel` INT,
    `mysql_tbl_s7n37y_budget` INT,
    `mysql_tbl_s7n37y_start_date` DATE,
    `mysql_tbl_s7n37y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vihbrx` (
    `mysql_tbl_vihbrx_conversion_id` INT,
    `mysql_tbl_vihbrx_campaign_id` INT,
    `mysql_tbl_vihbrx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s7n37y` (`mysql_tbl_s7n37y_campaign_id`, `mysql_tbl_s7n37y_channel`, `mysql_tbl_s7n37y_budget`, `mysql_tbl_s7n37y_start_date`, `mysql_tbl_s7n37y_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vihbrx` (`mysql_tbl_vihbrx_conversion_id`, `mysql_tbl_vihbrx_campaign_id`, `mysql_tbl_vihbrx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rj9ga` (
    `mysql_tbl_6rj9ga_category_id` INT,
    `mysql_tbl_6rj9ga_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rj9ga` (`mysql_tbl_6rj9ga_category_id`, `mysql_tbl_6rj9ga_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hts0vs` (
    `mysql_tbl_hts0vs_order_id` INT,
    `mysql_tbl_hts0vs_customer_id` INT,
    `mysql_tbl_hts0vs_order_date` DATE,
    `mysql_tbl_hts0vs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu9u2e` (
    `mysql_tbl_uu9u2e_customer_id` INT,
    `mysql_tbl_uu9u2e_country` INT
);

INSERT INTO `mysql_tbl_hts0vs` (`mysql_tbl_hts0vs_order_id`, `mysql_tbl_hts0vs_customer_id`, `mysql_tbl_hts0vs_order_date`, `mysql_tbl_hts0vs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uu9u2e` (`mysql_tbl_uu9u2e_customer_id`, `mysql_tbl_uu9u2e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpc4r8` (
    `mysql_tbl_xpc4r8_policy_id` INT,
    `mysql_tbl_xpc4r8_customer_id` INT,
    `mysql_tbl_xpc4r8_monthly_benefit` INT,
    `mysql_tbl_xpc4r8_elimination_period_days` INT,
    `mysql_tbl_xpc4r8_benefit_duration_months` INT,
    `mysql_tbl_xpc4r8_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nla3tg` (
    `mysql_tbl_nla3tg_claim_id` INT,
    `mysql_tbl_nla3tg_policy_id` INT,
    `mysql_tbl_nla3tg_claim_start_date` DATE,
    `mysql_tbl_nla3tg_claim_end_date` DATE,
    `mysql_tbl_nla3tg_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_xpc4r8` (`mysql_tbl_xpc4r8_policy_id`, `mysql_tbl_xpc4r8_customer_id`, `mysql_tbl_xpc4r8_monthly_benefit`, `mysql_tbl_xpc4r8_elimination_period_days`, `mysql_tbl_xpc4r8_benefit_duration_months`, `mysql_tbl_xpc4r8_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nla3tg` (`mysql_tbl_nla3tg_claim_id`, `mysql_tbl_nla3tg_policy_id`, `mysql_tbl_nla3tg_claim_start_date`, `mysql_tbl_nla3tg_claim_end_date`, `mysql_tbl_nla3tg_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cpqko` (
    `mysql_tbl_8cpqko_supplier_id` INT,
    `mysql_tbl_8cpqko_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8cpqko_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8cpqko` (`mysql_tbl_8cpqko_supplier_id`, `mysql_tbl_8cpqko_supplier_rating`, `mysql_tbl_8cpqko_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fox8ge` (
    `mysql_tbl_fox8ge_session_id` INT,
    `mysql_tbl_fox8ge_photographer_id` INT,
    `mysql_tbl_fox8ge_session_type` VARCHAR(50),
    `mysql_tbl_fox8ge_duration_hours` INT,
    `mysql_tbl_fox8ge_location_type` VARCHAR(50),
    `mysql_tbl_fox8ge_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5nzgw` (
    `mysql_tbl_h5nzgw_photographer_id` INT,
    `mysql_tbl_h5nzgw_rating` DECIMAL(3,1),
    `mysql_tbl_h5nzgw_experience_years` INT
);

INSERT INTO `mysql_tbl_fox8ge` (`mysql_tbl_fox8ge_session_id`, `mysql_tbl_fox8ge_photographer_id`, `mysql_tbl_fox8ge_session_type`, `mysql_tbl_fox8ge_duration_hours`, `mysql_tbl_fox8ge_location_type`, `mysql_tbl_fox8ge_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_h5nzgw` (`mysql_tbl_h5nzgw_photographer_id`, `mysql_tbl_h5nzgw_rating`, `mysql_tbl_h5nzgw_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbte5c` (
    `mysql_tbl_qbte5c_supplier_id` INT,
    `mysql_tbl_qbte5c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qbte5c` (`mysql_tbl_qbte5c_supplier_id`, `mysql_tbl_qbte5c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i12q4m` (
    `mysql_tbl_i12q4m_sale_id` INT,
    `mysql_tbl_i12q4m_property_id` INT,
    `mysql_tbl_i12q4m_agent_id` INT,
    `mysql_tbl_i12q4m_sale_price` DECIMAL(10,2),
    `mysql_tbl_i12q4m_commission_rate` INT,
    `mysql_tbl_i12q4m_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ote48j` (
    `mysql_tbl_ote48j_agent_id` INT,
    `mysql_tbl_ote48j_name` VARCHAR(50),
    `mysql_tbl_ote48j_years_experience` INT,
    `mysql_tbl_ote48j_commission_rate` INT
);

INSERT INTO `mysql_tbl_i12q4m` (`mysql_tbl_i12q4m_sale_id`, `mysql_tbl_i12q4m_property_id`, `mysql_tbl_i12q4m_agent_id`, `mysql_tbl_i12q4m_sale_price`, `mysql_tbl_i12q4m_commission_rate`, `mysql_tbl_i12q4m_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ote48j` (`mysql_tbl_ote48j_agent_id`, `mysql_tbl_ote48j_name`, `mysql_tbl_ote48j_years_experience`, `mysql_tbl_ote48j_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf8dz4` (
    `mysql_tbl_lf8dz4_emp_id` INT,
    `mysql_tbl_lf8dz4_salary` INT,
    `mysql_tbl_lf8dz4_department_id` INT
);

INSERT INTO `mysql_tbl_lf8dz4` (`mysql_tbl_lf8dz4_emp_id`, `mysql_tbl_lf8dz4_salary`, `mysql_tbl_lf8dz4_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqscpk` (mysql_tbl_yqscpk_id INT, mysql_tbl_yqscpk_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqu9zl` (
    `mysql_tbl_xqu9zl_cdouble` INT
);

INSERT INTO `mysql_tbl_xqu9zl` (`mysql_tbl_xqu9zl_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yueqil_WEIGHT_LBS, 100), COALESCE(mysql_tbl_yueqil_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_yueqil`
    WHERE mysql_tbl_yueqil_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9hcm9i_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_yueqil` FS
    JOIN `mysql_tbl_9hcm9i` C ON mysql_tbl_yueqil_CARRIER_ID = mysql_tbl_9hcm9i_CARRIER_ID
    WHERE mysql_tbl_yueqil_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_xqu9zl_CDOUBLE) INTO RESULT FROM `mysql_tbl_xqu9zl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_yqscpk_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_yqscpk` WHERE mysql_tbl_yqscpk_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_yqscpk` SET mysql_tbl_yqscpk_ITEM_COUNT = mysql_tbl_yqscpk_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_yqscpk_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpc4r8_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_xpc4r8_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_xpc4r8`
    WHERE mysql_tbl_xpc4r8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nla3tg_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_nla3tg`
    WHERE mysql_tbl_nla3tg_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5neqwi_PRICE, 0), COALESCE(mysql_tbl_5neqwi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5neqwi`
    WHERE mysql_tbl_5neqwi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + V_INVENTORY_VALUE));
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

    SELECT COALESCE(mysql_tbl_2dq0hq_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_2dq0hq`
    WHERE mysql_tbl_2dq0hq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_2dq0hq_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_2dq0hq_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_2dq0hq`
    WHERE mysql_tbl_2dq0hq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_2dq0hq_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2g373g_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2g373g`
    WHERE mysql_tbl_2g373g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7b72eu_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_7b72eu`
    WHERE mysql_tbl_7b72eu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vihbrx`
    WHERE mysql_tbl_vihbrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_s7n37y_END_DATE, mysql_tbl_s7n37y_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_s7n37y`
    WHERE mysql_tbl_s7n37y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1opdy_BUDGET, 0), COALESCE(mysql_tbl_v1opdy_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_v1opdy`
    WHERE mysql_tbl_v1opdy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4gngo7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4gngo7`
    WHERE mysql_tbl_4gngo7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_6hi3b6`
    WHERE mysql_tbl_4gngo7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6hi3b6` OI
    JOIN `mysql_tbl_6rj9ga` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6rj9ga_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hts0vs_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_hts0vs` O
    JOIN `mysql_tbl_uu9u2e` C ON mysql_tbl_hts0vs_CUSTOMER_ID = mysql_tbl_uu9u2e_CUSTOMER_ID
    WHERE mysql_tbl_uu9u2e_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vpqto_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5vpqto`
    WHERE mysql_tbl_5vpqto_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_bjrgpq_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_bjrgpq`
    WHERE mysql_tbl_bjrgpq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cpqko_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8cpqko_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8cpqko`
    WHERE mysql_tbl_8cpqko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qbte5c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qbte5c`
    WHERE mysql_tbl_qbte5c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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

    SELECT COALESCE(mysql_tbl_i12q4m_SALE_PRICE, 0), COALESCE(mysql_tbl_i12q4m_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_i12q4m`
    WHERE mysql_tbl_i12q4m_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i12q4m_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_i12q4m` RC
    JOIN `mysql_tbl_ote48j` A ON mysql_tbl_i12q4m_AGENT_ID = mysql_tbl_ote48j_AGENT_ID
    WHERE mysql_tbl_i12q4m_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_lf8dz4_DEPARTMENT_ID, COALESCE(mysql_tbl_lf8dz4_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_lf8dz4`
    WHERE mysql_tbl_lf8dz4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lf8dz4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lf8dz4`
    WHERE mysql_tbl_lf8dz4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8691j6_STOCK_QUANTITY, 0), mysql_tbl_8691j6_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_8691j6`
    WHERE mysql_tbl_8691j6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_6hi3b6`
    WHERE mysql_tbl_8691j6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ixfcis_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ixfcis`
    WHERE mysql_tbl_ixfcis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_anx9rf_START_DATE, mysql_tbl_anx9rf_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_anx9rf`
    WHERE mysql_tbl_anx9rf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(1);