/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvqrgd` (
    `mysql_tbl_dvqrgd_product_id` mysql_tbl_ucrmau,
    `mysql_tbl_dvqrgd_category_id` mysql_tbl_ucrmau,
    `mysql_tbl_dvqrgd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvqrgd` (`mysql_tbl_dvqrgd_product_id`, `mysql_tbl_dvqrgd_category_id`, `mysql_tbl_dvqrgd_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oemnjt` (
    `mysql_tbl_oemnjt_customer_id` mysql_tbl_ucrmau,
    `mysql_tbl_oemnjt_order_date` DATE,
    `mysql_tbl_oemnjt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oemnjt` (`mysql_tbl_oemnjt_customer_id`, `mysql_tbl_oemnjt_order_date`, `mysql_tbl_oemnjt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6asexw` (
    `mysql_tbl_6asexw_order_id` mysql_tbl_ucrmau,
    `mysql_tbl_6asexw_customer_id` mysql_tbl_ucrmau
);

INSERT INTO `mysql_tbl_6asexw` (`mysql_tbl_6asexw_order_id`, `mysql_tbl_6asexw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3wog6` (
    `mysql_tbl_m3wog6_customer_id` mysql_tbl_ucrmau,
    `mysql_tbl_m3wog6_status` VARCHAR(50),
    `mysql_tbl_m3wog6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3wog6` (`mysql_tbl_m3wog6_customer_id`, `mysql_tbl_m3wog6_status`, `mysql_tbl_m3wog6_monthly_cost`) VALUES (1, 'mysql_tbl_18l1so', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i330se` (
    `mysql_tbl_i330se_budget` mysql_tbl_ucrmau
);

INSERT INTO `mysql_tbl_i330se` (`mysql_tbl_i330se_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2h5hr` (
    `mysql_tbl_l2h5hr_customer_id` mysql_tbl_ucrmau
);

INSERT INTO `mysql_tbl_l2h5hr` (`mysql_tbl_l2h5hr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k563c9` (
    `mysql_tbl_k563c9_product_id` mysql_tbl_ucrmau,
    `mysql_tbl_k563c9_customer_id` mysql_tbl_ucrmau,
    `mysql_tbl_k563c9_product_type` VARCHAR(50),
    `mysql_tbl_k563c9_warranty_years` mysql_tbl_ucrmau,
    `mysql_tbl_k563c9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_k563c9_premium_annual` mysql_tbl_ucrmau,
    `mysql_tbl_k563c9_deductible` mysql_tbl_ucrmau
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz4it7` (
    `mysql_tbl_iz4it7_claim_id` mysql_tbl_ucrmau,
    `mysql_tbl_iz4it7_product_id` mysql_tbl_ucrmau,
    `mysql_tbl_iz4it7_claim_date` DATE,
    `mysql_tbl_iz4it7_repair_cost` DECIMAL(10,2),
    `mysql_tbl_iz4it7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k563c9` (`mysql_tbl_k563c9_product_id`, `mysql_tbl_k563c9_customer_id`, `mysql_tbl_k563c9_product_type`, `mysql_tbl_k563c9_warranty_years`, `mysql_tbl_k563c9_coverage_amount`, `mysql_tbl_k563c9_premium_annual`, `mysql_tbl_k563c9_deductible`) VALUES (1, 2, 'mysql_tbl_18l1so', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_iz4it7` (`mysql_tbl_iz4it7_claim_id`, `mysql_tbl_iz4it7_product_id`, `mysql_tbl_iz4it7_claim_date`, `mysql_tbl_iz4it7_repair_cost`, `mysql_tbl_iz4it7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_18l1so');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j522lo` (
    `mysql_tbl_j522lo_product_id` mysql_tbl_ucrmau,
    `mysql_tbl_j522lo_category_id` mysql_tbl_ucrmau,
    `mysql_tbl_j522lo_brand_id` mysql_tbl_ucrmau,
    `mysql_tbl_j522lo_price` DECIMAL(10,2),
    `mysql_tbl_j522lo_cost` DECIMAL(10,2),
    `mysql_tbl_j522lo_stock_quantity` mysql_tbl_ucrmau
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04xqtj` (
    `mysql_tbl_04xqtj_supplier_id` mysql_tbl_ucrmau,
    `mysql_tbl_04xqtj_brand_id` mysql_tbl_ucrmau,
    `mysql_tbl_04xqtj_lead_time_days` DATE,
    `mysql_tbl_04xqtj_reliability_score` mysql_tbl_ucrmau
);

INSERT INTO `mysql_tbl_j522lo` (`mysql_tbl_j522lo_product_id`, `mysql_tbl_j522lo_category_id`, `mysql_tbl_j522lo_brand_id`, `mysql_tbl_j522lo_price`, `mysql_tbl_j522lo_cost`, `mysql_tbl_j522lo_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_04xqtj` (`mysql_tbl_04xqtj_supplier_id`, `mysql_tbl_04xqtj_brand_id`, `mysql_tbl_04xqtj_lead_time_days`, `mysql_tbl_04xqtj_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otg0ak` (
    `mysql_tbl_otg0ak_vehicle_id` mysql_tbl_ucrmau,
    `mysql_tbl_otg0ak_vin` mysql_tbl_ucrmau,
    `mysql_tbl_otg0ak_mileage` mysql_tbl_ucrmau,
    `mysql_tbl_otg0ak_last_service_date` DATE,
    `mysql_tbl_otg0ak_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpjwe4` (
    `mysql_tbl_xpjwe4_record_id` mysql_tbl_ucrmau,
    `mysql_tbl_xpjwe4_vehicle_id` mysql_tbl_ucrmau,
    `mysql_tbl_xpjwe4_service_date` DATE,
    `mysql_tbl_xpjwe4_labor_hours` mysql_tbl_ucrmau,
    `mysql_tbl_xpjwe4_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otg0ak` (`mysql_tbl_otg0ak_vehicle_id`, `mysql_tbl_otg0ak_vin`, `mysql_tbl_otg0ak_mileage`, `mysql_tbl_otg0ak_last_service_date`, `mysql_tbl_otg0ak_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xpjwe4` (`mysql_tbl_xpjwe4_record_id`, `mysql_tbl_xpjwe4_vehicle_id`, `mysql_tbl_xpjwe4_service_date`, `mysql_tbl_xpjwe4_labor_hours`, `mysql_tbl_xpjwe4_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0as035` (
    `mysql_tbl_0as035_dept_id` mysql_tbl_ucrmau,
    `mysql_tbl_0as035_name` VARCHAR(50),
    `mysql_tbl_0as035_budget` mysql_tbl_ucrmau,
    `mysql_tbl_0as035_headcount` mysql_tbl_ucrmau
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vibe05` (
    `mysql_tbl_vibe05_emp_id` mysql_tbl_ucrmau,
    `mysql_tbl_vibe05_dept_id` mysql_tbl_ucrmau,
    `mysql_tbl_vibe05_salary` mysql_tbl_ucrmau
);

INSERT INTO `mysql_tbl_0as035` (`mysql_tbl_0as035_dept_id`, `mysql_tbl_0as035_name`, `mysql_tbl_0as035_budget`, `mysql_tbl_0as035_headcount`) VALUES (1, 'mysql_tbl_18l1so', 1, 1);

INSERT INTO `mysql_tbl_vibe05` (`mysql_tbl_vibe05_emp_id`, `mysql_tbl_vibe05_dept_id`, `mysql_tbl_vibe05_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4xp8o` (
    `mysql_tbl_r4xp8o_service_id` mysql_tbl_ucrmau,
    `mysql_tbl_r4xp8o_property_id` mysql_tbl_ucrmau,
    `mysql_tbl_r4xp8o_cleaner_id` mysql_tbl_ucrmau,
    `mysql_tbl_r4xp8o_service_date` DATE,
    `mysql_tbl_r4xp8o_duration_hours` mysql_tbl_ucrmau,
    `mysql_tbl_r4xp8o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bby93q` (
    `mysql_tbl_bby93q_property_id` mysql_tbl_ucrmau,
    `mysql_tbl_bby93q_property_type` VARCHAR(50),
    `mysql_tbl_bby93q_area_sqft` mysql_tbl_ucrmau,
    `mysql_tbl_bby93q_num_rooms` mysql_tbl_ucrmau
);

INSERT INTO `mysql_tbl_r4xp8o` (`mysql_tbl_r4xp8o_service_id`, `mysql_tbl_r4xp8o_property_id`, `mysql_tbl_r4xp8o_cleaner_id`, `mysql_tbl_r4xp8o_service_date`, `mysql_tbl_r4xp8o_duration_hours`, `mysql_tbl_r4xp8o_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bby93q` (`mysql_tbl_bby93q_property_id`, `mysql_tbl_bby93q_property_type`, `mysql_tbl_bby93q_area_sqft`, `mysql_tbl_bby93q_num_rooms`) VALUES (1, 'mysql_tbl_18l1so', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3l7j3` (
    `mysql_tbl_a3l7j3_id` mysql_tbl_ucrmau
);

INSERT INTO `mysql_tbl_a3l7j3` (`mysql_tbl_a3l7j3_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td2q09` (
    `mysql_tbl_td2q09_category_id` mysql_tbl_ucrmau,
    `mysql_tbl_td2q09_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td2q09` (`mysql_tbl_td2q09_category_id`, `mysql_tbl_td2q09_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24uext` (
    `mysql_tbl_24uext_supplier_id` mysql_tbl_ucrmau,
    `mysql_tbl_24uext_lead_time_days` DATE,
    `mysql_tbl_24uext_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_24uext` (`mysql_tbl_24uext_supplier_id`, `mysql_tbl_24uext_lead_time_days`, `mysql_tbl_24uext_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1zo38` (
    `mysql_tbl_p1zo38_meter_id` mysql_tbl_ucrmau,
    `mysql_tbl_p1zo38_customer_id` mysql_tbl_ucrmau,
    `mysql_tbl_p1zo38_meter_type` VARCHAR(50),
    `mysql_tbl_p1zo38_current_reading` mysql_tbl_ucrmau,
    `mysql_tbl_p1zo38_previous_reading` mysql_tbl_ucrmau,
    `mysql_tbl_p1zo38_tariff_rate` mysql_tbl_ucrmau
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gisf59` (
    `mysql_tbl_gisf59_panel_id` mysql_tbl_ucrmau,
    `mysql_tbl_gisf59_meter_id` mysql_tbl_ucrmau,
    `mysql_tbl_gisf59_capacity_kw` mysql_tbl_ucrmau,
    `mysql_tbl_gisf59_installation_date` DATE,
    `mysql_tbl_gisf59_efficiency_percent` mysql_tbl_ucrmau
);

INSERT INTO `mysql_tbl_p1zo38` (`mysql_tbl_p1zo38_meter_id`, `mysql_tbl_p1zo38_customer_id`, `mysql_tbl_p1zo38_meter_type`, `mysql_tbl_p1zo38_current_reading`, `mysql_tbl_p1zo38_previous_reading`, `mysql_tbl_p1zo38_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gisf59` (`mysql_tbl_gisf59_panel_id`, `mysql_tbl_gisf59_meter_id`, `mysql_tbl_gisf59_capacity_kw`, `mysql_tbl_gisf59_installation_date`, `mysql_tbl_gisf59_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT mysql_tbl_ucrmau DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_oemnjt_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_oemnjt`
    WHERE mysql_tbl_oemnjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_ucrmau DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i330se_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i330se`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_ucrmau DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_18l1so`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_18l1so`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE V_MIN mysql_tbl_ucrmau DEFAULT 1000;
    DECLARE V_I mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_DONE mysql_tbl_ucrmau DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_ucrmau DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW mysql_tbl_ucrmau DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT mysql_tbl_ucrmau DEFAULT 80;
    DECLARE V_CURRENT_READING mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT mysql_tbl_ucrmau DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gisf59_CAPACITY_KW, 5), COALESCE(mysql_tbl_gisf59_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_gisf59`
    WHERE mysql_tbl_gisf59_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p1zo38_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_p1zo38`
    WHERE mysql_tbl_p1zo38_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ucrmau`, DATE_TO mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ucrmau;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_24uext_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_24uext_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_24uext`
    WHERE mysql_tbl_24uext_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_LEAD_TIME mysql_tbl_ucrmau DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE mysql_tbl_ucrmau DEFAULT 90;
    DECLARE V_DAILY_DEMAND mysql_tbl_ucrmau DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_SUPPLY_RISK mysql_tbl_ucrmau DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j522lo_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_j522lo`
    WHERE mysql_tbl_j522lo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_04xqtj_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_04xqtj_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_04xqtj` S
    JOIN `mysql_tbl_j522lo` P ON mysql_tbl_04xqtj_BRAND_ID = mysql_tbl_j522lo_BRAND_ID
    WHERE mysql_tbl_j522lo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET mysql_tbl_ucrmau DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0as035_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_0as035`
    WHERE mysql_tbl_0as035_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vibe05`
    WHERE mysql_tbl_vibe05_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_mysql_tbl_ucrmau_z44fha() RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ucrmau DEFAULT 0;
    SELECT mysql_tbl_a3l7j3_ID INTO RESULT FROM `mysql_tbl_a3l7j3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM mysql_tbl_ucrmau, SERVICE_TYPE mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE V_AREA mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_ROOMS mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_BASE_PRICE mysql_tbl_ucrmau DEFAULT 50;
    DECLARE V_TOTAL_PRICE mysql_tbl_ucrmau DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bby93q_AREA_SQFT, 500), COALESCE(mysql_tbl_bby93q_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_bby93q`
    WHERE mysql_tbl_bby93q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mwe457` OI
    JOIN `mysql_tbl_td2q09` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_td2q09_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_ucrmau DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL mysql_tbl_ucrmau DEFAULT 5000;
    DECLARE V_NEXT_SERVICE mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_OVERDUE_MILES mysql_tbl_ucrmau DEFAULT 0;

    SELECT mysql_tbl_otg0ak_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_otg0ak`
    WHERE mysql_tbl_otg0ak_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_otg0ak_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_xpjwe4`
    WHERE mysql_tbl_xpjwe4_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_xpjwe4_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_mysql_tbl_ucrmau_z44fha()) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS mysql_tbl_ucrmau DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_ucrmau DEFAULT 0;
    DECLARE V_COVERAGE_SCORE mysql_tbl_ucrmau DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k563c9_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_k563c9_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_k563c9_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_k563c9`
    WHERE mysql_tbl_k563c9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iz4it7_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iz4it7`
    WHERE mysql_tbl_iz4it7_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_iz4it7_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_ucrmau DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_l2h5hr`
    WHERE mysql_tbl_l2h5hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_ucrmau DEFAULT 0;

    SELECT mysql_tbl_m3wog6_STATUS, COALESCE(mysql_tbl_m3wog6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_m3wog6`
    WHERE mysql_tbl_m3wog6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_ucrmau DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6asexw`
    WHERE mysql_tbl_6asexw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM mysql_tbl_ucrmau) RETURNS mysql_tbl_ucrmau DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_mwe457` OI
    JOIN `mysql_tbl_dvqrgd` P ON OI.PRODUCT_ID = mysql_tbl_dvqrgd_PRODUCT_ID
    WHERE mysql_tbl_dvqrgd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mwe457`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);