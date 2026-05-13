/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2frh21` (
    `mysql_tbl_2frh21_dept_id` INT,
    `mysql_tbl_2frh21_name` VARCHAR(50),
    `mysql_tbl_2frh21_manager_id` INT,
    `mysql_tbl_2frh21_headcount` INT,
    `mysql_tbl_2frh21_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7msh8` (
    `mysql_tbl_a7msh8_emp_id` INT,
    `mysql_tbl_a7msh8_dept_id` INT,
    `mysql_tbl_a7msh8_salary` INT,
    `mysql_tbl_a7msh8_hire_date` DATE,
    `mysql_tbl_a7msh8_performance_score` INT
);

INSERT INTO `mysql_tbl_2frh21` (`mysql_tbl_2frh21_dept_id`, `mysql_tbl_2frh21_name`, `mysql_tbl_2frh21_manager_id`, `mysql_tbl_2frh21_headcount`, `mysql_tbl_2frh21_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_a7msh8` (`mysql_tbl_a7msh8_emp_id`, `mysql_tbl_a7msh8_dept_id`, `mysql_tbl_a7msh8_salary`, `mysql_tbl_a7msh8_hire_date`, `mysql_tbl_a7msh8_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsos7l` (
    `mysql_tbl_lsos7l_customer_id` INT,
    `mysql_tbl_lsos7l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lsos7l` (`mysql_tbl_lsos7l_customer_id`, `mysql_tbl_lsos7l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ulz46` (
    `mysql_tbl_9ulz46_property_id` INT,
    `mysql_tbl_9ulz46_location` INT,
    `mysql_tbl_9ulz46_bedrooms` INT,
    `mysql_tbl_9ulz46_bathrooms` INT,
    `mysql_tbl_9ulz46_monthly_rent` INT,
    `mysql_tbl_9ulz46_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ly54i` (
    `mysql_tbl_3ly54i_request_id` INT,
    `mysql_tbl_3ly54i_property_id` INT,
    `mysql_tbl_3ly54i_request_date` DATE,
    `mysql_tbl_3ly54i_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_3ly54i_priority` INT
);

INSERT INTO `mysql_tbl_9ulz46` (`mysql_tbl_9ulz46_property_id`, `mysql_tbl_9ulz46_location`, `mysql_tbl_9ulz46_bedrooms`, `mysql_tbl_9ulz46_bathrooms`, `mysql_tbl_9ulz46_monthly_rent`, `mysql_tbl_9ulz46_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ly54i` (`mysql_tbl_3ly54i_request_id`, `mysql_tbl_3ly54i_property_id`, `mysql_tbl_3ly54i_request_date`, `mysql_tbl_3ly54i_estimated_cost`, `mysql_tbl_3ly54i_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zacv5c` (
    `mysql_tbl_zacv5c_campaign_id` INT,
    `mysql_tbl_zacv5c_status` VARCHAR(50),
    `mysql_tbl_zacv5c_budget` INT
);

INSERT INTO `mysql_tbl_zacv5c` (`mysql_tbl_zacv5c_campaign_id`, `mysql_tbl_zacv5c_status`, `mysql_tbl_zacv5c_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9team5` (
    `mysql_tbl_9team5_order_id` INT,
    `mysql_tbl_9team5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9team5` (`mysql_tbl_9team5_order_id`, `mysql_tbl_9team5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lv9sh` (
    `mysql_tbl_2lv9sh_campaign_id` INT,
    `mysql_tbl_2lv9sh_start_date` DATE
);

INSERT INTO `mysql_tbl_2lv9sh` (`mysql_tbl_2lv9sh_campaign_id`, `mysql_tbl_2lv9sh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg15yq` (
    `mysql_tbl_xg15yq_customer_id` INT,
    `mysql_tbl_xg15yq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlzdrv` (
    `mysql_tbl_tlzdrv_order_id` INT,
    `mysql_tbl_tlzdrv_customer_id` INT,
    `mysql_tbl_tlzdrv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg15yq` (`mysql_tbl_xg15yq_customer_id`, `mysql_tbl_xg15yq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tlzdrv` (`mysql_tbl_tlzdrv_order_id`, `mysql_tbl_tlzdrv_customer_id`, `mysql_tbl_tlzdrv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q2hww` (
    `mysql_tbl_6q2hww_product_id` INT,
    `mysql_tbl_6q2hww_category_id` INT,
    `mysql_tbl_6q2hww_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw0i1t` (
    `mysql_tbl_uw0i1t_category_id` INT,
    `mysql_tbl_uw0i1t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6q2hww` (`mysql_tbl_6q2hww_product_id`, `mysql_tbl_6q2hww_category_id`, `mysql_tbl_6q2hww_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uw0i1t` (`mysql_tbl_uw0i1t_category_id`, `mysql_tbl_uw0i1t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vyx6c` (
    `mysql_tbl_5vyx6c_campaign_id` INT,
    `mysql_tbl_5vyx6c_budget` INT,
    `mysql_tbl_5vyx6c_start_date` DATE,
    `mysql_tbl_5vyx6c_end_date` DATE,
    `mysql_tbl_5vyx6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztzmvn` (
    `mysql_tbl_ztzmvn_conversion_id` INT,
    `mysql_tbl_ztzmvn_campaign_id` INT,
    `mysql_tbl_ztzmvn_conversion_value` INT
);

INSERT INTO `mysql_tbl_5vyx6c` (`mysql_tbl_5vyx6c_campaign_id`, `mysql_tbl_5vyx6c_budget`, `mysql_tbl_5vyx6c_start_date`, `mysql_tbl_5vyx6c_end_date`, `mysql_tbl_5vyx6c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ztzmvn` (`mysql_tbl_ztzmvn_conversion_id`, `mysql_tbl_ztzmvn_campaign_id`, `mysql_tbl_ztzmvn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dr2cg` (
    `mysql_tbl_3dr2cg_order_id` INT,
    `mysql_tbl_3dr2cg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dr2cg` (`mysql_tbl_3dr2cg_order_id`, `mysql_tbl_3dr2cg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tjeo2` (
    `mysql_tbl_7tjeo2_inventory_id` INT,
    `mysql_tbl_7tjeo2_product_id` INT,
    `mysql_tbl_7tjeo2_warehouse_id` INT,
    `mysql_tbl_7tjeo2_quantity` INT,
    `mysql_tbl_7tjeo2_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdw8do` (
    `mysql_tbl_kdw8do_product_id` INT,
    `mysql_tbl_kdw8do_name` VARCHAR(50),
    `mysql_tbl_kdw8do_reorder_level` INT,
    `mysql_tbl_kdw8do_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tjeo2` (`mysql_tbl_7tjeo2_inventory_id`, `mysql_tbl_7tjeo2_product_id`, `mysql_tbl_7tjeo2_warehouse_id`, `mysql_tbl_7tjeo2_quantity`, `mysql_tbl_7tjeo2_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kdw8do` (`mysql_tbl_kdw8do_product_id`, `mysql_tbl_kdw8do_name`, `mysql_tbl_kdw8do_reorder_level`, `mysql_tbl_kdw8do_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23llxw` (
    `mysql_tbl_23llxw_customer_id` INT,
    `mysql_tbl_23llxw_plan_type` VARCHAR(50),
    `mysql_tbl_23llxw_start_date` DATE,
    `mysql_tbl_23llxw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_23llxw_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpeqz0` (
    `mysql_tbl_zpeqz0_log_id` INT,
    `mysql_tbl_zpeqz0_customer_id` INT,
    `mysql_tbl_zpeqz0_usage_date` DATE,
    `mysql_tbl_zpeqz0_data_used_gb` TEXT,
    `mysql_tbl_zpeqz0_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_23llxw` (`mysql_tbl_23llxw_customer_id`, `mysql_tbl_23llxw_plan_type`, `mysql_tbl_23llxw_start_date`, `mysql_tbl_23llxw_monthly_cost`, `mysql_tbl_23llxw_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zpeqz0` (`mysql_tbl_zpeqz0_log_id`, `mysql_tbl_zpeqz0_customer_id`, `mysql_tbl_zpeqz0_usage_date`, `mysql_tbl_zpeqz0_data_used_gb`, `mysql_tbl_zpeqz0_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgxlka` (
    `mysql_tbl_dgxlka_booking_id` INT,
    `mysql_tbl_dgxlka_guest_id` INT,
    `mysql_tbl_dgxlka_room_id` INT,
    `mysql_tbl_dgxlka_check_in_date` DATE,
    `mysql_tbl_dgxlka_check_out_date` DATE,
    `mysql_tbl_dgxlka_room_rate` INT,
    `mysql_tbl_dgxlka_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89p2bw` (
    `mysql_tbl_89p2bw_room_id` INT,
    `mysql_tbl_89p2bw_room_type` VARCHAR(50),
    `mysql_tbl_89p2bw_base_rate` INT,
    `mysql_tbl_89p2bw_max_occupancy` INT
);

INSERT INTO `mysql_tbl_dgxlka` (`mysql_tbl_dgxlka_booking_id`, `mysql_tbl_dgxlka_guest_id`, `mysql_tbl_dgxlka_room_id`, `mysql_tbl_dgxlka_check_in_date`, `mysql_tbl_dgxlka_check_out_date`, `mysql_tbl_dgxlka_room_rate`, `mysql_tbl_dgxlka_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_89p2bw` (`mysql_tbl_89p2bw_room_id`, `mysql_tbl_89p2bw_room_type`, `mysql_tbl_89p2bw_base_rate`, `mysql_tbl_89p2bw_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp0n4w` (
    `mysql_tbl_vp0n4w_inventory_id` INT,
    `mysql_tbl_vp0n4w_product_id` INT,
    `mysql_tbl_vp0n4w_quantity` INT,
    `mysql_tbl_vp0n4w_warehouse_id` INT,
    `mysql_tbl_vp0n4w_last_updated` DATE
);

INSERT INTO `mysql_tbl_vp0n4w` (`mysql_tbl_vp0n4w_inventory_id`, `mysql_tbl_vp0n4w_product_id`, `mysql_tbl_vp0n4w_quantity`, `mysql_tbl_vp0n4w_warehouse_id`, `mysql_tbl_vp0n4w_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwmdhy` (
    `mysql_tbl_lwmdhy_product_id` INT,
    `mysql_tbl_lwmdhy_supplier_id` INT
);

INSERT INTO `mysql_tbl_lwmdhy` (`mysql_tbl_lwmdhy_product_id`, `mysql_tbl_lwmdhy_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lwmdhy_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_lwmdhy`
    WHERE mysql_tbl_lwmdhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lwmdhy`
    WHERE mysql_tbl_lwmdhy_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vp0n4w_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_vp0n4w`
    WHERE mysql_tbl_vp0n4w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgxlka_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_dgxlka_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_dgxlka`
    WHERE mysql_tbl_dgxlka_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dgxlka_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_dgxlka` HB
    JOIN `mysql_tbl_89p2bw` R ON mysql_tbl_dgxlka_ROOM_ID = mysql_tbl_89p2bw_ROOM_ID
    WHERE mysql_tbl_dgxlka_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dgxlka_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_dgxlka`
    WHERE mysql_tbl_dgxlka_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lsos7l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lsos7l`
    WHERE mysql_tbl_lsos7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tlzdrv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_tlzdrv` O
    JOIN `mysql_tbl_xg15yq` C ON mysql_tbl_tlzdrv_CUSTOMER_ID = mysql_tbl_xg15yq_CUSTOMER_ID
    WHERE mysql_tbl_xg15yq_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tlzdrv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tlzdrv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6q2hww_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6q2hww`
    WHERE mysql_tbl_6q2hww_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6q2hww`
    WHERE mysql_tbl_6q2hww_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9team5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9team5`
    WHERE mysql_tbl_9team5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_fm4on8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_fm4on8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23llxw_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_23llxw`
    WHERE mysql_tbl_23llxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zpeqz0_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_zpeqz0_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_zpeqz0`
    WHERE mysql_tbl_zpeqz0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zpeqz0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_zpeqz0_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_zpeqz0`
    WHERE mysql_tbl_zpeqz0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zpeqz0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tjeo2_QUANTITY, 0), COALESCE(mysql_tbl_kdw8do_REORDER_LEVEL, 10), COALESCE(mysql_tbl_kdw8do_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_7tjeo2` I
    JOIN `mysql_tbl_kdw8do` P ON mysql_tbl_7tjeo2_PRODUCT_ID = mysql_tbl_kdw8do_PRODUCT_ID
    WHERE mysql_tbl_7tjeo2_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_7tjeo2_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3dr2cg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3dr2cg`
    WHERE mysql_tbl_3dr2cg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_d8kc8r` (mysql_tbl_d8kc8r_ID INT, mysql_tbl_d8kc8r_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_d8kc8r_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2lv9sh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2lv9sh`
    WHERE mysql_tbl_2lv9sh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_5vyx6c_END_DATE, mysql_tbl_5vyx6c_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_5vyx6c` C
    LEFT JOIN `mysql_tbl_ztzmvn` CV ON mysql_tbl_5vyx6c_CAMPAIGN_ID = mysql_tbl_ztzmvn_CAMPAIGN_ID
    WHERE mysql_tbl_5vyx6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5vyx6c_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_zacv5c_STATUS, COALESCE(mysql_tbl_zacv5c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zacv5c`
    WHERE mysql_tbl_zacv5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3lmdk4`
    WHERE mysql_tbl_zacv5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0)) + 0)) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC1_dvat8j();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_9ulz46_MONTHLY_RENT, 0), COALESCE(mysql_tbl_9ulz46_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_9ulz46`
    WHERE mysql_tbl_9ulz46_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ly54i_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_3ly54i`
    WHERE mysql_tbl_3ly54i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2frh21_HEADCOUNT, 10), COALESCE(mysql_tbl_2frh21_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_2frh21`
    WHERE mysql_tbl_2frh21_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a7msh8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_a7msh8`
    WHERE mysql_tbl_a7msh8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a7msh8_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_a7msh8`
    WHERE mysql_tbl_a7msh8_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);