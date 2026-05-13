/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z32moc` (
    `mysql_tbl_z32moc_customer_id` INT,
    `mysql_tbl_z32moc_status` VARCHAR(50),
    `mysql_tbl_z32moc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z32moc` (`mysql_tbl_z32moc_customer_id`, `mysql_tbl_z32moc_status`, `mysql_tbl_z32moc_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_429rgl` (
    `mysql_tbl_429rgl_campaign_id` INT,
    `mysql_tbl_429rgl_start_date` DATE,
    `mysql_tbl_429rgl_end_date` DATE,
    `mysql_tbl_429rgl_budget` INT,
    `mysql_tbl_429rgl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2brwpc` (
    `mysql_tbl_2brwpc_conversion_id` INT,
    `mysql_tbl_2brwpc_campaign_id` INT,
    `mysql_tbl_2brwpc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_429rgl` (`mysql_tbl_429rgl_campaign_id`, `mysql_tbl_429rgl_start_date`, `mysql_tbl_429rgl_end_date`, `mysql_tbl_429rgl_budget`, `mysql_tbl_429rgl_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2brwpc` (`mysql_tbl_2brwpc_conversion_id`, `mysql_tbl_2brwpc_campaign_id`, `mysql_tbl_2brwpc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz1uoc` (
    `mysql_tbl_wz1uoc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz1uoc` (`mysql_tbl_wz1uoc_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bus77x` (
    `mysql_tbl_bus77x_job_id` INT,
    `mysql_tbl_bus77x_customer_id` INT,
    `mysql_tbl_bus77x_mover_id` INT,
    `mysql_tbl_bus77x_origin_zip` INT,
    `mysql_tbl_bus77x_dest_zip` INT,
    `mysql_tbl_bus77x_distance_miles` INT,
    `mysql_tbl_bus77x_truck_size` INT,
    `mysql_tbl_bus77x_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjk862` (
    `mysql_tbl_hjk862_zip_code` INT,
    `mysql_tbl_hjk862_zone` INT,
    `mysql_tbl_hjk862_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_bus77x` (`mysql_tbl_bus77x_job_id`, `mysql_tbl_bus77x_customer_id`, `mysql_tbl_bus77x_mover_id`, `mysql_tbl_bus77x_origin_zip`, `mysql_tbl_bus77x_dest_zip`, `mysql_tbl_bus77x_distance_miles`, `mysql_tbl_bus77x_truck_size`, `mysql_tbl_bus77x_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hjk862` (`mysql_tbl_hjk862_zip_code`, `mysql_tbl_hjk862_zone`, `mysql_tbl_hjk862_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7yvrg` (
    `mysql_tbl_a7yvrg_customer_id` INT,
    `mysql_tbl_a7yvrg_start_date` DATE
);

INSERT INTO `mysql_tbl_a7yvrg` (`mysql_tbl_a7yvrg_customer_id`, `mysql_tbl_a7yvrg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aba1ko` (mysql_tbl_aba1ko_id INT, mysql_tbl_aba1ko_status VARCHAR(20), refund_mysql_tbl_aba1ko_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_38hnsd` (
    `mysql_tbl_38hnsd_reservation_id` INT,
    `mysql_tbl_38hnsd_customer_id` INT,
    `mysql_tbl_38hnsd_restaurant_id` INT,
    `mysql_tbl_38hnsd_party_size` INT,
    `mysql_tbl_38hnsd_reservation_date` DATE,
    `mysql_tbl_38hnsd_duration_minutes` INT,
    `mysql_tbl_38hnsd_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozud30` (
    `mysql_tbl_ozud30_restaurant_id` INT,
    `mysql_tbl_ozud30_name` VARCHAR(50),
    `mysql_tbl_ozud30_rating` DECIMAL(3,1),
    `mysql_tbl_ozud30_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38hnsd` (`mysql_tbl_38hnsd_reservation_id`, `mysql_tbl_38hnsd_customer_id`, `mysql_tbl_38hnsd_restaurant_id`, `mysql_tbl_38hnsd_party_size`, `mysql_tbl_38hnsd_reservation_date`, `mysql_tbl_38hnsd_duration_minutes`, `mysql_tbl_38hnsd_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ozud30` (`mysql_tbl_ozud30_restaurant_id`, `mysql_tbl_ozud30_name`, `mysql_tbl_ozud30_rating`, `mysql_tbl_ozud30_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l59ozj` (
    `mysql_tbl_l59ozj_campaign_id` INT,
    `mysql_tbl_l59ozj_budget` INT,
    `mysql_tbl_l59ozj_start_date` DATE,
    `mysql_tbl_l59ozj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw73ll` (
    `mysql_tbl_qw73ll_conversion_id` INT,
    `mysql_tbl_qw73ll_campaign_id` INT,
    `mysql_tbl_qw73ll_conversion_value` INT
);

INSERT INTO `mysql_tbl_l59ozj` (`mysql_tbl_l59ozj_campaign_id`, `mysql_tbl_l59ozj_budget`, `mysql_tbl_l59ozj_start_date`, `mysql_tbl_l59ozj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qw73ll` (`mysql_tbl_qw73ll_conversion_id`, `mysql_tbl_qw73ll_campaign_id`, `mysql_tbl_qw73ll_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lkzhf` (
    `mysql_tbl_1lkzhf_customer_id` INT,
    `mysql_tbl_1lkzhf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2bjwg` (
    `mysql_tbl_g2bjwg_order_id` INT,
    `mysql_tbl_g2bjwg_customer_id` INT,
    `mysql_tbl_g2bjwg_order_date` DATE,
    `mysql_tbl_g2bjwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lkzhf` (`mysql_tbl_1lkzhf_customer_id`, `mysql_tbl_1lkzhf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g2bjwg` (`mysql_tbl_g2bjwg_order_id`, `mysql_tbl_g2bjwg_customer_id`, `mysql_tbl_g2bjwg_order_date`, `mysql_tbl_g2bjwg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pormc6` (
    `mysql_tbl_pormc6_supplier_id` INT,
    `mysql_tbl_pormc6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pormc6` (`mysql_tbl_pormc6_supplier_id`, `mysql_tbl_pormc6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2fsxx` (
    `mysql_tbl_k2fsxx_supplier_id` INT,
    `mysql_tbl_k2fsxx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k2fsxx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k2fsxx` (`mysql_tbl_k2fsxx_supplier_id`, `mysql_tbl_k2fsxx_supplier_rating`, `mysql_tbl_k2fsxx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0duot` (
    `mysql_tbl_z0duot_customer_id` INT,
    `mysql_tbl_z0duot_registration_date` DATE,
    `mysql_tbl_z0duot_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aiux9` (
    `mysql_tbl_2aiux9_order_id` INT,
    `mysql_tbl_2aiux9_customer_id` INT,
    `mysql_tbl_2aiux9_order_date` DATE,
    `mysql_tbl_2aiux9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0duot` (`mysql_tbl_z0duot_customer_id`, `mysql_tbl_z0duot_registration_date`, `mysql_tbl_z0duot_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2aiux9` (`mysql_tbl_2aiux9_order_id`, `mysql_tbl_2aiux9_customer_id`, `mysql_tbl_2aiux9_order_date`, `mysql_tbl_2aiux9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipwh80` (
    `mysql_tbl_ipwh80_campaign_id` INT,
    `mysql_tbl_ipwh80_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipwh80` (`mysql_tbl_ipwh80_campaign_id`, `mysql_tbl_ipwh80_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gert0h` (
    `mysql_tbl_gert0h_order_id` INT,
    `mysql_tbl_gert0h_customer_id` INT,
    `mysql_tbl_gert0h_order_date` DATE,
    `mysql_tbl_gert0h_total_amount` DECIMAL(10,2),
    `mysql_tbl_gert0h_discount_percent` INT,
    `mysql_tbl_gert0h_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy1c2i` (
    `mysql_tbl_uy1c2i_order_id` INT,
    `mysql_tbl_uy1c2i_product_id` INT,
    `mysql_tbl_uy1c2i_quantity` INT,
    `mysql_tbl_uy1c2i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gert0h` (`mysql_tbl_gert0h_order_id`, `mysql_tbl_gert0h_customer_id`, `mysql_tbl_gert0h_order_date`, `mysql_tbl_gert0h_total_amount`, `mysql_tbl_gert0h_discount_percent`, `mysql_tbl_gert0h_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_uy1c2i` (`mysql_tbl_uy1c2i_order_id`, `mysql_tbl_uy1c2i_product_id`, `mysql_tbl_uy1c2i_quantity`, `mysql_tbl_uy1c2i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diiocs` (
    `mysql_tbl_diiocs_order_id` INT,
    `mysql_tbl_diiocs_customer_id` INT,
    `mysql_tbl_diiocs_order_date` DATE,
    `mysql_tbl_diiocs_total_amount` DECIMAL(10,2),
    `mysql_tbl_diiocs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7qeb9` (
    `mysql_tbl_g7qeb9_shipment_id` INT,
    `mysql_tbl_g7qeb9_order_id` INT,
    `mysql_tbl_g7qeb9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g7qeb9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_diiocs` (`mysql_tbl_diiocs_order_id`, `mysql_tbl_diiocs_customer_id`, `mysql_tbl_diiocs_order_date`, `mysql_tbl_diiocs_total_amount`, `mysql_tbl_diiocs_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g7qeb9` (`mysql_tbl_g7qeb9_shipment_id`, `mysql_tbl_g7qeb9_order_id`, `mysql_tbl_g7qeb9_shipping_cost`, `mysql_tbl_g7qeb9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v84o9i` (
    `mysql_tbl_v84o9i_estimate_id` INT,
    `mysql_tbl_v84o9i_customer_id` INT,
    `mysql_tbl_v84o9i_mover_id` INT,
    `mysql_tbl_v84o9i_inventory_items` INT,
    `mysql_tbl_v84o9i_distance_miles` INT,
    `mysql_tbl_v84o9i_packing_required` INT,
    `mysql_tbl_v84o9i_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqds24` (
    `mysql_tbl_bqds24_company_id` INT,
    `mysql_tbl_bqds24_name` VARCHAR(50),
    `mysql_tbl_bqds24_hourly_rate` INT,
    `mysql_tbl_bqds24_deposit_percent` INT
);

INSERT INTO `mysql_tbl_v84o9i` (`mysql_tbl_v84o9i_estimate_id`, `mysql_tbl_v84o9i_customer_id`, `mysql_tbl_v84o9i_mover_id`, `mysql_tbl_v84o9i_inventory_items`, `mysql_tbl_v84o9i_distance_miles`, `mysql_tbl_v84o9i_packing_required`, `mysql_tbl_v84o9i_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bqds24` (`mysql_tbl_bqds24_company_id`, `mysql_tbl_bqds24_name`, `mysql_tbl_bqds24_hourly_rate`, `mysql_tbl_bqds24_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4hwga` (
    `mysql_tbl_y4hwga_device_id` INT,
    `mysql_tbl_y4hwga_location` INT,
    `mysql_tbl_y4hwga_device_type` VARCHAR(50),
    `mysql_tbl_y4hwga_last_maintenance_date` DATE,
    `mysql_tbl_y4hwga_operating_hours` DECIMAL(3,1),
    `mysql_tbl_y4hwga_failure_probability` INT
);

INSERT INTO `mysql_tbl_y4hwga` (`mysql_tbl_y4hwga_device_id`, `mysql_tbl_y4hwga_location`, `mysql_tbl_y4hwga_device_type`, `mysql_tbl_y4hwga_last_maintenance_date`, `mysql_tbl_y4hwga_operating_hours`, `mysql_tbl_y4hwga_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4otn40` (
    `mysql_tbl_4otn40_emp_id` INT,
    `mysql_tbl_4otn40_department_id` INT,
    `mysql_tbl_4otn40_salary` INT,
    `mysql_tbl_4otn40_hire_date` DATE,
    `mysql_tbl_4otn40_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gznqbv` (
    `mysql_tbl_gznqbv_department_id` INT,
    `mysql_tbl_gznqbv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4otn40` (`mysql_tbl_4otn40_emp_id`, `mysql_tbl_4otn40_department_id`, `mysql_tbl_4otn40_salary`, `mysql_tbl_4otn40_hire_date`, `mysql_tbl_4otn40_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gznqbv` (`mysql_tbl_gznqbv_department_id`, `mysql_tbl_gznqbv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_429rgl_END_DATE, mysql_tbl_429rgl_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_429rgl`
    WHERE mysql_tbl_429rgl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_2brwpc`
    WHERE mysql_tbl_2brwpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wz1uoc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wz1uoc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_aba1ko_STATUS, mysql_tbl_aba1ko_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_aba1ko` WHERE mysql_tbl_aba1ko_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_aba1ko CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_aba1ko` SET mysql_tbl_aba1ko_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_aba1ko_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a7yvrg_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_a7yvrg`
    WHERE mysql_tbl_a7yvrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pormc6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pormc6`
    WHERE mysql_tbl_pormc6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l59ozj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l59ozj`
    WHERE mysql_tbl_l59ozj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qw73ll_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qw73ll`
    WHERE mysql_tbl_qw73ll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozud30_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ozud30`
    WHERE mysql_tbl_ozud30_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uy1c2i_QUANTITY * mysql_tbl_uy1c2i_UNIT_PRICE), 0), COALESCE(mysql_tbl_gert0h_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_gert0h_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_uy1c2i` OI
    JOIN `mysql_tbl_gert0h` O ON mysql_tbl_uy1c2i_ORDER_ID = mysql_tbl_gert0h_ORDER_ID
    WHERE mysql_tbl_gert0h_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_gert0h_DISCOUNT_PERCENT FROM `mysql_tbl_gert0h` WHERE mysql_tbl_gert0h_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_gert0h_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_gert0h`
    WHERE mysql_tbl_gert0h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    SELECT COALESCE(mysql_tbl_v84o9i_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_v84o9i_DISTANCE_MILES, 100), COALESCE(mysql_tbl_v84o9i_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_v84o9i`
    WHERE mysql_tbl_v84o9i_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bqds24_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_v84o9i` ME
    JOIN `mysql_tbl_bqds24` MC ON mysql_tbl_v84o9i_MOVER_ID = mysql_tbl_bqds24_COMPANY_ID
    WHERE mysql_tbl_v84o9i_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_v84o9i`
    WHERE mysql_tbl_v84o9i_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_v84o9i_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g7qeb9_DELIVERY_DATE, mysql_tbl_diiocs_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g7qeb9`
    WHERE mysql_tbl_g7qeb9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g2bjwg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_g2bjwg`
    WHERE mysql_tbl_g2bjwg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4hwga_OPERATING_HOURS, 0), COALESCE(mysql_tbl_y4hwga_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_y4hwga`
    WHERE mysql_tbl_y4hwga_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y4hwga_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_y4hwga`
    WHERE mysql_tbl_y4hwga_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
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

    SELECT mysql_tbl_4otn40_SALARY, COALESCE(mysql_tbl_4otn40_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4otn40_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4otn40`
    WHERE mysql_tbl_4otn40_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2fsxx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k2fsxx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k2fsxx`
    WHERE mysql_tbl_k2fsxx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ipwh80_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ipwh80`
    WHERE mysql_tbl_ipwh80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2aiux9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2aiux9`
    WHERE mysql_tbl_2aiux9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_z32moc_STATUS, COALESCE(mysql_tbl_z32moc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_z32moc`
    WHERE mysql_tbl_z32moc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);