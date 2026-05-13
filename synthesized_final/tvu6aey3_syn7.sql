/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bafg43` (
    `mysql_tbl_bafg43_supplier_id` INT,
    `mysql_tbl_bafg43_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bafg43_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bafg43` (`mysql_tbl_bafg43_supplier_id`, `mysql_tbl_bafg43_supplier_rating`, `mysql_tbl_bafg43_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrsjtx` (
    `mysql_tbl_vrsjtx_campaign_id` INT,
    `mysql_tbl_vrsjtx_status` VARCHAR(50),
    `mysql_tbl_vrsjtx_budget` INT
);

INSERT INTO `mysql_tbl_vrsjtx` (`mysql_tbl_vrsjtx_campaign_id`, `mysql_tbl_vrsjtx_status`, `mysql_tbl_vrsjtx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhut8g` (
    `mysql_tbl_rhut8g_customer_id` INT,
    `mysql_tbl_rhut8g_start_date` DATE
);

INSERT INTO `mysql_tbl_rhut8g` (`mysql_tbl_rhut8g_customer_id`, `mysql_tbl_rhut8g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znv900` (
    `mysql_tbl_znv900_emp_id` INT,
    `mysql_tbl_znv900_department_id` INT,
    `mysql_tbl_znv900_salary` INT,
    `mysql_tbl_znv900_hire_date` DATE,
    `mysql_tbl_znv900_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm0el2` (
    `mysql_tbl_qm0el2_department_id` INT,
    `mysql_tbl_qm0el2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znv900` (`mysql_tbl_znv900_emp_id`, `mysql_tbl_znv900_department_id`, `mysql_tbl_znv900_salary`, `mysql_tbl_znv900_hire_date`, `mysql_tbl_znv900_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qm0el2` (`mysql_tbl_qm0el2_department_id`, `mysql_tbl_qm0el2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyyvik` (
    `mysql_tbl_cyyvik_emp_id` INT,
    `mysql_tbl_cyyvik_department_id` INT,
    `mysql_tbl_cyyvik_hire_date` DATE,
    `mysql_tbl_cyyvik_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzxwl3` (
    `mysql_tbl_hzxwl3_department_id` INT,
    `mysql_tbl_hzxwl3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cyyvik` (`mysql_tbl_cyyvik_emp_id`, `mysql_tbl_cyyvik_department_id`, `mysql_tbl_cyyvik_hire_date`, `mysql_tbl_cyyvik_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hzxwl3` (`mysql_tbl_hzxwl3_department_id`, `mysql_tbl_hzxwl3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxwjc4` (
    `mysql_tbl_bxwjc4_category_id` INT,
    `mysql_tbl_bxwjc4_price` DECIMAL(10,2),
    `mysql_tbl_bxwjc4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bxwjc4` (`mysql_tbl_bxwjc4_category_id`, `mysql_tbl_bxwjc4_price`, `mysql_tbl_bxwjc4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n56cj` (
    `mysql_tbl_1n56cj_category_id` INT,
    `mysql_tbl_1n56cj_price` DECIMAL(10,2),
    `mysql_tbl_1n56cj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1n56cj` (`mysql_tbl_1n56cj_category_id`, `mysql_tbl_1n56cj_price`, `mysql_tbl_1n56cj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9vjrg` (
    `mysql_tbl_i9vjrg_emp_id` INT,
    `mysql_tbl_i9vjrg_department_id` INT,
    `mysql_tbl_i9vjrg_salary` INT
);

INSERT INTO `mysql_tbl_i9vjrg` (`mysql_tbl_i9vjrg_emp_id`, `mysql_tbl_i9vjrg_department_id`, `mysql_tbl_i9vjrg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uabrq` (
    `mysql_tbl_4uabrq_project_id` INT,
    `mysql_tbl_4uabrq_client_id` INT,
    `mysql_tbl_4uabrq_project_type` VARCHAR(50),
    `mysql_tbl_4uabrq_estimated_hours` INT,
    `mysql_tbl_4uabrq_actual_hours` INT,
    `mysql_tbl_4uabrq_labor_rate` INT,
    `mysql_tbl_4uabrq_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nye7p5` (
    `mysql_tbl_nye7p5_contractor_id` INT,
    `mysql_tbl_nye7p5_name` VARCHAR(50),
    `mysql_tbl_nye7p5_specialty` INT,
    `mysql_tbl_nye7p5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_4uabrq` (`mysql_tbl_4uabrq_project_id`, `mysql_tbl_4uabrq_client_id`, `mysql_tbl_4uabrq_project_type`, `mysql_tbl_4uabrq_estimated_hours`, `mysql_tbl_4uabrq_actual_hours`, `mysql_tbl_4uabrq_labor_rate`, `mysql_tbl_4uabrq_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nye7p5` (`mysql_tbl_nye7p5_contractor_id`, `mysql_tbl_nye7p5_name`, `mysql_tbl_nye7p5_specialty`, `mysql_tbl_nye7p5_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svccwc` (
    `mysql_tbl_svccwc_reading_id` INT,
    `mysql_tbl_svccwc_meter_id` INT,
    `mysql_tbl_svccwc_reading_date` DATE,
    `mysql_tbl_svccwc_kwh_used` INT,
    `mysql_tbl_svccwc_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pswxf4` (
    `mysql_tbl_pswxf4_tier_id` INT,
    `mysql_tbl_pswxf4_tier_name` VARCHAR(50),
    `mysql_tbl_pswxf4_min_kwh` INT,
    `mysql_tbl_pswxf4_max_kwh` INT,
    `mysql_tbl_pswxf4_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_svccwc` (`mysql_tbl_svccwc_reading_id`, `mysql_tbl_svccwc_meter_id`, `mysql_tbl_svccwc_reading_date`, `mysql_tbl_svccwc_kwh_used`, `mysql_tbl_svccwc_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pswxf4` (`mysql_tbl_pswxf4_tier_id`, `mysql_tbl_pswxf4_tier_name`, `mysql_tbl_pswxf4_min_kwh`, `mysql_tbl_pswxf4_max_kwh`, `mysql_tbl_pswxf4_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwbsea` (
    `mysql_tbl_fwbsea_order_id` INT,
    `mysql_tbl_fwbsea_customer_id` INT,
    `mysql_tbl_fwbsea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwbsea` (`mysql_tbl_fwbsea_order_id`, `mysql_tbl_fwbsea_customer_id`, `mysql_tbl_fwbsea_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk377n` (
    `mysql_tbl_fk377n_ad_id` INT,
    `mysql_tbl_fk377n_company_id` INT,
    `mysql_tbl_fk377n_location_id` INT,
    `mysql_tbl_fk377n_billboard_size` INT,
    `mysql_tbl_fk377n_monthly_rent` INT,
    `mysql_tbl_fk377n_duration_months` INT,
    `mysql_tbl_fk377n_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usyvge` (
    `mysql_tbl_usyvge_location_id` INT,
    `mysql_tbl_usyvge_city` INT,
    `mysql_tbl_usyvge_traffic_count` INT,
    `mysql_tbl_usyvge_visibility_score` INT
);

INSERT INTO `mysql_tbl_fk377n` (`mysql_tbl_fk377n_ad_id`, `mysql_tbl_fk377n_company_id`, `mysql_tbl_fk377n_location_id`, `mysql_tbl_fk377n_billboard_size`, `mysql_tbl_fk377n_monthly_rent`, `mysql_tbl_fk377n_duration_months`, `mysql_tbl_fk377n_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_usyvge` (`mysql_tbl_usyvge_location_id`, `mysql_tbl_usyvge_city`, `mysql_tbl_usyvge_traffic_count`, `mysql_tbl_usyvge_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bcizh` (
    `mysql_tbl_1bcizh_customer_id` INT,
    `mysql_tbl_1bcizh_plan_type` VARCHAR(50),
    `mysql_tbl_1bcizh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1bcizh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bcizh` (`mysql_tbl_1bcizh_customer_id`, `mysql_tbl_1bcizh_plan_type`, `mysql_tbl_1bcizh_monthly_cost`, `mysql_tbl_1bcizh_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cplt7h` (
    `mysql_tbl_cplt7h_order_id` INT,
    `mysql_tbl_cplt7h_order_date` DATE
);

INSERT INTO `mysql_tbl_cplt7h` (`mysql_tbl_cplt7h_order_id`, `mysql_tbl_cplt7h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz48nx` (
    `mysql_tbl_tz48nx_product_id` INT,
    `mysql_tbl_tz48nx_category_id` INT,
    `mysql_tbl_tz48nx_supplier_id` INT,
    `mysql_tbl_tz48nx_unit_cost` DECIMAL(10,2),
    `mysql_tbl_tz48nx_unit_price` DECIMAL(10,2),
    `mysql_tbl_tz48nx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lkixo` (
    `mysql_tbl_5lkixo_order_id` INT,
    `mysql_tbl_5lkixo_product_id` INT,
    `mysql_tbl_5lkixo_quantity` INT
);

INSERT INTO `mysql_tbl_tz48nx` (`mysql_tbl_tz48nx_product_id`, `mysql_tbl_tz48nx_category_id`, `mysql_tbl_tz48nx_supplier_id`, `mysql_tbl_tz48nx_unit_cost`, `mysql_tbl_tz48nx_unit_price`, `mysql_tbl_tz48nx_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5lkixo` (`mysql_tbl_5lkixo_order_id`, `mysql_tbl_5lkixo_product_id`, `mysql_tbl_5lkixo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww88dw` (
    `mysql_tbl_ww88dw_campaign_id` INT,
    `mysql_tbl_ww88dw_channel` INT,
    `mysql_tbl_ww88dw_budget` INT
);

INSERT INTO `mysql_tbl_ww88dw` (`mysql_tbl_ww88dw_campaign_id`, `mysql_tbl_ww88dw_channel`, `mysql_tbl_ww88dw_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8n6v8` (
    `mysql_tbl_c8n6v8_customer_id` INT,
    `mysql_tbl_c8n6v8_start_date` DATE
);

INSERT INTO `mysql_tbl_c8n6v8` (`mysql_tbl_c8n6v8_customer_id`, `mysql_tbl_c8n6v8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdkwit` (
    `mysql_tbl_tdkwit_customer_id` INT,
    `mysql_tbl_tdkwit_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdkwit` (`mysql_tbl_tdkwit_customer_id`, `mysql_tbl_tdkwit_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1onr2` (
    `mysql_tbl_z1onr2_customer_id` INT,
    `mysql_tbl_z1onr2_country` INT
);

INSERT INTO `mysql_tbl_z1onr2` (`mysql_tbl_z1onr2_customer_id`, `mysql_tbl_z1onr2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ri7f0` (
    `mysql_tbl_8ri7f0_customer_id` INT,
    `mysql_tbl_8ri7f0_plan_type` VARCHAR(50),
    `mysql_tbl_8ri7f0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8ri7f0_start_date` DATE,
    `mysql_tbl_8ri7f0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i599dn` (
    `mysql_tbl_i599dn_invoice_id` INT,
    `mysql_tbl_i599dn_customer_id` INT,
    `mysql_tbl_i599dn_invoice_date` DATE,
    `mysql_tbl_i599dn_amount_due` DECIMAL(10,2),
    `mysql_tbl_i599dn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ri7f0` (`mysql_tbl_8ri7f0_customer_id`, `mysql_tbl_8ri7f0_plan_type`, `mysql_tbl_8ri7f0_monthly_cost`, `mysql_tbl_8ri7f0_start_date`, `mysql_tbl_8ri7f0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i599dn` (`mysql_tbl_i599dn_invoice_id`, `mysql_tbl_i599dn_customer_id`, `mysql_tbl_i599dn_invoice_date`, `mysql_tbl_i599dn_amount_due`, `mysql_tbl_i599dn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1n56cj_PRICE), 0), COALESCE(SUM(mysql_tbl_1n56cj_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1n56cj`
    WHERE mysql_tbl_1n56cj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
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
    FROM `mysql_tbl_cyyvik`
    WHERE mysql_tbl_cyyvik_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cyyvik_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_cyyvik` E
    WHERE mysql_tbl_cyyvik_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_1bcizh_PLAN_TYPE, COALESCE(mysql_tbl_1bcizh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1bcizh`
    WHERE mysql_tbl_1bcizh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z1onr2`
    WHERE mysql_tbl_z1onr2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8ri7f0_PLAN_TYPE, COALESCE(mysql_tbl_8ri7f0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8ri7f0`
    WHERE mysql_tbl_8ri7f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_i599dn_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_i599dn`
    WHERE mysql_tbl_i599dn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_fk377n_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_fk377n_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_fk377n`
    WHERE mysql_tbl_fk377n_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_usyvge_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_fk377n` BA
    JOIN `mysql_tbl_usyvge` BL ON mysql_tbl_fk377n_LOCATION_ID = mysql_tbl_usyvge_LOCATION_ID
    WHERE mysql_tbl_fk377n_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_cplt7h_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cplt7h`
    WHERE mysql_tbl_cplt7h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tdkwit_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tdkwit`
    WHERE mysql_tbl_tdkwit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_c8n6v8_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_c8n6v8`
    WHERE mysql_tbl_c8n6v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ww88dw_CHANNEL, COALESCE(mysql_tbl_ww88dw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ww88dw`
    WHERE mysql_tbl_ww88dw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz48nx_UNIT_COST, 0), COALESCE(mysql_tbl_tz48nx_UNIT_PRICE, 0), COALESCE(mysql_tbl_tz48nx_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_tz48nx`
    WHERE mysql_tbl_tz48nx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5lkixo_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_5lkixo`
    WHERE mysql_tbl_5lkixo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i9vjrg`
    WHERE mysql_tbl_i9vjrg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_4uabrq_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_4uabrq_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_4uabrq_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_4uabrq`
    WHERE mysql_tbl_4uabrq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4uabrq_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_4uabrq`
    WHERE mysql_tbl_4uabrq_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fwbsea_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_fwbsea`
    WHERE mysql_tbl_fwbsea_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_svccwc_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_svccwc`
    WHERE mysql_tbl_svccwc_METER_ID = METER_ID_PARAM AND mysql_tbl_svccwc_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_svccwc_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_svccwc`
    WHERE mysql_tbl_svccwc_METER_ID = METER_ID_PARAM AND mysql_tbl_svccwc_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bxwjc4_PRICE * mysql_tbl_bxwjc4_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_bxwjc4`
    WHERE mysql_tbl_bxwjc4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bxwjc4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bxwjc4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_znv900_SALARY, COALESCE(mysql_tbl_znv900_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_znv900_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_znv900`
    WHERE mysql_tbl_znv900_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rhut8g_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_rhut8g`
    WHERE mysql_tbl_rhut8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_vrsjtx_STATUS, COALESCE(mysql_tbl_vrsjtx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vrsjtx`
    WHERE mysql_tbl_vrsjtx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_n6uy00`
    WHERE mysql_tbl_vrsjtx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bafg43_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bafg43_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bafg43`
    WHERE mysql_tbl_bafg43_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1uj3kn`
    WHERE mysql_tbl_bafg43_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);