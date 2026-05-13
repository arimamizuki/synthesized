/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzpxa5` (
    `mysql_tbl_yzpxa5_campaign_id` INT,
    `mysql_tbl_yzpxa5_channel` INT,
    `mysql_tbl_yzpxa5_budget` INT,
    `mysql_tbl_yzpxa5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2asorw` (
    `mysql_tbl_2asorw_conversion_id` INT,
    `mysql_tbl_2asorw_campaign_id` INT,
    `mysql_tbl_2asorw_conversion_value` INT
);

INSERT INTO `mysql_tbl_yzpxa5` (`mysql_tbl_yzpxa5_campaign_id`, `mysql_tbl_yzpxa5_channel`, `mysql_tbl_yzpxa5_budget`, `mysql_tbl_yzpxa5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2asorw` (`mysql_tbl_2asorw_conversion_id`, `mysql_tbl_2asorw_campaign_id`, `mysql_tbl_2asorw_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzxql2` (
    `mysql_tbl_pzxql2_estimate_id` INT,
    `mysql_tbl_pzxql2_customer_id` INT,
    `mysql_tbl_pzxql2_mover_id` INT,
    `mysql_tbl_pzxql2_inventory_items` INT,
    `mysql_tbl_pzxql2_distance_miles` INT,
    `mysql_tbl_pzxql2_packing_required` INT,
    `mysql_tbl_pzxql2_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pknmc6` (
    `mysql_tbl_pknmc6_company_id` INT,
    `mysql_tbl_pknmc6_name` VARCHAR(50),
    `mysql_tbl_pknmc6_hourly_rate` INT,
    `mysql_tbl_pknmc6_deposit_percent` INT
);

INSERT INTO `mysql_tbl_pzxql2` (`mysql_tbl_pzxql2_estimate_id`, `mysql_tbl_pzxql2_customer_id`, `mysql_tbl_pzxql2_mover_id`, `mysql_tbl_pzxql2_inventory_items`, `mysql_tbl_pzxql2_distance_miles`, `mysql_tbl_pzxql2_packing_required`, `mysql_tbl_pzxql2_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pknmc6` (`mysql_tbl_pknmc6_company_id`, `mysql_tbl_pknmc6_name`, `mysql_tbl_pknmc6_hourly_rate`, `mysql_tbl_pknmc6_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1rbgk` (
    `mysql_tbl_y1rbgk_campaign_id` INT,
    `mysql_tbl_y1rbgk_start_date` DATE,
    `mysql_tbl_y1rbgk_end_date` DATE,
    `mysql_tbl_y1rbgk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhb85v` (
    `mysql_tbl_zhb85v_conversion_id` INT,
    `mysql_tbl_zhb85v_campaign_id` INT,
    `mysql_tbl_zhb85v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y1rbgk` (`mysql_tbl_y1rbgk_campaign_id`, `mysql_tbl_y1rbgk_start_date`, `mysql_tbl_y1rbgk_end_date`, `mysql_tbl_y1rbgk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zhb85v` (`mysql_tbl_zhb85v_conversion_id`, `mysql_tbl_zhb85v_campaign_id`, `mysql_tbl_zhb85v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz3dp1` (
    `mysql_tbl_rz3dp1_investment_id` INT,
    `mysql_tbl_rz3dp1_customer_id` INT,
    `mysql_tbl_rz3dp1_portfolio_id` INT,
    `mysql_tbl_rz3dp1_investment_type` VARCHAR(50),
    `mysql_tbl_rz3dp1_current_value` INT,
    `mysql_tbl_rz3dp1_initial_investment` INT,
    `mysql_tbl_rz3dp1_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0b30` (
    `mysql_tbl_7t0b30_portfolio_id` INT,
    `mysql_tbl_7t0b30_manager_id` INT,
    `mysql_tbl_7t0b30_total_value` DECIMAL(10,2),
    `mysql_tbl_7t0b30_performance_score` INT
);

INSERT INTO `mysql_tbl_rz3dp1` (`mysql_tbl_rz3dp1_investment_id`, `mysql_tbl_rz3dp1_customer_id`, `mysql_tbl_rz3dp1_portfolio_id`, `mysql_tbl_rz3dp1_investment_type`, `mysql_tbl_rz3dp1_current_value`, `mysql_tbl_rz3dp1_initial_investment`, `mysql_tbl_rz3dp1_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_7t0b30` (`mysql_tbl_7t0b30_portfolio_id`, `mysql_tbl_7t0b30_manager_id`, `mysql_tbl_7t0b30_total_value`, `mysql_tbl_7t0b30_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ircasx` (
    mysql_tbl_ircasx_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ircasx_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ircasx` (`mysql_tbl_ircasx_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qq0rc` (
    `mysql_tbl_5qq0rc_inventory_id` INT,
    `mysql_tbl_5qq0rc_product_id` INT,
    `mysql_tbl_5qq0rc_warehouse_id` INT,
    `mysql_tbl_5qq0rc_quantity` INT,
    `mysql_tbl_5qq0rc_min_stock_level` INT
);

INSERT INTO `mysql_tbl_5qq0rc` (`mysql_tbl_5qq0rc_inventory_id`, `mysql_tbl_5qq0rc_product_id`, `mysql_tbl_5qq0rc_warehouse_id`, `mysql_tbl_5qq0rc_quantity`, `mysql_tbl_5qq0rc_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdgvfk` (
    `mysql_tbl_sdgvfk_product_id` INT,
    `mysql_tbl_sdgvfk_category_id` INT,
    `mysql_tbl_sdgvfk_price` DECIMAL(10,2),
    `mysql_tbl_sdgvfk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l93ftz` (
    `mysql_tbl_l93ftz_order_id` INT,
    `mysql_tbl_l93ftz_product_id` INT,
    `mysql_tbl_l93ftz_quantity` INT
);

INSERT INTO `mysql_tbl_sdgvfk` (`mysql_tbl_sdgvfk_product_id`, `mysql_tbl_sdgvfk_category_id`, `mysql_tbl_sdgvfk_price`, `mysql_tbl_sdgvfk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l93ftz` (`mysql_tbl_l93ftz_order_id`, `mysql_tbl_l93ftz_product_id`, `mysql_tbl_l93ftz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsq1s3` (
    `mysql_tbl_rsq1s3_customer_id` INT,
    `mysql_tbl_rsq1s3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1riuty` (
    `mysql_tbl_1riuty_order_id` INT,
    `mysql_tbl_1riuty_customer_id` INT,
    `mysql_tbl_1riuty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsq1s3` (`mysql_tbl_rsq1s3_customer_id`, `mysql_tbl_rsq1s3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1riuty` (`mysql_tbl_1riuty_order_id`, `mysql_tbl_1riuty_customer_id`, `mysql_tbl_1riuty_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxfg7o` (
    `mysql_tbl_kxfg7o_product_id` INT,
    `mysql_tbl_kxfg7o_category_id` INT,
    `mysql_tbl_kxfg7o_price` DECIMAL(10,2),
    `mysql_tbl_kxfg7o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_astg7i` (
    `mysql_tbl_astg7i_supplier_id` INT,
    `mysql_tbl_astg7i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kxfg7o` (`mysql_tbl_kxfg7o_product_id`, `mysql_tbl_kxfg7o_category_id`, `mysql_tbl_kxfg7o_price`, `mysql_tbl_kxfg7o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_astg7i` (`mysql_tbl_astg7i_supplier_id`, `mysql_tbl_astg7i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpqznn` (
    `mysql_tbl_jpqznn_service_id` INT,
    `mysql_tbl_jpqznn_customer_id` INT,
    `mysql_tbl_jpqznn_pool_volume_gallons` INT,
    `mysql_tbl_jpqznn_service_type` VARCHAR(50),
    `mysql_tbl_jpqznn_service_date` DATE,
    `mysql_tbl_jpqznn_labor_hours` INT,
    `mysql_tbl_jpqznn_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byyz1r` (
    `mysql_tbl_byyz1r_equipment_id` INT,
    `mysql_tbl_byyz1r_service_id` INT,
    `mysql_tbl_byyz1r_equipment_type` VARCHAR(50),
    `mysql_tbl_byyz1r_lifespan_months` INT,
    `mysql_tbl_byyz1r_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpqznn` (`mysql_tbl_jpqznn_service_id`, `mysql_tbl_jpqznn_customer_id`, `mysql_tbl_jpqznn_pool_volume_gallons`, `mysql_tbl_jpqznn_service_type`, `mysql_tbl_jpqznn_service_date`, `mysql_tbl_jpqznn_labor_hours`, `mysql_tbl_jpqznn_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_byyz1r` (`mysql_tbl_byyz1r_equipment_id`, `mysql_tbl_byyz1r_service_id`, `mysql_tbl_byyz1r_equipment_type`, `mysql_tbl_byyz1r_lifespan_months`, `mysql_tbl_byyz1r_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjvw1i` (
    `mysql_tbl_wjvw1i_emp_id` INT,
    `mysql_tbl_wjvw1i_department_id` INT,
    `mysql_tbl_wjvw1i_salary` INT,
    `mysql_tbl_wjvw1i_hire_date` DATE
);

INSERT INTO `mysql_tbl_wjvw1i` (`mysql_tbl_wjvw1i_emp_id`, `mysql_tbl_wjvw1i_department_id`, `mysql_tbl_wjvw1i_salary`, `mysql_tbl_wjvw1i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w7fub` (
    `mysql_tbl_0w7fub_ad_id` INT,
    `mysql_tbl_0w7fub_company_id` INT,
    `mysql_tbl_0w7fub_location_id` INT,
    `mysql_tbl_0w7fub_billboard_size` INT,
    `mysql_tbl_0w7fub_monthly_rent` INT,
    `mysql_tbl_0w7fub_duration_months` INT,
    `mysql_tbl_0w7fub_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcu4ci` (
    `mysql_tbl_qcu4ci_location_id` INT,
    `mysql_tbl_qcu4ci_city` INT,
    `mysql_tbl_qcu4ci_traffic_count` INT,
    `mysql_tbl_qcu4ci_visibility_score` INT
);

INSERT INTO `mysql_tbl_0w7fub` (`mysql_tbl_0w7fub_ad_id`, `mysql_tbl_0w7fub_company_id`, `mysql_tbl_0w7fub_location_id`, `mysql_tbl_0w7fub_billboard_size`, `mysql_tbl_0w7fub_monthly_rent`, `mysql_tbl_0w7fub_duration_months`, `mysql_tbl_0w7fub_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qcu4ci` (`mysql_tbl_qcu4ci_location_id`, `mysql_tbl_qcu4ci_city`, `mysql_tbl_qcu4ci_traffic_count`, `mysql_tbl_qcu4ci_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxo96i` (
    `mysql_tbl_vxo96i_product_id` INT,
    `mysql_tbl_vxo96i_category_id` INT,
    `mysql_tbl_vxo96i_price` DECIMAL(10,2),
    `mysql_tbl_vxo96i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_203ex2` (
    `mysql_tbl_203ex2_order_id` INT,
    `mysql_tbl_203ex2_product_id` INT,
    `mysql_tbl_203ex2_quantity` INT
);

INSERT INTO `mysql_tbl_vxo96i` (`mysql_tbl_vxo96i_product_id`, `mysql_tbl_vxo96i_category_id`, `mysql_tbl_vxo96i_price`, `mysql_tbl_vxo96i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_203ex2` (`mysql_tbl_203ex2_order_id`, `mysql_tbl_203ex2_product_id`, `mysql_tbl_203ex2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhi9wr` (
    `mysql_tbl_bhi9wr_order_id` INT,
    `mysql_tbl_bhi9wr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhi9wr` (`mysql_tbl_bhi9wr_order_id`, `mysql_tbl_bhi9wr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kg4yx` (
    `mysql_tbl_2kg4yx_ship_id` INT,
    `mysql_tbl_2kg4yx_order_id` INT,
    `mysql_tbl_2kg4yx_weight` INT,
    `mysql_tbl_2kg4yx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2kg4yx_zone` INT,
    `mysql_tbl_2kg4yx_delivery_days` INT
);

INSERT INTO `mysql_tbl_2kg4yx` (`mysql_tbl_2kg4yx_ship_id`, `mysql_tbl_2kg4yx_order_id`, `mysql_tbl_2kg4yx_weight`, `mysql_tbl_2kg4yx_shipping_cost`, `mysql_tbl_2kg4yx_zone`, `mysql_tbl_2kg4yx_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj7qsu` (
    `mysql_tbl_oj7qsu_id` INT,
    `mysql_tbl_oj7qsu_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwgdkx` (
    `mysql_tbl_nwgdkx_user_id` INT
);

INSERT INTO `mysql_tbl_oj7qsu` (`mysql_tbl_oj7qsu_id`, `mysql_tbl_oj7qsu_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_nwgdkx` (`mysql_tbl_nwgdkx_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqlrnt` (
    `mysql_tbl_aqlrnt_service_id` INT,
    `mysql_tbl_aqlrnt_property_id` INT,
    `mysql_tbl_aqlrnt_cleaner_id` INT,
    `mysql_tbl_aqlrnt_service_date` DATE,
    `mysql_tbl_aqlrnt_duration_hours` INT,
    `mysql_tbl_aqlrnt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffb171` (
    `mysql_tbl_ffb171_property_id` INT,
    `mysql_tbl_ffb171_property_type` VARCHAR(50),
    `mysql_tbl_ffb171_area_sqft` INT,
    `mysql_tbl_ffb171_num_rooms` INT
);

INSERT INTO `mysql_tbl_aqlrnt` (`mysql_tbl_aqlrnt_service_id`, `mysql_tbl_aqlrnt_property_id`, `mysql_tbl_aqlrnt_cleaner_id`, `mysql_tbl_aqlrnt_service_date`, `mysql_tbl_aqlrnt_duration_hours`, `mysql_tbl_aqlrnt_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ffb171` (`mysql_tbl_ffb171_property_id`, `mysql_tbl_ffb171_property_type`, `mysql_tbl_ffb171_area_sqft`, `mysql_tbl_ffb171_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_pzxql2_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_pzxql2_DISTANCE_MILES, 100), COALESCE(mysql_tbl_pzxql2_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_pzxql2`
    WHERE mysql_tbl_pzxql2_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pknmc6_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pzxql2` ME
    JOIN `mysql_tbl_pknmc6` MC ON mysql_tbl_pzxql2_MOVER_ID = mysql_tbl_pknmc6_COMPANY_ID
    WHERE mysql_tbl_pzxql2_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_pzxql2`
    WHERE mysql_tbl_pzxql2_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_pzxql2_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2());

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffb171_AREA_SQFT, 500), COALESCE(mysql_tbl_ffb171_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ffb171`
    WHERE mysql_tbl_ffb171_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_desnao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_zae0up`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_kcq0ky`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_oj7qsu_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_oj7qsu` WHERE `mysql_tbl_oj7qsu_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_nwgdkx_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_nwgdkx` AS UP
    LEFT JOIN `mysql_tbl_oj7qsu` AS U ON U.`mysql_tbl_oj7qsu_ID` = UP.`mysql_tbl_nwgdkx_USER_ID`
    WHERE U.`mysql_tbl_oj7qsu_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1riuty` O
    JOIN `mysql_tbl_rsq1s3` C ON mysql_tbl_1riuty_CUSTOMER_ID = mysql_tbl_rsq1s3_CUSTOMER_ID
    WHERE mysql_tbl_rsq1s3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + V_ORDER_COUNT);
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

    SELECT COALESCE(mysql_tbl_0w7fub_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_0w7fub_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_0w7fub`
    WHERE mysql_tbl_0w7fub_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qcu4ci_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_0w7fub` BA
    JOIN `mysql_tbl_qcu4ci` BL ON mysql_tbl_0w7fub_LOCATION_ID = mysql_tbl_qcu4ci_LOCATION_ID
    WHERE mysql_tbl_0w7fub_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxo96i_PRICE, 0), COALESCE(mysql_tbl_vxo96i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vxo96i`
    WHERE mysql_tbl_vxo96i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdgvfk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sdgvfk`
    WHERE mysql_tbl_sdgvfk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l93ftz_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_l93ftz` OI
    JOIN ORDERS O ON mysql_tbl_l93ftz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_l93ftz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bhi9wr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bhi9wr`
    WHERE mysql_tbl_bhi9wr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_wjvw1i_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wjvw1i`
    WHERE mysql_tbl_wjvw1i_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_astg7i_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_astg7i`
    WHERE mysql_tbl_astg7i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kxfg7o`
    WHERE mysql_tbl_astg7i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kxfg7o`
    WHERE mysql_tbl_astg7i_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_kxfg7o_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpqznn_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_jpqznn_LABOR_HOURS, 2), COALESCE(mysql_tbl_jpqznn_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_jpqznn`
    WHERE mysql_tbl_jpqznn_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_byyz1r_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_jpqznn` SS
    JOIN `mysql_tbl_byyz1r` PE ON mysql_tbl_jpqznn_SERVICE_ID = mysql_tbl_byyz1r_SERVICE_ID
    WHERE mysql_tbl_jpqznn_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5qq0rc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5qq0rc_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_5qq0rc`
    WHERE mysql_tbl_5qq0rc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_zhb85v` C
    JOIN `mysql_tbl_y1rbgk` CM ON mysql_tbl_zhb85v_CAMPAIGN_ID = mysql_tbl_y1rbgk_CAMPAIGN_ID
    WHERE mysql_tbl_zhb85v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zhb85v_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_zhb85v` C
    JOIN `mysql_tbl_y1rbgk` CM ON mysql_tbl_zhb85v_CAMPAIGN_ID = mysql_tbl_y1rbgk_CAMPAIGN_ID
    WHERE mysql_tbl_zhb85v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zhb85v_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_zhb85v_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kg4yx_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_2kg4yx`
    WHERE mysql_tbl_2kg4yx_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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

    SELECT COALESCE(SUM(mysql_tbl_rz3dp1_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_rz3dp1_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_rz3dp1`
    WHERE mysql_tbl_rz3dp1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rz3dp1_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_rz3dp1`
    WHERE mysql_tbl_rz3dp1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ircasx`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_yzpxa5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2asorw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_yzpxa5` C
    LEFT JOIN `mysql_tbl_2asorw` CV ON mysql_tbl_yzpxa5_CAMPAIGN_ID = mysql_tbl_2asorw_CAMPAIGN_ID
    WHERE mysql_tbl_yzpxa5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yzpxa5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_TEST_4080c6());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);