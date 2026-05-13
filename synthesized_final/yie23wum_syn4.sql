/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kngiw6` (
    `mysql_tbl_kngiw6_customer_id` INT,
    `mysql_tbl_kngiw6_start_date` DATE,
    `mysql_tbl_kngiw6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kngiw6` (`mysql_tbl_kngiw6_customer_id`, `mysql_tbl_kngiw6_start_date`, `mysql_tbl_kngiw6_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5trzk7` (
    `mysql_tbl_5trzk7_appraisal_id` INT,
    `mysql_tbl_5trzk7_customer_id` INT,
    `mysql_tbl_5trzk7_item_id` INT,
    `mysql_tbl_5trzk7_item_type` VARCHAR(50),
    `mysql_tbl_5trzk7_carat_weight` INT,
    `mysql_tbl_5trzk7_clarity_grade` INT,
    `mysql_tbl_5trzk7_appraisal_value` INT,
    `mysql_tbl_5trzk7_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvdyhc` (
    `mysql_tbl_dvdyhc_item_id` INT,
    `mysql_tbl_dvdyhc_item_type` VARCHAR(50),
    `mysql_tbl_dvdyhc_metal_type` VARCHAR(50),
    `mysql_tbl_dvdyhc_gemstone_type` VARCHAR(50),
    `mysql_tbl_dvdyhc_purchase_date` DATE
);

INSERT INTO `mysql_tbl_5trzk7` (`mysql_tbl_5trzk7_appraisal_id`, `mysql_tbl_5trzk7_customer_id`, `mysql_tbl_5trzk7_item_id`, `mysql_tbl_5trzk7_item_type`, `mysql_tbl_5trzk7_carat_weight`, `mysql_tbl_5trzk7_clarity_grade`, `mysql_tbl_5trzk7_appraisal_value`, `mysql_tbl_5trzk7_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dvdyhc` (`mysql_tbl_dvdyhc_item_id`, `mysql_tbl_dvdyhc_item_type`, `mysql_tbl_dvdyhc_metal_type`, `mysql_tbl_dvdyhc_gemstone_type`, `mysql_tbl_dvdyhc_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnu5hr` (
    `mysql_tbl_fnu5hr_customer_id` INT,
    `mysql_tbl_fnu5hr_plan_type` VARCHAR(50),
    `mysql_tbl_fnu5hr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fnu5hr_start_date` DATE,
    `mysql_tbl_fnu5hr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnu5hr` (`mysql_tbl_fnu5hr_customer_id`, `mysql_tbl_fnu5hr_plan_type`, `mysql_tbl_fnu5hr_monthly_cost`, `mysql_tbl_fnu5hr_start_date`, `mysql_tbl_fnu5hr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v85mgn` (
    `mysql_tbl_v85mgn_customer_id` INT
);

INSERT INTO `mysql_tbl_v85mgn` (`mysql_tbl_v85mgn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uucsu2` (
    `mysql_tbl_uucsu2_order_id` INT,
    `mysql_tbl_uucsu2_customer_id` INT,
    `mysql_tbl_uucsu2_order_date` DATE,
    `mysql_tbl_uucsu2_shipping_address` INT,
    `mysql_tbl_uucsu2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgfhu7` (
    `mysql_tbl_rgfhu7_shipment_id` INT,
    `mysql_tbl_rgfhu7_order_id` INT,
    `mysql_tbl_rgfhu7_carrier` INT,
    `mysql_tbl_rgfhu7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rgfhu7_estimated_delivery` INT,
    `mysql_tbl_rgfhu7_actual_delivery` INT
);

INSERT INTO `mysql_tbl_uucsu2` (`mysql_tbl_uucsu2_order_id`, `mysql_tbl_uucsu2_customer_id`, `mysql_tbl_uucsu2_order_date`, `mysql_tbl_uucsu2_shipping_address`, `mysql_tbl_uucsu2_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_rgfhu7` (`mysql_tbl_rgfhu7_shipment_id`, `mysql_tbl_rgfhu7_order_id`, `mysql_tbl_rgfhu7_carrier`, `mysql_tbl_rgfhu7_shipping_cost`, `mysql_tbl_rgfhu7_estimated_delivery`, `mysql_tbl_rgfhu7_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajs7rc` (
    `mysql_tbl_ajs7rc_service_id` INT,
    `mysql_tbl_ajs7rc_property_id` INT,
    `mysql_tbl_ajs7rc_cleaner_id` INT,
    `mysql_tbl_ajs7rc_service_date` DATE,
    `mysql_tbl_ajs7rc_duration_hours` INT,
    `mysql_tbl_ajs7rc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxw3ul` (
    `mysql_tbl_vxw3ul_property_id` INT,
    `mysql_tbl_vxw3ul_property_type` VARCHAR(50),
    `mysql_tbl_vxw3ul_area_sqft` INT,
    `mysql_tbl_vxw3ul_num_rooms` INT
);

INSERT INTO `mysql_tbl_ajs7rc` (`mysql_tbl_ajs7rc_service_id`, `mysql_tbl_ajs7rc_property_id`, `mysql_tbl_ajs7rc_cleaner_id`, `mysql_tbl_ajs7rc_service_date`, `mysql_tbl_ajs7rc_duration_hours`, `mysql_tbl_ajs7rc_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vxw3ul` (`mysql_tbl_vxw3ul_property_id`, `mysql_tbl_vxw3ul_property_type`, `mysql_tbl_vxw3ul_area_sqft`, `mysql_tbl_vxw3ul_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx3tre` (
    `mysql_tbl_wx3tre_order_id` INT,
    `mysql_tbl_wx3tre_customer_id` INT,
    `mysql_tbl_wx3tre_order_date` DATE,
    `mysql_tbl_wx3tre_total_amount` DECIMAL(10,2),
    `mysql_tbl_wx3tre_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0xznw` (
    `mysql_tbl_q0xznw_shipment_id` INT,
    `mysql_tbl_q0xznw_order_id` INT,
    `mysql_tbl_q0xznw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wx3tre` (`mysql_tbl_wx3tre_order_id`, `mysql_tbl_wx3tre_customer_id`, `mysql_tbl_wx3tre_order_date`, `mysql_tbl_wx3tre_total_amount`, `mysql_tbl_wx3tre_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q0xznw` (`mysql_tbl_q0xznw_shipment_id`, `mysql_tbl_q0xznw_order_id`, `mysql_tbl_q0xznw_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i40bbu` (
    `mysql_tbl_i40bbu_emp_id` INT,
    `mysql_tbl_i40bbu_department_id` INT,
    `mysql_tbl_i40bbu_salary` INT,
    `mysql_tbl_i40bbu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiyqta` (
    `mysql_tbl_hiyqta_department_id` INT,
    `mysql_tbl_hiyqta_name` VARCHAR(50),
    `mysql_tbl_hiyqta_location` INT
);

INSERT INTO `mysql_tbl_i40bbu` (`mysql_tbl_i40bbu_emp_id`, `mysql_tbl_i40bbu_department_id`, `mysql_tbl_i40bbu_salary`, `mysql_tbl_i40bbu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hiyqta` (`mysql_tbl_hiyqta_department_id`, `mysql_tbl_hiyqta_name`, `mysql_tbl_hiyqta_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pwm1p` (
    `mysql_tbl_3pwm1p_employee_id` INT,
    `mysql_tbl_3pwm1p_manager_id` INT,
    `mysql_tbl_3pwm1p_department_id` INT,
    `mysql_tbl_3pwm1p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lqq5u` (
    `mysql_tbl_0lqq5u_department_id` INT,
    `mysql_tbl_0lqq5u_name` VARCHAR(50),
    `mysql_tbl_0lqq5u_budget` INT
);

INSERT INTO `mysql_tbl_3pwm1p` (`mysql_tbl_3pwm1p_employee_id`, `mysql_tbl_3pwm1p_manager_id`, `mysql_tbl_3pwm1p_department_id`, `mysql_tbl_3pwm1p_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0lqq5u` (`mysql_tbl_0lqq5u_department_id`, `mysql_tbl_0lqq5u_name`, `mysql_tbl_0lqq5u_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dzjp5` (
    `mysql_tbl_8dzjp5_customer_id` INT,
    `mysql_tbl_8dzjp5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol1zxd` (
    `mysql_tbl_ol1zxd_order_id` INT,
    `mysql_tbl_ol1zxd_customer_id` INT,
    `mysql_tbl_ol1zxd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dzjp5` (`mysql_tbl_8dzjp5_customer_id`, `mysql_tbl_8dzjp5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ol1zxd` (`mysql_tbl_ol1zxd_order_id`, `mysql_tbl_ol1zxd_customer_id`, `mysql_tbl_ol1zxd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zix7l5` (
    `mysql_tbl_zix7l5_customer_id` INT,
    `mysql_tbl_zix7l5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zix7l5` (`mysql_tbl_zix7l5_customer_id`, `mysql_tbl_zix7l5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3guic` (
    `mysql_tbl_t3guic_customer_id` INT,
    `mysql_tbl_t3guic_country` INT,
    `mysql_tbl_t3guic_registration_date` DATE
);

INSERT INTO `mysql_tbl_t3guic` (`mysql_tbl_t3guic_customer_id`, `mysql_tbl_t3guic_country`, `mysql_tbl_t3guic_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h5ovi` (
    `mysql_tbl_4h5ovi_zone_id` INT,
    `mysql_tbl_4h5ovi_hourly_rate` INT,
    `mysql_tbl_4h5ovi_max_capacity` INT,
    `mysql_tbl_4h5ovi_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7yonc` (
    `mysql_tbl_q7yonc_trans_id` INT,
    `mysql_tbl_q7yonc_vehicle_id` INT,
    `mysql_tbl_q7yonc_zone_id` INT,
    `mysql_tbl_q7yonc_entry_time` DATE,
    `mysql_tbl_q7yonc_exit_time` DATE,
    `mysql_tbl_q7yonc_amount_paid` INT
);

INSERT INTO `mysql_tbl_4h5ovi` (`mysql_tbl_4h5ovi_zone_id`, `mysql_tbl_4h5ovi_hourly_rate`, `mysql_tbl_4h5ovi_max_capacity`, `mysql_tbl_4h5ovi_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q7yonc` (`mysql_tbl_q7yonc_trans_id`, `mysql_tbl_q7yonc_vehicle_id`, `mysql_tbl_q7yonc_zone_id`, `mysql_tbl_q7yonc_entry_time`, `mysql_tbl_q7yonc_exit_time`, `mysql_tbl_q7yonc_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6c1h0` (
    `mysql_tbl_m6c1h0_project_id` INT,
    `mysql_tbl_m6c1h0_client_id` INT,
    `mysql_tbl_m6c1h0_project_manager_id` INT,
    `mysql_tbl_m6c1h0_budget` INT,
    `mysql_tbl_m6c1h0_spent_amount` DECIMAL(10,2),
    `mysql_tbl_m6c1h0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6c1h0` (`mysql_tbl_m6c1h0_project_id`, `mysql_tbl_m6c1h0_client_id`, `mysql_tbl_m6c1h0_project_manager_id`, `mysql_tbl_m6c1h0_budget`, `mysql_tbl_m6c1h0_spent_amount`, `mysql_tbl_m6c1h0_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l31206` (
    `mysql_tbl_l31206_campaign_id` INT,
    `mysql_tbl_l31206_start_date` DATE,
    `mysql_tbl_l31206_end_date` DATE
);

INSERT INTO `mysql_tbl_l31206` (`mysql_tbl_l31206_campaign_id`, `mysql_tbl_l31206_start_date`, `mysql_tbl_l31206_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxw3ul_AREA_SQFT, 500), COALESCE(mysql_tbl_vxw3ul_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_vxw3ul`
    WHERE mysql_tbl_vxw3ul_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6c1h0_BUDGET, 0), COALESCE(mysql_tbl_m6c1h0_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_m6c1h0`
    WHERE mysql_tbl_m6c1h0_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h5ovi_HOURLY_RATE, 10), COALESCE(mysql_tbl_4h5ovi_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_4h5ovi`
    WHERE mysql_tbl_4h5ovi_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_q7yonc`
    WHERE mysql_tbl_q7yonc_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_q7yonc_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_l31206_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_l31206`
    WHERE mysql_tbl_l31206_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0xznw_SHIPPING_COST, 0), COALESCE(mysql_tbl_wx3tre_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_wx3tre` O
    LEFT JOIN `mysql_tbl_q0xznw` S ON mysql_tbl_wx3tre_ORDER_ID = mysql_tbl_q0xznw_ORDER_ID
    WHERE mysql_tbl_wx3tre_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_t3guic_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_t3guic` C
    LEFT JOIN `mysql_tbl_mgcbzc` O ON mysql_tbl_t3guic_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_t3guic_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_8dzjp5_CUSTOMER_ID, SUM(mysql_tbl_ol1zxd_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_8dzjp5` C
        JOIN `mysql_tbl_ol1zxd` O ON mysql_tbl_8dzjp5_CUSTOMER_ID = mysql_tbl_ol1zxd_CUSTOMER_ID
        WHERE mysql_tbl_8dzjp5_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_8dzjp5_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ol1zxd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ol1zxd` O
    JOIN `mysql_tbl_8dzjp5` C ON mysql_tbl_ol1zxd_CUSTOMER_ID = mysql_tbl_8dzjp5_CUSTOMER_ID
    WHERE mysql_tbl_8dzjp5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_3pwm1p_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_3pwm1p` WHERE mysql_tbl_3pwm1p_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_3pwm1p_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_3pwm1p`
        WHERE mysql_tbl_3pwm1p_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_i40bbu_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_i40bbu`
    WHERE mysql_tbl_i40bbu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i40bbu_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_i40bbu`
    WHERE mysql_tbl_i40bbu_DEPARTMENT_ID = (SELECT mysql_tbl_i40bbu_DEPARTMENT_ID FROM `mysql_tbl_i40bbu` WHERE mysql_tbl_i40bbu_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_rgfhu7_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_uucsu2` O
    JOIN `mysql_tbl_rgfhu7` S ON mysql_tbl_uucsu2_ORDER_ID = mysql_tbl_rgfhu7_ORDER_ID
    WHERE mysql_tbl_uucsu2_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rgfhu7_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_rgfhu7_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rgfhu7` S
    WHERE mysql_tbl_rgfhu7_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fnu5hr_START_DATE, CURDATE()), mysql_tbl_fnu5hr_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_fnu5hr`
    WHERE mysql_tbl_fnu5hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zix7l5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zix7l5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mgcbzc`
    WHERE mysql_tbl_v85mgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5trzk7_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_5trzk7_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_5trzk7`
    WHERE mysql_tbl_5trzk7_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_dvdyhc_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_dvdyhc`
    WHERE mysql_tbl_dvdyhc_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kngiw6_START_DATE, mysql_tbl_kngiw6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kngiw6`
    WHERE mysql_tbl_kngiw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);