/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2rljr` (
    `mysql_tbl_g2rljr_order_id` INT,
    `mysql_tbl_g2rljr_customer_id` INT,
    `mysql_tbl_g2rljr_order_date` DATE,
    `mysql_tbl_g2rljr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr8j73` (
    `mysql_tbl_pr8j73_customer_id` INT,
    `mysql_tbl_pr8j73_country` INT
);

INSERT INTO `mysql_tbl_g2rljr` (`mysql_tbl_g2rljr_order_id`, `mysql_tbl_g2rljr_customer_id`, `mysql_tbl_g2rljr_order_date`, `mysql_tbl_g2rljr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pr8j73` (`mysql_tbl_pr8j73_customer_id`, `mysql_tbl_pr8j73_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5yb0q` (
    `mysql_tbl_b5yb0q_customer_id` INT,
    `mysql_tbl_b5yb0q_order_id` INT
);

INSERT INTO `mysql_tbl_b5yb0q` (`mysql_tbl_b5yb0q_customer_id`, `mysql_tbl_b5yb0q_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4trgbl` (
    `mysql_tbl_4trgbl_product_id` INT,
    `mysql_tbl_4trgbl_category_id` INT,
    `mysql_tbl_4trgbl_price` DECIMAL(10,2),
    `mysql_tbl_4trgbl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urfj1n` (
    `mysql_tbl_urfj1n_order_id` INT,
    `mysql_tbl_urfj1n_product_id` INT,
    `mysql_tbl_urfj1n_quantity` INT
);

INSERT INTO `mysql_tbl_4trgbl` (`mysql_tbl_4trgbl_product_id`, `mysql_tbl_4trgbl_category_id`, `mysql_tbl_4trgbl_price`, `mysql_tbl_4trgbl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_urfj1n` (`mysql_tbl_urfj1n_order_id`, `mysql_tbl_urfj1n_product_id`, `mysql_tbl_urfj1n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r78rwl` (mysql_tbl_r78rwl_id INT, mysql_tbl_r78rwl_weight_kg DECIMAL(5,2), mysql_tbl_r78rwl_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3xzpp` (
    `mysql_tbl_o3xzpp_order_id` INT,
    `mysql_tbl_o3xzpp_customer_id` INT,
    `mysql_tbl_o3xzpp_order_date` DATE,
    `mysql_tbl_o3xzpp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snr1hw` (
    `mysql_tbl_snr1hw_customer_id` INT,
    `mysql_tbl_snr1hw_country` INT
);

INSERT INTO `mysql_tbl_o3xzpp` (`mysql_tbl_o3xzpp_order_id`, `mysql_tbl_o3xzpp_customer_id`, `mysql_tbl_o3xzpp_order_date`, `mysql_tbl_o3xzpp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_snr1hw` (`mysql_tbl_snr1hw_customer_id`, `mysql_tbl_snr1hw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c0mtl` (
    `mysql_tbl_1c0mtl_shipment_id` INT,
    `mysql_tbl_1c0mtl_carrier_id` INT,
    `mysql_tbl_1c0mtl_origin_zip` INT,
    `mysql_tbl_1c0mtl_dest_zip` INT,
    `mysql_tbl_1c0mtl_weight_lbs` INT,
    `mysql_tbl_1c0mtl_distance_miles` INT,
    `mysql_tbl_1c0mtl_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdgs2g` (
    `mysql_tbl_rdgs2g_carrier_id` INT,
    `mysql_tbl_rdgs2g_name` VARCHAR(50),
    `mysql_tbl_rdgs2g_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_rdgs2g_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_1c0mtl` (`mysql_tbl_1c0mtl_shipment_id`, `mysql_tbl_1c0mtl_carrier_id`, `mysql_tbl_1c0mtl_origin_zip`, `mysql_tbl_1c0mtl_dest_zip`, `mysql_tbl_1c0mtl_weight_lbs`, `mysql_tbl_1c0mtl_distance_miles`, `mysql_tbl_1c0mtl_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rdgs2g` (`mysql_tbl_rdgs2g_carrier_id`, `mysql_tbl_rdgs2g_name`, `mysql_tbl_rdgs2g_reliability_rating`, `mysql_tbl_rdgs2g_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsdpzw` (
    `mysql_tbl_dsdpzw_campaign_id` INT,
    `mysql_tbl_dsdpzw_budget` INT,
    `mysql_tbl_dsdpzw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98pf3y` (
    `mysql_tbl_98pf3y_conversion_id` INT,
    `mysql_tbl_98pf3y_campaign_id` INT,
    `mysql_tbl_98pf3y_conversion_value` INT
);

INSERT INTO `mysql_tbl_dsdpzw` (`mysql_tbl_dsdpzw_campaign_id`, `mysql_tbl_dsdpzw_budget`, `mysql_tbl_dsdpzw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_98pf3y` (`mysql_tbl_98pf3y_conversion_id`, `mysql_tbl_98pf3y_campaign_id`, `mysql_tbl_98pf3y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo5ltj` (
    `mysql_tbl_mo5ltj_customer_id` INT,
    `mysql_tbl_mo5ltj_plan_type` VARCHAR(50),
    `mysql_tbl_mo5ltj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mo5ltj_start_date` DATE,
    `mysql_tbl_mo5ltj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mo5ltj` (`mysql_tbl_mo5ltj_customer_id`, `mysql_tbl_mo5ltj_plan_type`, `mysql_tbl_mo5ltj_monthly_cost`, `mysql_tbl_mo5ltj_start_date`, `mysql_tbl_mo5ltj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wj9v6` (
    `mysql_tbl_8wj9v6_order_id` INT,
    `mysql_tbl_8wj9v6_customer_id` INT,
    `mysql_tbl_8wj9v6_restaurant_id` INT,
    `mysql_tbl_8wj9v6_driver_id` INT,
    `mysql_tbl_8wj9v6_order_total` DECIMAL(10,2),
    `mysql_tbl_8wj9v6_delivery_fee` INT,
    `mysql_tbl_8wj9v6_order_time` DATE,
    `mysql_tbl_8wj9v6_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbn8rp` (
    `mysql_tbl_hbn8rp_restaurant_id` INT,
    `mysql_tbl_hbn8rp_name` VARCHAR(50),
    `mysql_tbl_hbn8rp_cuisine_type` VARCHAR(50),
    `mysql_tbl_hbn8rp_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_8wj9v6` (`mysql_tbl_8wj9v6_order_id`, `mysql_tbl_8wj9v6_customer_id`, `mysql_tbl_8wj9v6_restaurant_id`, `mysql_tbl_8wj9v6_driver_id`, `mysql_tbl_8wj9v6_order_total`, `mysql_tbl_8wj9v6_delivery_fee`, `mysql_tbl_8wj9v6_order_time`, `mysql_tbl_8wj9v6_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hbn8rp` (`mysql_tbl_hbn8rp_restaurant_id`, `mysql_tbl_hbn8rp_name`, `mysql_tbl_hbn8rp_cuisine_type`, `mysql_tbl_hbn8rp_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ljic` (
    `mysql_tbl_v0ljic_emp_id` INT,
    `mysql_tbl_v0ljic_department_id` INT,
    `mysql_tbl_v0ljic_salary` INT,
    `mysql_tbl_v0ljic_hire_date` DATE,
    `mysql_tbl_v0ljic_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v0ljic` (`mysql_tbl_v0ljic_emp_id`, `mysql_tbl_v0ljic_department_id`, `mysql_tbl_v0ljic_salary`, `mysql_tbl_v0ljic_hire_date`, `mysql_tbl_v0ljic_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvh0xp` (
    mysql_tbl_pvh0xp_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_pvh0xp` (`mysql_tbl_pvh0xp_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ocuu8` (
    `mysql_tbl_5ocuu8_emp_id` INT,
    `mysql_tbl_5ocuu8_department_id` INT,
    `mysql_tbl_5ocuu8_salary` INT,
    `mysql_tbl_5ocuu8_hire_date` DATE,
    `mysql_tbl_5ocuu8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ocuu8` (`mysql_tbl_5ocuu8_emp_id`, `mysql_tbl_5ocuu8_department_id`, `mysql_tbl_5ocuu8_salary`, `mysql_tbl_5ocuu8_hire_date`, `mysql_tbl_5ocuu8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdsqwa` (
    `mysql_tbl_gdsqwa_campaign_id` INT,
    `mysql_tbl_gdsqwa_channel` INT,
    `mysql_tbl_gdsqwa_budget` INT,
    `mysql_tbl_gdsqwa_start_date` DATE,
    `mysql_tbl_gdsqwa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijv86q` (
    `mysql_tbl_ijv86q_conversion_id` INT,
    `mysql_tbl_ijv86q_campaign_id` INT,
    `mysql_tbl_ijv86q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gdsqwa` (`mysql_tbl_gdsqwa_campaign_id`, `mysql_tbl_gdsqwa_channel`, `mysql_tbl_gdsqwa_budget`, `mysql_tbl_gdsqwa_start_date`, `mysql_tbl_gdsqwa_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ijv86q` (`mysql_tbl_ijv86q_conversion_id`, `mysql_tbl_ijv86q_campaign_id`, `mysql_tbl_ijv86q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkcxmo` (
    `mysql_tbl_mkcxmo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkcxmo` (`mysql_tbl_mkcxmo_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pco3vr` (
    `mysql_tbl_pco3vr_concert_id` INT,
    `mysql_tbl_pco3vr_venue_id` INT,
    `mysql_tbl_pco3vr_artist_id` INT,
    `mysql_tbl_pco3vr_ticket_price` DECIMAL(10,2),
    `mysql_tbl_pco3vr_seats_available` INT,
    `mysql_tbl_pco3vr_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrrkpc` (
    `mysql_tbl_nrrkpc_sale_id` INT,
    `mysql_tbl_nrrkpc_concert_id` INT,
    `mysql_tbl_nrrkpc_customer_id` INT,
    `mysql_tbl_nrrkpc_quantity` INT,
    `mysql_tbl_nrrkpc_sale_date` DATE
);

INSERT INTO `mysql_tbl_pco3vr` (`mysql_tbl_pco3vr_concert_id`, `mysql_tbl_pco3vr_venue_id`, `mysql_tbl_pco3vr_artist_id`, `mysql_tbl_pco3vr_ticket_price`, `mysql_tbl_pco3vr_seats_available`, `mysql_tbl_pco3vr_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_nrrkpc` (`mysql_tbl_nrrkpc_sale_id`, `mysql_tbl_nrrkpc_concert_id`, `mysql_tbl_nrrkpc_customer_id`, `mysql_tbl_nrrkpc_quantity`, `mysql_tbl_nrrkpc_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj6h9e` (
    `mysql_tbl_wj6h9e_class_id` INT,
    `mysql_tbl_wj6h9e_instructor_id` INT,
    `mysql_tbl_wj6h9e_capacity` INT,
    `mysql_tbl_wj6h9e_current_enrollment` INT,
    `mysql_tbl_wj6h9e_duration_minutes` INT,
    `mysql_tbl_wj6h9e_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vojr0` (
    `mysql_tbl_9vojr0_booking_id` INT,
    `mysql_tbl_9vojr0_member_id` INT,
    `mysql_tbl_9vojr0_class_id` INT,
    `mysql_tbl_9vojr0_booking_date` DATE,
    `mysql_tbl_9vojr0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wj6h9e` (`mysql_tbl_wj6h9e_class_id`, `mysql_tbl_wj6h9e_instructor_id`, `mysql_tbl_wj6h9e_capacity`, `mysql_tbl_wj6h9e_current_enrollment`, `mysql_tbl_wj6h9e_duration_minutes`, `mysql_tbl_wj6h9e_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9vojr0` (`mysql_tbl_9vojr0_booking_id`, `mysql_tbl_9vojr0_member_id`, `mysql_tbl_9vojr0_class_id`, `mysql_tbl_9vojr0_booking_date`, `mysql_tbl_9vojr0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d990zv` (
    `mysql_tbl_d990zv_customer_id` INT,
    `mysql_tbl_d990zv_order_date` DATE,
    `mysql_tbl_d990zv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d990zv` (`mysql_tbl_d990zv_customer_id`, `mysql_tbl_d990zv_order_date`, `mysql_tbl_d990zv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22x035` (
    `mysql_tbl_22x035_order_id` INT,
    `mysql_tbl_22x035_customer_id` INT,
    `mysql_tbl_22x035_order_date` DATE,
    `mysql_tbl_22x035_total_amount` DECIMAL(10,2),
    `mysql_tbl_22x035_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43sn76` (
    `mysql_tbl_43sn76_payment_id` INT,
    `mysql_tbl_43sn76_order_id` INT,
    `mysql_tbl_43sn76_payment_method` INT,
    `mysql_tbl_43sn76_amount_paid` INT,
    `mysql_tbl_43sn76_transaction_fee` INT
);

INSERT INTO `mysql_tbl_22x035` (`mysql_tbl_22x035_order_id`, `mysql_tbl_22x035_customer_id`, `mysql_tbl_22x035_order_date`, `mysql_tbl_22x035_total_amount`, `mysql_tbl_22x035_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_43sn76` (`mysql_tbl_43sn76_payment_id`, `mysql_tbl_43sn76_order_id`, `mysql_tbl_43sn76_payment_method`, `mysql_tbl_43sn76_amount_paid`, `mysql_tbl_43sn76_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki70pf` (
    `mysql_tbl_ki70pf_customer_id` INT,
    `mysql_tbl_ki70pf_status` VARCHAR(50),
    `mysql_tbl_ki70pf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ki70pf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ki70pf` (`mysql_tbl_ki70pf_customer_id`, `mysql_tbl_ki70pf_status`, `mysql_tbl_ki70pf_monthly_cost`, `mysql_tbl_ki70pf_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck5x3i` (
    `mysql_tbl_ck5x3i_video_id` INT,
    `mysql_tbl_ck5x3i_creator_id` INT,
    `mysql_tbl_ck5x3i_title` INT,
    `mysql_tbl_ck5x3i_duration_seconds` INT,
    `mysql_tbl_ck5x3i_view_count` INT,
    `mysql_tbl_ck5x3i_upload_date` DATE,
    `mysql_tbl_ck5x3i_likes_count` INT
);

INSERT INTO `mysql_tbl_ck5x3i` (`mysql_tbl_ck5x3i_video_id`, `mysql_tbl_ck5x3i_creator_id`, `mysql_tbl_ck5x3i_title`, `mysql_tbl_ck5x3i_duration_seconds`, `mysql_tbl_ck5x3i_view_count`, `mysql_tbl_ck5x3i_upload_date`, `mysql_tbl_ck5x3i_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ubvj` (
    `mysql_tbl_j6ubvj_product_id` INT,
    `mysql_tbl_j6ubvj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j6ubvj` (`mysql_tbl_j6ubvj_product_id`, `mysql_tbl_j6ubvj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uusg56` (
    `mysql_tbl_uusg56_order_id` INT,
    `mysql_tbl_uusg56_customer_id` INT,
    `mysql_tbl_uusg56_order_date` DATE,
    `mysql_tbl_uusg56_total_amount` DECIMAL(10,2),
    `mysql_tbl_uusg56_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwh2gn` (
    `mysql_tbl_iwh2gn_order_id` INT,
    `mysql_tbl_iwh2gn_product_id` INT,
    `mysql_tbl_iwh2gn_quantity` INT,
    `mysql_tbl_iwh2gn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uusg56` (`mysql_tbl_uusg56_order_id`, `mysql_tbl_uusg56_customer_id`, `mysql_tbl_uusg56_order_date`, `mysql_tbl_uusg56_total_amount`, `mysql_tbl_uusg56_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iwh2gn` (`mysql_tbl_iwh2gn_order_id`, `mysql_tbl_iwh2gn_product_id`, `mysql_tbl_iwh2gn_quantity`, `mysql_tbl_iwh2gn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugro59` (
    `mysql_tbl_ugro59_product_id` INT,
    `mysql_tbl_ugro59_category_id` INT,
    `mysql_tbl_ugro59_price` DECIMAL(10,2),
    `mysql_tbl_ugro59_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmv4dd` (
    `mysql_tbl_nmv4dd_category_id` INT,
    `mysql_tbl_nmv4dd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugro59` (`mysql_tbl_ugro59_product_id`, `mysql_tbl_ugro59_category_id`, `mysql_tbl_ugro59_price`, `mysql_tbl_ugro59_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nmv4dd` (`mysql_tbl_nmv4dd_category_id`, `mysql_tbl_nmv4dd_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_b5yb0q_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_b5yb0q`
    WHERE mysql_tbl_b5yb0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
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

    SELECT COALESCE(mysql_tbl_1c0mtl_WEIGHT_LBS, 100), COALESCE(mysql_tbl_1c0mtl_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_1c0mtl`
    WHERE mysql_tbl_1c0mtl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rdgs2g_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_1c0mtl` FS
    JOIN `mysql_tbl_rdgs2g` C ON mysql_tbl_1c0mtl_CARRIER_ID = mysql_tbl_rdgs2g_CARRIER_ID
    WHERE mysql_tbl_1c0mtl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_r78rwl_WEIGHT_KG, mysql_tbl_r78rwl_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_r78rwl` WHERE mysql_tbl_r78rwl_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_r78rwl mysql_tbl_r78rwl_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8wj9v6_ORDER_TIME, mysql_tbl_8wj9v6_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_8wj9v6` O
    WHERE mysql_tbl_8wj9v6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dsdpzw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dsdpzw`
    WHERE mysql_tbl_dsdpzw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_98pf3y_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_98pf3y`
    WHERE mysql_tbl_98pf3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mo5ltj_PLAN_TYPE, COALESCE(mysql_tbl_mo5ltj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_mo5ltj_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_mo5ltj`
    WHERE mysql_tbl_mo5ltj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkcxmo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mkcxmo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gdsqwa_CHANNEL, DATEDIFF(mysql_tbl_gdsqwa_END_DATE, mysql_tbl_gdsqwa_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_gdsqwa`
    WHERE mysql_tbl_gdsqwa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ijv86q`
    WHERE mysql_tbl_ijv86q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0ljic_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v0ljic_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_v0ljic`
    WHERE mysql_tbl_v0ljic_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v0ljic`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19));

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d990zv`
    WHERE mysql_tbl_d990zv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d990zv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj6h9e_CAPACITY, 20), COALESCE(mysql_tbl_wj6h9e_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_wj6h9e_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_wj6h9e`
    WHERE mysql_tbl_wj6h9e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_9vojr0_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_9vojr0`
    WHERE mysql_tbl_9vojr0_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u08wuy` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2fsz5z` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u08wuy` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22x035_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_22x035`
    WHERE mysql_tbl_22x035_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_43sn76_PAYMENT_METHOD, COALESCE(mysql_tbl_43sn76_AMOUNT_PAID, 0), COALESCE(mysql_tbl_43sn76_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_43sn76`
    WHERE mysql_tbl_43sn76_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2fsz5z` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ugro59` P ON OI.PRODUCT_ID = mysql_tbl_ugro59_PRODUCT_ID
    WHERE mysql_tbl_ugro59_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ugro59` P ON OI.PRODUCT_ID = mysql_tbl_ugro59_PRODUCT_ID
    WHERE mysql_tbl_ugro59_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6ubvj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j6ubvj`
    WHERE mysql_tbl_j6ubvj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck5x3i_VIEW_COUNT, 0), COALESCE(mysql_tbl_ck5x3i_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ck5x3i`
    WHERE mysql_tbl_ck5x3i_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ck5x3i`
    WHERE mysql_tbl_ck5x3i_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iwh2gn_QUANTITY * mysql_tbl_iwh2gn_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iwh2gn`
    WHERE mysql_tbl_iwh2gn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uusg56_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uusg56`
    WHERE mysql_tbl_uusg56_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ki70pf_PLAN_TYPE, COALESCE(mysql_tbl_ki70pf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ki70pf`
    WHERE mysql_tbl_ki70pf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ki70pf_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pco3vr_TICKET_PRICE, 50), COALESCE(mysql_tbl_pco3vr_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_pco3vr`
    WHERE mysql_tbl_pco3vr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_nrrkpc`
    WHERE mysql_tbl_nrrkpc_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pco3vr_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_pco3vr`
    WHERE mysql_tbl_pco3vr_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ocuu8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5ocuu8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5ocuu8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5ocuu8`
    WHERE mysql_tbl_5ocuu8_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_u08wuy` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2fsz5z` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_pvh0xp_CTINYINT) INTO RESULT FROM `mysql_tbl_pvh0xp`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_PROC_TINYINT_wstbiu();
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_snr1hw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_snr1hw`
    WHERE mysql_tbl_snr1hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3xzpp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_o3xzpp`
    WHERE mysql_tbl_o3xzpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3xzpp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_o3xzpp` O
    JOIN `mysql_tbl_snr1hw` C ON mysql_tbl_o3xzpp_CUSTOMER_ID = mysql_tbl_snr1hw_CUSTOMER_ID
    WHERE mysql_tbl_snr1hw_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4trgbl_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_4trgbl`
    WHERE mysql_tbl_4trgbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g2rljr`
    WHERE mysql_tbl_g2rljr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_g2rljr_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_g2rljr`
    WHERE mysql_tbl_g2rljr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);