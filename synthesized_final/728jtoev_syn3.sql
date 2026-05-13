/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syze8j` (
    `mysql_tbl_syze8j_appt_id` INT,
    `mysql_tbl_syze8j_client_id` INT,
    `mysql_tbl_syze8j_stylist_id` INT,
    `mysql_tbl_syze8j_service_id` INT,
    `mysql_tbl_syze8j_appointment_date` DATE,
    `mysql_tbl_syze8j_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrevcx` (
    `mysql_tbl_qrevcx_service_id` INT,
    `mysql_tbl_qrevcx_service_name` VARCHAR(50),
    `mysql_tbl_qrevcx_base_price` DECIMAL(10,2),
    `mysql_tbl_qrevcx_category` INT
);

INSERT INTO `mysql_tbl_syze8j` (`mysql_tbl_syze8j_appt_id`, `mysql_tbl_syze8j_client_id`, `mysql_tbl_syze8j_stylist_id`, `mysql_tbl_syze8j_service_id`, `mysql_tbl_syze8j_appointment_date`, `mysql_tbl_syze8j_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qrevcx` (`mysql_tbl_qrevcx_service_id`, `mysql_tbl_qrevcx_service_name`, `mysql_tbl_qrevcx_base_price`, `mysql_tbl_qrevcx_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zrwof` (
    `mysql_tbl_8zrwof_customer_id` INT,
    `mysql_tbl_8zrwof_plan_type` VARCHAR(50),
    `mysql_tbl_8zrwof_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8zrwof_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zrwof` (`mysql_tbl_8zrwof_customer_id`, `mysql_tbl_8zrwof_plan_type`, `mysql_tbl_8zrwof_monthly_cost`, `mysql_tbl_8zrwof_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqpk0l` (
    `mysql_tbl_dqpk0l_customer_id` INT,
    `mysql_tbl_dqpk0l_plan_type` VARCHAR(50),
    `mysql_tbl_dqpk0l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dqpk0l_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t3kjz` (
    `mysql_tbl_8t3kjz_log_id` INT,
    `mysql_tbl_8t3kjz_customer_id` INT,
    `mysql_tbl_8t3kjz_usage_date` DATE,
    `mysql_tbl_8t3kjz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_dqpk0l` (`mysql_tbl_dqpk0l_customer_id`, `mysql_tbl_dqpk0l_plan_type`, `mysql_tbl_dqpk0l_monthly_cost`, `mysql_tbl_dqpk0l_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_8t3kjz` (`mysql_tbl_8t3kjz_log_id`, `mysql_tbl_8t3kjz_customer_id`, `mysql_tbl_8t3kjz_usage_date`, `mysql_tbl_8t3kjz_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnjg1g` (
    `mysql_tbl_mnjg1g_product_id` INT,
    `mysql_tbl_mnjg1g_category_id` INT,
    `mysql_tbl_mnjg1g_supplier_id` INT,
    `mysql_tbl_mnjg1g_unit_cost` DECIMAL(10,2),
    `mysql_tbl_mnjg1g_unit_price` DECIMAL(10,2),
    `mysql_tbl_mnjg1g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjw03f` (
    `mysql_tbl_tjw03f_order_id` INT,
    `mysql_tbl_tjw03f_product_id` INT,
    `mysql_tbl_tjw03f_quantity` INT
);

INSERT INTO `mysql_tbl_mnjg1g` (`mysql_tbl_mnjg1g_product_id`, `mysql_tbl_mnjg1g_category_id`, `mysql_tbl_mnjg1g_supplier_id`, `mysql_tbl_mnjg1g_unit_cost`, `mysql_tbl_mnjg1g_unit_price`, `mysql_tbl_mnjg1g_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_tjw03f` (`mysql_tbl_tjw03f_order_id`, `mysql_tbl_tjw03f_product_id`, `mysql_tbl_tjw03f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stdcu0` (
    `mysql_tbl_stdcu0_customer_id` INT,
    `mysql_tbl_stdcu0_country` INT
);

INSERT INTO `mysql_tbl_stdcu0` (`mysql_tbl_stdcu0_customer_id`, `mysql_tbl_stdcu0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmdy8m` (
    `mysql_tbl_gmdy8m_customer_id` INT,
    `mysql_tbl_gmdy8m_country` INT,
    `mysql_tbl_gmdy8m_registration_date` DATE
);

INSERT INTO `mysql_tbl_gmdy8m` (`mysql_tbl_gmdy8m_customer_id`, `mysql_tbl_gmdy8m_country`, `mysql_tbl_gmdy8m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwcsr0` (
    `mysql_tbl_fwcsr0_product_id` INT,
    `mysql_tbl_fwcsr0_category_id` INT,
    `mysql_tbl_fwcsr0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwcsr0` (`mysql_tbl_fwcsr0_product_id`, `mysql_tbl_fwcsr0_category_id`, `mysql_tbl_fwcsr0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u79gco` (
    mysql_tbl_u79gco_employee_id INT,
    mysql_tbl_u79gco_first_name VARCHAR(50),
    mysql_tbl_u79gco_last_name VARCHAR(50),
    mysql_tbl_u79gco_salary INT
);

INSERT INTO `mysql_tbl_u79gco` (`mysql_tbl_u79gco_employee_id`, `mysql_tbl_u79gco_first_name`, `mysql_tbl_u79gco_last_name`, `mysql_tbl_u79gco_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k398mx` (
    `mysql_tbl_k398mx_customer_id` INT,
    `mysql_tbl_k398mx_plan_type` VARCHAR(50),
    `mysql_tbl_k398mx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntm21d` (
    `mysql_tbl_ntm21d_customer_id` INT,
    `mysql_tbl_ntm21d_tier_level` INT
);

INSERT INTO `mysql_tbl_k398mx` (`mysql_tbl_k398mx_customer_id`, `mysql_tbl_k398mx_plan_type`, `mysql_tbl_k398mx_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ntm21d` (`mysql_tbl_ntm21d_customer_id`, `mysql_tbl_ntm21d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zoh1t` (
    `mysql_tbl_6zoh1t_repair_id` INT,
    `mysql_tbl_6zoh1t_customer_id` INT,
    `mysql_tbl_6zoh1t_technician_id` INT,
    `mysql_tbl_6zoh1t_appliance_type` VARCHAR(50),
    `mysql_tbl_6zoh1t_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6zoh1t_labor_hours` INT,
    `mysql_tbl_6zoh1t_labor_rate` INT,
    `mysql_tbl_6zoh1t_service_date` DATE
);

INSERT INTO `mysql_tbl_6zoh1t` (`mysql_tbl_6zoh1t_repair_id`, `mysql_tbl_6zoh1t_customer_id`, `mysql_tbl_6zoh1t_technician_id`, `mysql_tbl_6zoh1t_appliance_type`, `mysql_tbl_6zoh1t_parts_cost`, `mysql_tbl_6zoh1t_labor_hours`, `mysql_tbl_6zoh1t_labor_rate`, `mysql_tbl_6zoh1t_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l44o2s` (
    `mysql_tbl_l44o2s_campaign_id` INT,
    `mysql_tbl_l44o2s_status` VARCHAR(50),
    `mysql_tbl_l44o2s_budget` INT,
    `mysql_tbl_l44o2s_start_date` DATE
);

INSERT INTO `mysql_tbl_l44o2s` (`mysql_tbl_l44o2s_campaign_id`, `mysql_tbl_l44o2s_status`, `mysql_tbl_l44o2s_budget`, `mysql_tbl_l44o2s_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag5ha5` (
    `mysql_tbl_ag5ha5_customer_id` INT
);

INSERT INTO `mysql_tbl_ag5ha5` (`mysql_tbl_ag5ha5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxq2vx` (
    `mysql_tbl_dxq2vx_campaign_id` INT,
    `mysql_tbl_dxq2vx_channel` INT
);

INSERT INTO `mysql_tbl_dxq2vx` (`mysql_tbl_dxq2vx_campaign_id`, `mysql_tbl_dxq2vx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcvjsq` (
    `mysql_tbl_lcvjsq_meter_id` INT,
    `mysql_tbl_lcvjsq_customer_id` INT,
    `mysql_tbl_lcvjsq_meter_type` VARCHAR(50),
    `mysql_tbl_lcvjsq_current_reading` INT,
    `mysql_tbl_lcvjsq_previous_reading` INT,
    `mysql_tbl_lcvjsq_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmfxb3` (
    `mysql_tbl_hmfxb3_panel_id` INT,
    `mysql_tbl_hmfxb3_meter_id` INT,
    `mysql_tbl_hmfxb3_capacity_kw` INT,
    `mysql_tbl_hmfxb3_installation_date` DATE,
    `mysql_tbl_hmfxb3_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_lcvjsq` (`mysql_tbl_lcvjsq_meter_id`, `mysql_tbl_lcvjsq_customer_id`, `mysql_tbl_lcvjsq_meter_type`, `mysql_tbl_lcvjsq_current_reading`, `mysql_tbl_lcvjsq_previous_reading`, `mysql_tbl_lcvjsq_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hmfxb3` (`mysql_tbl_hmfxb3_panel_id`, `mysql_tbl_hmfxb3_meter_id`, `mysql_tbl_hmfxb3_capacity_kw`, `mysql_tbl_hmfxb3_installation_date`, `mysql_tbl_hmfxb3_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kih2y` (
    `mysql_tbl_7kih2y_ticket_id` INT,
    `mysql_tbl_7kih2y_resort_id` INT,
    `mysql_tbl_7kih2y_skier_id` INT,
    `mysql_tbl_7kih2y_ticket_type` VARCHAR(50),
    `mysql_tbl_7kih2y_num_days` INT,
    `mysql_tbl_7kih2y_daily_rate` INT,
    `mysql_tbl_7kih2y_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dklsjh` (
    `mysql_tbl_dklsjh_resort_id` INT,
    `mysql_tbl_dklsjh_resort_name` VARCHAR(50),
    `mysql_tbl_dklsjh_elevation` INT,
    `mysql_tbl_dklsjh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kih2y` (`mysql_tbl_7kih2y_ticket_id`, `mysql_tbl_7kih2y_resort_id`, `mysql_tbl_7kih2y_skier_id`, `mysql_tbl_7kih2y_ticket_type`, `mysql_tbl_7kih2y_num_days`, `mysql_tbl_7kih2y_daily_rate`, `mysql_tbl_7kih2y_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_dklsjh` (`mysql_tbl_dklsjh_resort_id`, `mysql_tbl_dklsjh_resort_name`, `mysql_tbl_dklsjh_elevation`, `mysql_tbl_dklsjh_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh5yv4` (
    `mysql_tbl_vh5yv4_bottle_id` INT,
    `mysql_tbl_vh5yv4_winery_id` INT,
    `mysql_tbl_vh5yv4_varietal` INT,
    `mysql_tbl_vh5yv4_vintage_year` INT,
    `mysql_tbl_vh5yv4_bottle_size_ml` INT,
    `mysql_tbl_vh5yv4_quantity_on_hand` INT,
    `mysql_tbl_vh5yv4_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmryso` (
    `mysql_tbl_gmryso_club_id` INT,
    `mysql_tbl_gmryso_member_id` INT,
    `mysql_tbl_gmryso_membership_tier` INT,
    `mysql_tbl_gmryso_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_vh5yv4` (`mysql_tbl_vh5yv4_bottle_id`, `mysql_tbl_vh5yv4_winery_id`, `mysql_tbl_vh5yv4_varietal`, `mysql_tbl_vh5yv4_vintage_year`, `mysql_tbl_vh5yv4_bottle_size_ml`, `mysql_tbl_vh5yv4_quantity_on_hand`, `mysql_tbl_vh5yv4_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gmryso` (`mysql_tbl_gmryso_club_id`, `mysql_tbl_gmryso_member_id`, `mysql_tbl_gmryso_membership_tier`, `mysql_tbl_gmryso_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0292cn` (
    `mysql_tbl_0292cn_job_id` INT,
    `mysql_tbl_0292cn_customer_id` INT,
    `mysql_tbl_0292cn_mover_id` INT,
    `mysql_tbl_0292cn_origin_zip` INT,
    `mysql_tbl_0292cn_dest_zip` INT,
    `mysql_tbl_0292cn_distance_miles` INT,
    `mysql_tbl_0292cn_truck_size` INT,
    `mysql_tbl_0292cn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26kedg` (
    `mysql_tbl_26kedg_zip_code` INT,
    `mysql_tbl_26kedg_zone` INT,
    `mysql_tbl_26kedg_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_0292cn` (`mysql_tbl_0292cn_job_id`, `mysql_tbl_0292cn_customer_id`, `mysql_tbl_0292cn_mover_id`, `mysql_tbl_0292cn_origin_zip`, `mysql_tbl_0292cn_dest_zip`, `mysql_tbl_0292cn_distance_miles`, `mysql_tbl_0292cn_truck_size`, `mysql_tbl_0292cn_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_26kedg` (`mysql_tbl_26kedg_zip_code`, `mysql_tbl_26kedg_zone`, `mysql_tbl_26kedg_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k398mx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k398mx`
    WHERE mysql_tbl_k398mx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ntm21d_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ntm21d`
    WHERE mysql_tbl_ntm21d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_8zrwof_PLAN_TYPE, COALESCE(mysql_tbl_8zrwof_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8zrwof`
    WHERE mysql_tbl_8zrwof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l44o2s_STATUS, COALESCE(mysql_tbl_l44o2s_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_l44o2s_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_l44o2s`
    WHERE mysql_tbl_l44o2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_huisiw`
    WHERE mysql_tbl_l44o2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8yl4u5` (mysql_tbl_8yl4u5_ID INT, mysql_tbl_8yl4u5_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_8yl4u5_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gmdy8m`
    WHERE mysql_tbl_gmdy8m_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_gmefdn` OI
    JOIN `mysql_tbl_fwcsr0` P ON OI.PRODUCT_ID = mysql_tbl_fwcsr0_PRODUCT_ID
    WHERE mysql_tbl_fwcsr0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gmefdn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + ALTER_COUNT);
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
    JOIN `mysql_tbl_stdcu0` C ON S.CUSTOMER_ID = mysql_tbl_stdcu0_CUSTOMER_ID
    WHERE mysql_tbl_stdcu0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dxq2vx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dxq2vx`
    WHERE mysql_tbl_dxq2vx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmryso_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_gmryso`
    WHERE mysql_tbl_gmryso_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_gmryso_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_gmryso`
    WHERE mysql_tbl_gmryso_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_hmfxb3_CAPACITY_KW, 5), COALESCE(mysql_tbl_hmfxb3_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_hmfxb3`
    WHERE mysql_tbl_hmfxb3_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lcvjsq_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_lcvjsq`
    WHERE mysql_tbl_lcvjsq_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kih2y_NUM_DAYS, 1), COALESCE(mysql_tbl_7kih2y_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_7kih2y`
    WHERE mysql_tbl_7kih2y_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dklsjh_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_7kih2y` SLT
    JOIN `mysql_tbl_dklsjh` SR ON mysql_tbl_7kih2y_RESORT_ID = mysql_tbl_dklsjh_RESORT_ID
    WHERE mysql_tbl_7kih2y_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_m98p3x_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m98p3x`
    WHERE mysql_tbl_ag5ha5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_m98p3x_z1bx3w(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zoh1t_PARTS_COST, 0), COALESCE(mysql_tbl_6zoh1t_LABOR_HOURS, 0), COALESCE(mysql_tbl_6zoh1t_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6zoh1t`
    WHERE mysql_tbl_6zoh1t_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_u79gco`
    WHERE mysql_tbl_u79gco_SALARY > 35000
    ORDER BY mysql_tbl_u79gco_FIRST_NAME, mysql_tbl_u79gco_LAST_NAME, mysql_tbl_u79gco_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + RESULT_COUNT));
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

    SELECT COALESCE(mysql_tbl_mnjg1g_UNIT_COST, 0), COALESCE(mysql_tbl_mnjg1g_UNIT_PRICE, 0), COALESCE(mysql_tbl_mnjg1g_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_mnjg1g`
    WHERE mysql_tbl_mnjg1g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tjw03f_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_tjw03f`
    WHERE mysql_tbl_tjw03f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqpk0l_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_dqpk0l`
    WHERE mysql_tbl_dqpk0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8t3kjz_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_8t3kjz`
    WHERE mysql_tbl_8t3kjz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8t3kjz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrevcx_BASE_PRICE, 50), COALESCE(mysql_tbl_syze8j_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_syze8j` A
    JOIN `mysql_tbl_qrevcx` S ON mysql_tbl_syze8j_SERVICE_ID = mysql_tbl_qrevcx_SERVICE_ID
    WHERE mysql_tbl_syze8j_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();