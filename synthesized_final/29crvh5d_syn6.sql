/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xk199a` (
    `mysql_tbl_xk199a_estimate_id` INT,
    `mysql_tbl_xk199a_customer_id` INT,
    `mysql_tbl_xk199a_mover_id` INT,
    `mysql_tbl_xk199a_inventory_items` INT,
    `mysql_tbl_xk199a_distance_miles` INT,
    `mysql_tbl_xk199a_packing_required` INT,
    `mysql_tbl_xk199a_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x8ep6` (
    `mysql_tbl_1x8ep6_company_id` INT,
    `mysql_tbl_1x8ep6_name` VARCHAR(50),
    `mysql_tbl_1x8ep6_hourly_rate` INT,
    `mysql_tbl_1x8ep6_deposit_percent` INT
);

INSERT INTO `mysql_tbl_xk199a` (`mysql_tbl_xk199a_estimate_id`, `mysql_tbl_xk199a_customer_id`, `mysql_tbl_xk199a_mover_id`, `mysql_tbl_xk199a_inventory_items`, `mysql_tbl_xk199a_distance_miles`, `mysql_tbl_xk199a_packing_required`, `mysql_tbl_xk199a_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1x8ep6` (`mysql_tbl_1x8ep6_company_id`, `mysql_tbl_1x8ep6_name`, `mysql_tbl_1x8ep6_hourly_rate`, `mysql_tbl_1x8ep6_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfwfmg` (
    `mysql_tbl_hfwfmg_customer_id` INT,
    `mysql_tbl_hfwfmg_country` INT
);

INSERT INTO `mysql_tbl_hfwfmg` (`mysql_tbl_hfwfmg_customer_id`, `mysql_tbl_hfwfmg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w49gkn` (
    `mysql_tbl_w49gkn_order_id` INT,
    `mysql_tbl_w49gkn_customer_id` INT,
    `mysql_tbl_w49gkn_order_date` DATE,
    `mysql_tbl_w49gkn_total_amount` DECIMAL(10,2),
    `mysql_tbl_w49gkn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6btpr` (
    `mysql_tbl_e6btpr_customer_id` INT,
    `mysql_tbl_e6btpr_country` INT
);

INSERT INTO `mysql_tbl_w49gkn` (`mysql_tbl_w49gkn_order_id`, `mysql_tbl_w49gkn_customer_id`, `mysql_tbl_w49gkn_order_date`, `mysql_tbl_w49gkn_total_amount`, `mysql_tbl_w49gkn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e6btpr` (`mysql_tbl_e6btpr_customer_id`, `mysql_tbl_e6btpr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m3qbd` (
    `mysql_tbl_5m3qbd_order_id` INT,
    `mysql_tbl_5m3qbd_customer_id` INT,
    `mysql_tbl_5m3qbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5m3qbd` (`mysql_tbl_5m3qbd_order_id`, `mysql_tbl_5m3qbd_customer_id`, `mysql_tbl_5m3qbd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsj4o2` (
    `mysql_tbl_zsj4o2_customer_id` INT,
    `mysql_tbl_zsj4o2_plan_type` VARCHAR(50),
    `mysql_tbl_zsj4o2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zsj4o2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wceedf` (
    `mysql_tbl_wceedf_customer_id` INT,
    `mysql_tbl_wceedf_tier_level` INT
);

INSERT INTO `mysql_tbl_zsj4o2` (`mysql_tbl_zsj4o2_customer_id`, `mysql_tbl_zsj4o2_plan_type`, `mysql_tbl_zsj4o2_monthly_cost`, `mysql_tbl_zsj4o2_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wceedf` (`mysql_tbl_wceedf_customer_id`, `mysql_tbl_wceedf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2juv27` (
    `mysql_tbl_2juv27_supplier_id` INT
);

INSERT INTO `mysql_tbl_2juv27` (`mysql_tbl_2juv27_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ubx7` (
    `mysql_tbl_b1ubx7_country` INT
);

INSERT INTO `mysql_tbl_b1ubx7` (`mysql_tbl_b1ubx7_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdbmex` (
    `mysql_tbl_cdbmex_emp_id` INT,
    `mysql_tbl_cdbmex_department_id` INT
);

INSERT INTO `mysql_tbl_cdbmex` (`mysql_tbl_cdbmex_emp_id`, `mysql_tbl_cdbmex_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie6qkj` (
    `mysql_tbl_ie6qkj_emp_id` INT,
    `mysql_tbl_ie6qkj_department_id` INT,
    `mysql_tbl_ie6qkj_salary` INT
);

INSERT INTO `mysql_tbl_ie6qkj` (`mysql_tbl_ie6qkj_emp_id`, `mysql_tbl_ie6qkj_department_id`, `mysql_tbl_ie6qkj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uhugr` (
    `mysql_tbl_8uhugr_product_id` INT,
    `mysql_tbl_8uhugr_category_id` INT
);

INSERT INTO `mysql_tbl_8uhugr` (`mysql_tbl_8uhugr_product_id`, `mysql_tbl_8uhugr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdehdo` (
    `mysql_tbl_fdehdo_order_id` INT,
    `mysql_tbl_fdehdo_customer_id` INT
);

INSERT INTO `mysql_tbl_fdehdo` (`mysql_tbl_fdehdo_order_id`, `mysql_tbl_fdehdo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz4br8` (
    `mysql_tbl_mz4br8_campaign_id` INT,
    `mysql_tbl_mz4br8_channel` INT,
    `mysql_tbl_mz4br8_budget` INT,
    `mysql_tbl_mz4br8_start_date` DATE,
    `mysql_tbl_mz4br8_end_date` DATE,
    `mysql_tbl_mz4br8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t29le9` (
    `mysql_tbl_t29le9_conversion_id` INT,
    `mysql_tbl_t29le9_campaign_id` INT,
    `mysql_tbl_t29le9_conversion_value` INT,
    `mysql_tbl_t29le9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mz4br8` (`mysql_tbl_mz4br8_campaign_id`, `mysql_tbl_mz4br8_channel`, `mysql_tbl_mz4br8_budget`, `mysql_tbl_mz4br8_start_date`, `mysql_tbl_mz4br8_end_date`, `mysql_tbl_mz4br8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t29le9` (`mysql_tbl_t29le9_conversion_id`, `mysql_tbl_t29le9_campaign_id`, `mysql_tbl_t29le9_conversion_value`, `mysql_tbl_t29le9_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36gtyl` (
    `mysql_tbl_36gtyl_meter_id` INT,
    `mysql_tbl_36gtyl_customer_id` INT,
    `mysql_tbl_36gtyl_meter_reading` INT,
    `mysql_tbl_36gtyl_reading_date` DATE,
    `mysql_tbl_36gtyl_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ug53s` (
    `mysql_tbl_8ug53s_tariff_id` INT,
    `mysql_tbl_8ug53s_tier_name` VARCHAR(50),
    `mysql_tbl_8ug53s_min_kwh` INT,
    `mysql_tbl_8ug53s_max_kwh` INT,
    `mysql_tbl_8ug53s_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_36gtyl` (`mysql_tbl_36gtyl_meter_id`, `mysql_tbl_36gtyl_customer_id`, `mysql_tbl_36gtyl_meter_reading`, `mysql_tbl_36gtyl_reading_date`, `mysql_tbl_36gtyl_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ug53s` (`mysql_tbl_8ug53s_tariff_id`, `mysql_tbl_8ug53s_tier_name`, `mysql_tbl_8ug53s_min_kwh`, `mysql_tbl_8ug53s_max_kwh`, `mysql_tbl_8ug53s_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90q00i` (
    `mysql_tbl_90q00i_order_id` INT,
    `mysql_tbl_90q00i_customer_id` INT,
    `mysql_tbl_90q00i_order_date` DATE,
    `mysql_tbl_90q00i_total_amount` DECIMAL(10,2),
    `mysql_tbl_90q00i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bebgci` (
    `mysql_tbl_bebgci_order_id` INT,
    `mysql_tbl_bebgci_product_id` INT,
    `mysql_tbl_bebgci_quantity` INT
);

INSERT INTO `mysql_tbl_90q00i` (`mysql_tbl_90q00i_order_id`, `mysql_tbl_90q00i_customer_id`, `mysql_tbl_90q00i_order_date`, `mysql_tbl_90q00i_total_amount`, `mysql_tbl_90q00i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bebgci` (`mysql_tbl_bebgci_order_id`, `mysql_tbl_bebgci_product_id`, `mysql_tbl_bebgci_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y17y7` (
    `mysql_tbl_2y17y7_account_id` INT,
    `mysql_tbl_2y17y7_holder_id` INT,
    `mysql_tbl_2y17y7_account_type` INT,
    `mysql_tbl_2y17y7_balance` INT,
    `mysql_tbl_2y17y7_annual_contribution` INT,
    `mysql_tbl_2y17y7_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uez571` (
    `mysql_tbl_uez571_transaction_id` INT,
    `mysql_tbl_uez571_account_id` INT,
    `mysql_tbl_uez571_transaction_date` DATE,
    `mysql_tbl_uez571_amount` DECIMAL(10,2),
    `mysql_tbl_uez571_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2y17y7` (`mysql_tbl_2y17y7_account_id`, `mysql_tbl_2y17y7_holder_id`, `mysql_tbl_2y17y7_account_type`, `mysql_tbl_2y17y7_balance`, `mysql_tbl_2y17y7_annual_contribution`, `mysql_tbl_2y17y7_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uez571` (`mysql_tbl_uez571_transaction_id`, `mysql_tbl_uez571_account_id`, `mysql_tbl_uez571_transaction_date`, `mysql_tbl_uez571_amount`, `mysql_tbl_uez571_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_8mcu2z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_98b53d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_u6zv7x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fdehdo`
    WHERE mysql_tbl_fdehdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fdehdo`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_hfwfmg`
    WHERE mysql_tbl_hfwfmg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_hfwfmg` C ON O.CUSTOMER_ID = mysql_tbl_hfwfmg_CUSTOMER_ID
    WHERE mysql_tbl_hfwfmg_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36gtyl_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_36gtyl`
    WHERE mysql_tbl_36gtyl_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_36gtyl_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_36gtyl_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_36gtyl`
    WHERE mysql_tbl_36gtyl_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_36gtyl_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t29le9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_t29le9`
    WHERE mysql_tbl_t29le9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_69c0a8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cdbmex`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_cdbmex`
    WHERE mysql_tbl_cdbmex_DEPARTMENT_ID = (SELECT mysql_tbl_cdbmex_DEPARTMENT_ID FROM `mysql_tbl_cdbmex` WHERE mysql_tbl_cdbmex_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ie6qkj_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ie6qkj`
    WHERE mysql_tbl_ie6qkj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y17y7_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_2y17y7_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_2y17y7`
    WHERE mysql_tbl_2y17y7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bebgci_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bebgci_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bebgci`
    WHERE mysql_tbl_bebgci_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_8uhugr`
    WHERE mysql_tbl_8uhugr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8uhugr`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yn1l5i`
    WHERE mysql_tbl_2juv27_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_zsj4o2_PLAN_TYPE, COALESCE(mysql_tbl_zsj4o2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zsj4o2`
    WHERE mysql_tbl_zsj4o2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wceedf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wceedf`
    WHERE mysql_tbl_wceedf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5m3qbd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5m3qbd`
    WHERE mysql_tbl_5m3qbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w49gkn`
    WHERE mysql_tbl_w49gkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_w49gkn` O
    JOIN `mysql_tbl_e6btpr` C ON mysql_tbl_w49gkn_CUSTOMER_ID = mysql_tbl_e6btpr_CUSTOMER_ID
    WHERE mysql_tbl_w49gkn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_e6btpr_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk199a_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_xk199a_DISTANCE_MILES, 100), COALESCE(mysql_tbl_xk199a_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_xk199a`
    WHERE mysql_tbl_xk199a_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1x8ep6_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xk199a` ME
    JOIN `mysql_tbl_1x8ep6` MC ON mysql_tbl_xk199a_MOVER_ID = mysql_tbl_1x8ep6_COMPANY_ID
    WHERE mysql_tbl_xk199a_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_xk199a`
    WHERE mysql_tbl_xk199a_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_xk199a_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();