/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1m1ntc` (
    `mysql_tbl_1m1ntc_campaign_id` INT,
    `mysql_tbl_1m1ntc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1m1ntc` (`mysql_tbl_1m1ntc_campaign_id`, `mysql_tbl_1m1ntc_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztqpro` (
    `mysql_tbl_ztqpro_category_id` INT,
    `mysql_tbl_ztqpro_price` DECIMAL(10,2),
    `mysql_tbl_ztqpro_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ztqpro` (`mysql_tbl_ztqpro_category_id`, `mysql_tbl_ztqpro_price`, `mysql_tbl_ztqpro_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_950eqg` (
    `mysql_tbl_950eqg_customer_id` INT,
    `mysql_tbl_950eqg_country` INT
);

INSERT INTO `mysql_tbl_950eqg` (`mysql_tbl_950eqg_customer_id`, `mysql_tbl_950eqg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2po2nf` (
    `mysql_tbl_2po2nf_customer_id` INT,
    `mysql_tbl_2po2nf_plan_type` VARCHAR(50),
    `mysql_tbl_2po2nf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2po2nf` (`mysql_tbl_2po2nf_customer_id`, `mysql_tbl_2po2nf_plan_type`, `mysql_tbl_2po2nf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t6l32` (
    `mysql_tbl_5t6l32_customer_id` INT,
    `mysql_tbl_5t6l32_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5t6l32` (`mysql_tbl_5t6l32_customer_id`, `mysql_tbl_5t6l32_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1agkkc` (
    `mysql_tbl_1agkkc_customer_id` INT,
    `mysql_tbl_1agkkc_registration_date` DATE,
    `mysql_tbl_1agkkc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pokkwr` (
    `mysql_tbl_pokkwr_order_id` INT,
    `mysql_tbl_pokkwr_customer_id` INT,
    `mysql_tbl_pokkwr_order_date` DATE,
    `mysql_tbl_pokkwr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1agkkc` (`mysql_tbl_1agkkc_customer_id`, `mysql_tbl_1agkkc_registration_date`, `mysql_tbl_1agkkc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pokkwr` (`mysql_tbl_pokkwr_order_id`, `mysql_tbl_pokkwr_customer_id`, `mysql_tbl_pokkwr_order_date`, `mysql_tbl_pokkwr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iy1qd` (
    `mysql_tbl_7iy1qd_emp_id` INT,
    `mysql_tbl_7iy1qd_hire_date` DATE
);

INSERT INTO `mysql_tbl_7iy1qd` (`mysql_tbl_7iy1qd_emp_id`, `mysql_tbl_7iy1qd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taqkhz` (
    `mysql_tbl_taqkhz_product_id` INT,
    `mysql_tbl_taqkhz_category_id` INT,
    `mysql_tbl_taqkhz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vvop1` (
    `mysql_tbl_9vvop1_category_id` INT,
    `mysql_tbl_9vvop1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_taqkhz` (`mysql_tbl_taqkhz_product_id`, `mysql_tbl_taqkhz_category_id`, `mysql_tbl_taqkhz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9vvop1` (`mysql_tbl_9vvop1_category_id`, `mysql_tbl_9vvop1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kde00` (
    `mysql_tbl_6kde00_contract_id` INT,
    `mysql_tbl_6kde00_customer_id` INT,
    `mysql_tbl_6kde00_equipment_type` VARCHAR(50),
    `mysql_tbl_6kde00_contract_term_years` INT,
    `mysql_tbl_6kde00_annual_cost` DECIMAL(10,2),
    `mysql_tbl_6kde00_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqxzro` (
    `mysql_tbl_eqxzro_record_id` INT,
    `mysql_tbl_eqxzro_contract_id` INT,
    `mysql_tbl_eqxzro_service_date` DATE,
    `mysql_tbl_eqxzro_service_type` VARCHAR(50),
    `mysql_tbl_eqxzro_labor_hours` INT,
    `mysql_tbl_eqxzro_parts_replaced` INT
);

INSERT INTO `mysql_tbl_6kde00` (`mysql_tbl_6kde00_contract_id`, `mysql_tbl_6kde00_customer_id`, `mysql_tbl_6kde00_equipment_type`, `mysql_tbl_6kde00_contract_term_years`, `mysql_tbl_6kde00_annual_cost`, `mysql_tbl_6kde00_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eqxzro` (`mysql_tbl_eqxzro_record_id`, `mysql_tbl_eqxzro_contract_id`, `mysql_tbl_eqxzro_service_date`, `mysql_tbl_eqxzro_service_type`, `mysql_tbl_eqxzro_labor_hours`, `mysql_tbl_eqxzro_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv3q4o` (
    `mysql_tbl_dv3q4o_emp_id` INT,
    `mysql_tbl_dv3q4o_hire_date` DATE
);

INSERT INTO `mysql_tbl_dv3q4o` (`mysql_tbl_dv3q4o_emp_id`, `mysql_tbl_dv3q4o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex6b1h` (
    `mysql_tbl_ex6b1h_supplier_id` INT,
    `mysql_tbl_ex6b1h_lead_time_days` DATE,
    `mysql_tbl_ex6b1h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ex6b1h` (`mysql_tbl_ex6b1h_supplier_id`, `mysql_tbl_ex6b1h_lead_time_days`, `mysql_tbl_ex6b1h_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8zx6g` (
    `mysql_tbl_i8zx6g_campaign_id` INT,
    `mysql_tbl_i8zx6g_start_date` DATE,
    `mysql_tbl_i8zx6g_end_date` DATE,
    `mysql_tbl_i8zx6g_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6725t1` (
    `mysql_tbl_6725t1_conversion_id` INT,
    `mysql_tbl_6725t1_campaign_id` INT,
    `mysql_tbl_6725t1_conversion_value` INT
);

INSERT INTO `mysql_tbl_i8zx6g` (`mysql_tbl_i8zx6g_campaign_id`, `mysql_tbl_i8zx6g_start_date`, `mysql_tbl_i8zx6g_end_date`, `mysql_tbl_i8zx6g_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6725t1` (`mysql_tbl_6725t1_conversion_id`, `mysql_tbl_6725t1_campaign_id`, `mysql_tbl_6725t1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de8u0o` (
    `mysql_tbl_de8u0o_customer_id` INT,
    `mysql_tbl_de8u0o_country` INT,
    `mysql_tbl_de8u0o_registration_date` DATE
);

INSERT INTO `mysql_tbl_de8u0o` (`mysql_tbl_de8u0o_customer_id`, `mysql_tbl_de8u0o_country`, `mysql_tbl_de8u0o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr39m9` (
    `mysql_tbl_kr39m9_product_id` INT,
    `mysql_tbl_kr39m9_category_id` INT,
    `mysql_tbl_kr39m9_price` DECIMAL(10,2),
    `mysql_tbl_kr39m9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tn73r` (
    `mysql_tbl_2tn73r_order_id` INT,
    `mysql_tbl_2tn73r_product_id` INT,
    `mysql_tbl_2tn73r_quantity` INT
);

INSERT INTO `mysql_tbl_kr39m9` (`mysql_tbl_kr39m9_product_id`, `mysql_tbl_kr39m9_category_id`, `mysql_tbl_kr39m9_price`, `mysql_tbl_kr39m9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2tn73r` (`mysql_tbl_2tn73r_order_id`, `mysql_tbl_2tn73r_product_id`, `mysql_tbl_2tn73r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsjxfd` (
    `mysql_tbl_wsjxfd_emp_id` INT,
    `mysql_tbl_wsjxfd_hire_date` DATE
);

INSERT INTO `mysql_tbl_wsjxfd` (`mysql_tbl_wsjxfd_emp_id`, `mysql_tbl_wsjxfd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r600a` (
    `mysql_tbl_5r600a_order_id` INT,
    `mysql_tbl_5r600a_customer_id` INT,
    `mysql_tbl_5r600a_order_date` DATE,
    `mysql_tbl_5r600a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tehtgj` (
    `mysql_tbl_tehtgj_customer_id` INT,
    `mysql_tbl_tehtgj_country` INT
);

INSERT INTO `mysql_tbl_5r600a` (`mysql_tbl_5r600a_order_id`, `mysql_tbl_5r600a_customer_id`, `mysql_tbl_5r600a_order_date`, `mysql_tbl_5r600a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tehtgj` (`mysql_tbl_tehtgj_customer_id`, `mysql_tbl_tehtgj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mn36p` (
    `mysql_tbl_4mn36p_zone_id` INT,
    `mysql_tbl_4mn36p_weight_min` INT,
    `mysql_tbl_4mn36p_weight_max` INT,
    `mysql_tbl_4mn36p_base_rate` INT,
    `mysql_tbl_4mn36p_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahqvfz` (
    `mysql_tbl_ahqvfz_order_id` INT,
    `mysql_tbl_ahqvfz_destination_zone` INT,
    `mysql_tbl_ahqvfz_package_weight` INT
);

INSERT INTO `mysql_tbl_4mn36p` (`mysql_tbl_4mn36p_zone_id`, `mysql_tbl_4mn36p_weight_min`, `mysql_tbl_4mn36p_weight_max`, `mysql_tbl_4mn36p_base_rate`, `mysql_tbl_4mn36p_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ahqvfz` (`mysql_tbl_ahqvfz_order_id`, `mysql_tbl_ahqvfz_destination_zone`, `mysql_tbl_ahqvfz_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plldks` (
    `mysql_tbl_plldks_product_id` INT,
    `mysql_tbl_plldks_category_id` INT,
    `mysql_tbl_plldks_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3glz2` (
    `mysql_tbl_c3glz2_category_id` INT,
    `mysql_tbl_c3glz2_name` VARCHAR(50),
    `mysql_tbl_c3glz2_parent_category_id` INT
);

INSERT INTO `mysql_tbl_plldks` (`mysql_tbl_plldks_product_id`, `mysql_tbl_plldks_category_id`, `mysql_tbl_plldks_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c3glz2` (`mysql_tbl_c3glz2_category_id`, `mysql_tbl_c3glz2_name`, `mysql_tbl_c3glz2_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4kerh` (
    `mysql_tbl_q4kerh_customer_id` INT,
    `mysql_tbl_q4kerh_registration_date` DATE
);

INSERT INTO `mysql_tbl_q4kerh` (`mysql_tbl_q4kerh_customer_id`, `mysql_tbl_q4kerh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9pusx` (
    `mysql_tbl_w9pusx_emp_id` INT,
    `mysql_tbl_w9pusx_dept_id` INT,
    `mysql_tbl_w9pusx_salary` INT,
    `mysql_tbl_w9pusx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sguqlh` (
    `mysql_tbl_sguqlh_dept_id` INT,
    `mysql_tbl_sguqlh_name` VARCHAR(50),
    `mysql_tbl_sguqlh_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_w9pusx` (`mysql_tbl_w9pusx_emp_id`, `mysql_tbl_w9pusx_dept_id`, `mysql_tbl_w9pusx_salary`, `mysql_tbl_w9pusx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sguqlh` (`mysql_tbl_sguqlh_dept_id`, `mysql_tbl_sguqlh_name`, `mysql_tbl_sguqlh_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ztqpro_PRICE * mysql_tbl_ztqpro_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ztqpro`
    WHERE mysql_tbl_ztqpro_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ztqpro` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ztqpro_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kde00_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_6kde00`
    WHERE mysql_tbl_6kde00_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eqxzro_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_eqxzro`
    WHERE mysql_tbl_eqxzro_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eqxzro_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_eqxzro`
    WHERE mysql_tbl_eqxzro_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_taqkhz_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_taqkhz` P ON OI.PRODUCT_ID = mysql_tbl_taqkhz_PRODUCT_ID
    WHERE mysql_tbl_taqkhz_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_taqkhz_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_taqkhz` P ON OI.PRODUCT_ID = mysql_tbl_taqkhz_PRODUCT_ID
    WHERE mysql_tbl_taqkhz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
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
    JOIN `mysql_tbl_950eqg` C ON S.CUSTOMER_ID = mysql_tbl_950eqg_CUSTOMER_ID
    WHERE mysql_tbl_950eqg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ex6b1h_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ex6b1h_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ex6b1h`
    WHERE mysql_tbl_ex6b1h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr39m9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kr39m9`
    WHERE mysql_tbl_kr39m9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2tn73r_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_2tn73r`
    WHERE mysql_tbl_2tn73r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2tn73r_ORDER_ID IN (SELECT mysql_tbl_2tn73r_ORDER_ID FROM `mysql_tbl_fn4ncq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wsjxfd_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_wsjxfd`
    WHERE mysql_tbl_wsjxfd_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_de8u0o`
    WHERE mysql_tbl_de8u0o_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_de8u0o_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dv3q4o_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dv3q4o`
    WHERE mysql_tbl_dv3q4o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8zx6g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i8zx6g`
    WHERE mysql_tbl_i8zx6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6725t1`
    WHERE mysql_tbl_6725t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2po2nf_PLAN_TYPE, COALESCE(mysql_tbl_2po2nf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2po2nf`
    WHERE mysql_tbl_2po2nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + V_MONTHLY_COST)) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5t6l32_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5t6l32`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tehtgj_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_tehtgj` C
    JOIN `mysql_tbl_5r600a` O ON mysql_tbl_tehtgj_CUSTOMER_ID = mysql_tbl_5r600a_CUSTOMER_ID
    WHERE mysql_tbl_tehtgj_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_tehtgj_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_5r600a_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_pokkwr`
        WHERE mysql_tbl_pokkwr_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_pokkwr_ORDER_DATE), MONTH(mysql_tbl_pokkwr_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q4kerh_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_q4kerh`
    WHERE mysql_tbl_q4kerh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_plldks_PRICE), 0), COALESCE(MIN(mysql_tbl_plldks_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_plldks`
    WHERE mysql_tbl_plldks_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9pusx_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_w9pusx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_w9pusx`
    WHERE mysql_tbl_w9pusx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sguqlh_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_sguqlh` D
    JOIN `mysql_tbl_w9pusx` E ON mysql_tbl_sguqlh_DEPT_ID = mysql_tbl_w9pusx_DEPT_ID
    WHERE mysql_tbl_w9pusx_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mn36p_BASE_RATE, 10), COALESCE(mysql_tbl_4mn36p_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_4mn36p`
    WHERE mysql_tbl_4mn36p_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_4mn36p_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_4mn36p_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8xqwz7` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_fn4ncq` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fn4ncq` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7iy1qd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7iy1qd`
    WHERE mysql_tbl_7iy1qd_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1m1ntc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1m1ntc`
    WHERE mysql_tbl_1m1ntc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + 2));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);