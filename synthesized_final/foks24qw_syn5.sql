/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9vqo3` (
    `mysql_tbl_r9vqo3_flight_id` INT,
    `mysql_tbl_r9vqo3_airline_code` INT,
    `mysql_tbl_r9vqo3_origin` INT,
    `mysql_tbl_r9vqo3_destination` INT,
    `mysql_tbl_r9vqo3_distance_miles` INT,
    `mysql_tbl_r9vqo3_base_price` DECIMAL(10,2),
    `mysql_tbl_r9vqo3_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cj4w3` (
    `mysql_tbl_0cj4w3_booking_id` INT,
    `mysql_tbl_0cj4w3_flight_id` INT,
    `mysql_tbl_0cj4w3_passenger_id` INT,
    `mysql_tbl_0cj4w3_seat_class` INT,
    `mysql_tbl_0cj4w3_price_paid` INT
);

INSERT INTO `mysql_tbl_r9vqo3` (`mysql_tbl_r9vqo3_flight_id`, `mysql_tbl_r9vqo3_airline_code`, `mysql_tbl_r9vqo3_origin`, `mysql_tbl_r9vqo3_destination`, `mysql_tbl_r9vqo3_distance_miles`, `mysql_tbl_r9vqo3_base_price`, `mysql_tbl_r9vqo3_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0cj4w3` (`mysql_tbl_0cj4w3_booking_id`, `mysql_tbl_0cj4w3_flight_id`, `mysql_tbl_0cj4w3_passenger_id`, `mysql_tbl_0cj4w3_seat_class`, `mysql_tbl_0cj4w3_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11g49s` (
    `mysql_tbl_11g49s_customer_id` INT,
    `mysql_tbl_11g49s_country` INT
);

INSERT INTO `mysql_tbl_11g49s` (`mysql_tbl_11g49s_customer_id`, `mysql_tbl_11g49s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbgiiz` (
    `mysql_tbl_bbgiiz_system_id` INT,
    `mysql_tbl_bbgiiz_customer_id` INT,
    `mysql_tbl_bbgiiz_system_type` VARCHAR(50),
    `mysql_tbl_bbgiiz_monitoring_monthly` INT,
    `mysql_tbl_bbgiiz_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_bbgiiz_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkhrth` (
    `mysql_tbl_mkhrth_alert_id` INT,
    `mysql_tbl_mkhrth_system_id` INT,
    `mysql_tbl_mkhrth_alert_date` DATE,
    `mysql_tbl_mkhrth_alert_type` VARCHAR(50),
    `mysql_tbl_mkhrth_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_bbgiiz` (`mysql_tbl_bbgiiz_system_id`, `mysql_tbl_bbgiiz_customer_id`, `mysql_tbl_bbgiiz_system_type`, `mysql_tbl_bbgiiz_monitoring_monthly`, `mysql_tbl_bbgiiz_equipment_cost`, `mysql_tbl_bbgiiz_installation_date`) VALUES (1, 2, 'mysql_tbl_3s3ysw', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mkhrth` (`mysql_tbl_mkhrth_alert_id`, `mysql_tbl_mkhrth_system_id`, `mysql_tbl_mkhrth_alert_date`, `mysql_tbl_mkhrth_alert_type`, `mysql_tbl_mkhrth_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_3s3ysw', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a871ya` (
    `mysql_tbl_a871ya_return_id` INT,
    `mysql_tbl_a871ya_transaction_id` INT,
    `mysql_tbl_a871ya_customer_id` INT,
    `mysql_tbl_a871ya_return_date` DATE,
    `mysql_tbl_a871ya_item_count` INT,
    `mysql_tbl_a871ya_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5yc7k` (
    `mysql_tbl_n5yc7k_transaction_id` INT,
    `mysql_tbl_n5yc7k_store_id` INT,
    `mysql_tbl_n5yc7k_transaction_date` DATE,
    `mysql_tbl_n5yc7k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a871ya` (`mysql_tbl_a871ya_return_id`, `mysql_tbl_a871ya_transaction_id`, `mysql_tbl_a871ya_customer_id`, `mysql_tbl_a871ya_return_date`, `mysql_tbl_a871ya_item_count`, `mysql_tbl_a871ya_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n5yc7k` (`mysql_tbl_n5yc7k_transaction_id`, `mysql_tbl_n5yc7k_store_id`, `mysql_tbl_n5yc7k_transaction_date`, `mysql_tbl_n5yc7k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbylvp` (
    mysql_tbl_pbylvp_clusterset_id VARCHAR(36),
    mysql_tbl_pbylvp_cluster_id VARCHAR(36),
    mysql_tbl_pbylvp_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzvzi9` (
    mysql_tbl_rzvzi9_clusterset_id VARCHAR(36),
    mysql_tbl_rzvzi9_view_id INT
);

INSERT INTO `mysql_tbl_rzvzi9` (`mysql_tbl_rzvzi9_clusterset_id`, `mysql_tbl_rzvzi9_view_id`) VALUES ('mysql_tbl_3s3ysw', 2);

INSERT INTO `mysql_tbl_pbylvp` (`mysql_tbl_pbylvp_clusterset_id`, `mysql_tbl_pbylvp_cluster_id`, `mysql_tbl_pbylvp_view_id`) VALUES ('mysql_tbl_3s3ysw', 'mysql_tbl_3s3ysw', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnccp4` (
    `mysql_tbl_jnccp4_campaign_id` INT,
    `mysql_tbl_jnccp4_status` VARCHAR(50),
    `mysql_tbl_jnccp4_budget` INT
);

INSERT INTO `mysql_tbl_jnccp4` (`mysql_tbl_jnccp4_campaign_id`, `mysql_tbl_jnccp4_status`, `mysql_tbl_jnccp4_budget`) VALUES (1, 'mysql_tbl_3s3ysw', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urm1ux` (
    `mysql_tbl_urm1ux_order_id` INT,
    `mysql_tbl_urm1ux_customer_id` INT,
    `mysql_tbl_urm1ux_order_date` DATE,
    `mysql_tbl_urm1ux_total_amount` DECIMAL(10,2),
    `mysql_tbl_urm1ux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaua0z` (
    `mysql_tbl_vaua0z_refund_id` INT,
    `mysql_tbl_vaua0z_order_id` INT,
    `mysql_tbl_vaua0z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urm1ux` (`mysql_tbl_urm1ux_order_id`, `mysql_tbl_urm1ux_customer_id`, `mysql_tbl_urm1ux_order_date`, `mysql_tbl_urm1ux_total_amount`, `mysql_tbl_urm1ux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3s3ysw');

INSERT INTO `mysql_tbl_vaua0z` (`mysql_tbl_vaua0z_refund_id`, `mysql_tbl_vaua0z_order_id`, `mysql_tbl_vaua0z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a9gu3` (
    `mysql_tbl_0a9gu3_dept_id` INT,
    `mysql_tbl_0a9gu3_name` VARCHAR(50),
    `mysql_tbl_0a9gu3_budget` INT,
    `mysql_tbl_0a9gu3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f114xe` (
    `mysql_tbl_f114xe_emp_id` INT,
    `mysql_tbl_f114xe_dept_id` INT,
    `mysql_tbl_f114xe_salary` INT
);

INSERT INTO `mysql_tbl_0a9gu3` (`mysql_tbl_0a9gu3_dept_id`, `mysql_tbl_0a9gu3_name`, `mysql_tbl_0a9gu3_budget`, `mysql_tbl_0a9gu3_headcount`) VALUES (1, 'mysql_tbl_3s3ysw', 1, 1);

INSERT INTO `mysql_tbl_f114xe` (`mysql_tbl_f114xe_emp_id`, `mysql_tbl_f114xe_dept_id`, `mysql_tbl_f114xe_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dfrd6` (
    `mysql_tbl_9dfrd6_customer_id` INT,
    `mysql_tbl_9dfrd6_registration_date` DATE,
    `mysql_tbl_9dfrd6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8bnnb` (
    `mysql_tbl_x8bnnb_order_id` INT,
    `mysql_tbl_x8bnnb_customer_id` INT,
    `mysql_tbl_x8bnnb_order_date` DATE,
    `mysql_tbl_x8bnnb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dfrd6` (`mysql_tbl_9dfrd6_customer_id`, `mysql_tbl_9dfrd6_registration_date`, `mysql_tbl_9dfrd6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x8bnnb` (`mysql_tbl_x8bnnb_order_id`, `mysql_tbl_x8bnnb_customer_id`, `mysql_tbl_x8bnnb_order_date`, `mysql_tbl_x8bnnb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ti3u` (
    `mysql_tbl_30ti3u_product_id` INT,
    `mysql_tbl_30ti3u_category_id` INT
);

INSERT INTO `mysql_tbl_30ti3u` (`mysql_tbl_30ti3u_product_id`, `mysql_tbl_30ti3u_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c84uqd` (
    `mysql_tbl_c84uqd_budget` INT
);

INSERT INTO `mysql_tbl_c84uqd` (`mysql_tbl_c84uqd_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw4xml` (
    `mysql_tbl_gw4xml_order_id` INT,
    `mysql_tbl_gw4xml_customer_id` INT,
    `mysql_tbl_gw4xml_order_date` DATE,
    `mysql_tbl_gw4xml_total_amount` DECIMAL(10,2),
    `mysql_tbl_gw4xml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld9qi5` (
    `mysql_tbl_ld9qi5_refund_id` INT,
    `mysql_tbl_ld9qi5_order_id` INT,
    `mysql_tbl_ld9qi5_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ld9qi5_refund_date` DATE,
    `mysql_tbl_ld9qi5_reason` INT
);

INSERT INTO `mysql_tbl_gw4xml` (`mysql_tbl_gw4xml_order_id`, `mysql_tbl_gw4xml_customer_id`, `mysql_tbl_gw4xml_order_date`, `mysql_tbl_gw4xml_total_amount`, `mysql_tbl_gw4xml_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3s3ysw');

INSERT INTO `mysql_tbl_ld9qi5` (`mysql_tbl_ld9qi5_refund_id`, `mysql_tbl_ld9qi5_order_id`, `mysql_tbl_ld9qi5_refund_amount`, `mysql_tbl_ld9qi5_refund_date`, `mysql_tbl_ld9qi5_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z8der` (
    `mysql_tbl_7z8der_claim_id` INT,
    `mysql_tbl_7z8der_policy_id` INT,
    `mysql_tbl_7z8der_claim_date` DATE,
    `mysql_tbl_7z8der_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7z8der_status` VARCHAR(50),
    `mysql_tbl_7z8der_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzk99d` (
    `mysql_tbl_rzk99d_policy_id` INT,
    `mysql_tbl_rzk99d_customer_id` INT,
    `mysql_tbl_rzk99d_policy_type` VARCHAR(50),
    `mysql_tbl_rzk99d_premium_annual` INT
);

INSERT INTO `mysql_tbl_7z8der` (`mysql_tbl_7z8der_claim_id`, `mysql_tbl_7z8der_policy_id`, `mysql_tbl_7z8der_claim_date`, `mysql_tbl_7z8der_claim_amount`, `mysql_tbl_7z8der_status`, `mysql_tbl_7z8der_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3s3ysw', 6);

INSERT INTO `mysql_tbl_rzk99d` (`mysql_tbl_rzk99d_policy_id`, `mysql_tbl_rzk99d_customer_id`, `mysql_tbl_rzk99d_policy_type`, `mysql_tbl_rzk99d_premium_annual`) VALUES (1, 2, 'mysql_tbl_3s3ysw', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zqedn` (
    `mysql_tbl_0zqedn_restaurant_id` INT,
    `mysql_tbl_0zqedn_cuisine_type` VARCHAR(50),
    `mysql_tbl_0zqedn_average_wait_time_minutes` DATE,
    `mysql_tbl_0zqedn_rating` DECIMAL(3,1),
    `mysql_tbl_0zqedn_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o0ql2` (
    `mysql_tbl_8o0ql2_reservation_id` INT,
    `mysql_tbl_8o0ql2_restaurant_id` INT,
    `mysql_tbl_8o0ql2_customer_id` INT,
    `mysql_tbl_8o0ql2_party_size` INT,
    `mysql_tbl_8o0ql2_reservation_date` DATE,
    `mysql_tbl_8o0ql2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zqedn` (`mysql_tbl_0zqedn_restaurant_id`, `mysql_tbl_0zqedn_cuisine_type`, `mysql_tbl_0zqedn_average_wait_time_minutes`, `mysql_tbl_0zqedn_rating`, `mysql_tbl_0zqedn_price_range`) VALUES (1, 'mysql_tbl_3s3ysw', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_8o0ql2` (`mysql_tbl_8o0ql2_reservation_id`, `mysql_tbl_8o0ql2_restaurant_id`, `mysql_tbl_8o0ql2_customer_id`, `mysql_tbl_8o0ql2_party_size`, `mysql_tbl_8o0ql2_reservation_date`, `mysql_tbl_8o0ql2_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'mysql_tbl_3s3ysw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ha6s` (
    `mysql_tbl_h2ha6s_customer_id` INT,
    `mysql_tbl_h2ha6s_plan_type` VARCHAR(50),
    `mysql_tbl_h2ha6s_start_date` DATE,
    `mysql_tbl_h2ha6s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13q9l` (
    `mysql_tbl_r13q9l_customer_id` INT,
    `mysql_tbl_r13q9l_tier_level` INT
);

INSERT INTO `mysql_tbl_h2ha6s` (`mysql_tbl_h2ha6s_customer_id`, `mysql_tbl_h2ha6s_plan_type`, `mysql_tbl_h2ha6s_start_date`, `mysql_tbl_h2ha6s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r13q9l` (`mysql_tbl_r13q9l_customer_id`, `mysql_tbl_r13q9l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1n798` (
    `mysql_tbl_x1n798_customer_id` INT,
    `mysql_tbl_x1n798_country` INT
);

INSERT INTO `mysql_tbl_x1n798` (`mysql_tbl_x1n798_customer_id`, `mysql_tbl_x1n798_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h89q78` (
    `mysql_tbl_h89q78_customer_id` INT,
    `mysql_tbl_h89q78_registration_date` DATE,
    `mysql_tbl_h89q78_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8x6z0` (
    `mysql_tbl_h8x6z0_order_id` INT,
    `mysql_tbl_h8x6z0_customer_id` INT,
    `mysql_tbl_h8x6z0_order_date` DATE,
    `mysql_tbl_h8x6z0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h89q78` (`mysql_tbl_h89q78_customer_id`, `mysql_tbl_h89q78_registration_date`, `mysql_tbl_h89q78_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h8x6z0` (`mysql_tbl_h8x6z0_order_id`, `mysql_tbl_h8x6z0_customer_id`, `mysql_tbl_h8x6z0_order_date`, `mysql_tbl_h8x6z0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_406xq3` (
    `mysql_tbl_406xq3_contract_id` INT,
    `mysql_tbl_406xq3_customer_id` INT,
    `mysql_tbl_406xq3_contract_type` VARCHAR(50),
    `mysql_tbl_406xq3_start_date` DATE,
    `mysql_tbl_406xq3_end_date` DATE,
    `mysql_tbl_406xq3_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2e5ws` (
    `mysql_tbl_z2e5ws_payment_id` INT,
    `mysql_tbl_z2e5ws_contract_id` INT,
    `mysql_tbl_z2e5ws_payment_date` DATE,
    `mysql_tbl_z2e5ws_amount_paid` INT,
    `mysql_tbl_z2e5ws_is_on_time` DATE
);

INSERT INTO `mysql_tbl_406xq3` (`mysql_tbl_406xq3_contract_id`, `mysql_tbl_406xq3_customer_id`, `mysql_tbl_406xq3_contract_type`, `mysql_tbl_406xq3_start_date`, `mysql_tbl_406xq3_end_date`, `mysql_tbl_406xq3_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z2e5ws` (`mysql_tbl_z2e5ws_payment_id`, `mysql_tbl_z2e5ws_contract_id`, `mysql_tbl_z2e5ws_payment_date`, `mysql_tbl_z2e5ws_amount_paid`, `mysql_tbl_z2e5ws_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aun5c4` (
    `mysql_tbl_aun5c4_item_id` INT,
    `mysql_tbl_aun5c4_sku` INT,
    `mysql_tbl_aun5c4_name` VARCHAR(50),
    `mysql_tbl_aun5c4_warehouse_id` INT,
    `mysql_tbl_aun5c4_quantity_on_hand` INT,
    `mysql_tbl_aun5c4_reorder_point` INT,
    `mysql_tbl_aun5c4_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vos8vn` (
    `mysql_tbl_vos8vn_txn_id` INT,
    `mysql_tbl_vos8vn_item_id` INT,
    `mysql_tbl_vos8vn_txn_type` VARCHAR(50),
    `mysql_tbl_vos8vn_quantity` INT,
    `mysql_tbl_vos8vn_txn_date` DATE
);

INSERT INTO `mysql_tbl_aun5c4` (`mysql_tbl_aun5c4_item_id`, `mysql_tbl_aun5c4_sku`, `mysql_tbl_aun5c4_name`, `mysql_tbl_aun5c4_warehouse_id`, `mysql_tbl_aun5c4_quantity_on_hand`, `mysql_tbl_aun5c4_reorder_point`, `mysql_tbl_aun5c4_unit_cost`) VALUES (1, 2, 'mysql_tbl_3s3ysw', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vos8vn` (`mysql_tbl_vos8vn_txn_id`, `mysql_tbl_vos8vn_item_id`, `mysql_tbl_vos8vn_txn_type`, `mysql_tbl_vos8vn_quantity`, `mysql_tbl_vos8vn_txn_date`) VALUES (1, 2, 'mysql_tbl_3s3ysw', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_felx62` (
    mysql_tbl_felx62_id INT,
    mysql_tbl_felx62_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_felx62` (`mysql_tbl_felx62_id`, `mysql_tbl_felx62_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_felx62` (`mysql_tbl_felx62_id`, `mysql_tbl_felx62_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2o09l` (mysql_tbl_i2o09l_id INT, mysql_tbl_i2o09l_counter_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urm1ux_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_urm1ux`
    WHERE mysql_tbl_urm1ux_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vaua0z_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vaua0z`
    WHERE mysql_tbl_vaua0z_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_wmbic5` U JOIN `mysql_tbl_82gorm` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3r1fd` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_82gorm` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_x3r1fd` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3xxogy` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_h2ha6s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h2ha6s`
    WHERE mysql_tbl_h2ha6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wmbic5` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_82gorm` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wmbic5` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_82gorm` WHERE mysql_tbl_82gorm.USER_ID = mysql_tbl_wmbic5.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_82gorm`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_wmbic5`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        FROM `mysql_tbl_h8x6z0`
        WHERE mysql_tbl_h8x6z0_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_h8x6z0_ORDER_DATE), MONTH(mysql_tbl_h8x6z0_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_x1n798`
    WHERE mysql_tbl_x1n798_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x1n798`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7z8der_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_7z8der`
    WHERE mysql_tbl_7z8der_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_7z8der`
    WHERE mysql_tbl_7z8der_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7z8der_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_8o0ql2`
    WHERE mysql_tbl_8o0ql2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_8o0ql2`
    WHERE mysql_tbl_8o0ql2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8o0ql2_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_0zqedn_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_0zqedn`
    WHERE mysql_tbl_0zqedn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw4xml_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gw4xml`
    WHERE mysql_tbl_gw4xml_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ld9qi5_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ld9qi5`
    WHERE mysql_tbl_ld9qi5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_x8bnnb`
    WHERE mysql_tbl_x8bnnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_x8bnnb` O
    JOIN `mysql_tbl_9dfrd6` C ON mysql_tbl_x8bnnb_CUSTOMER_ID = mysql_tbl_9dfrd6_CUSTOMER_ID
    WHERE mysql_tbl_9dfrd6_COUNTRY = (SELECT mysql_tbl_9dfrd6_COUNTRY FROM `mysql_tbl_9dfrd6` WHERE mysql_tbl_9dfrd6_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_30ti3u`
    WHERE mysql_tbl_30ti3u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c84uqd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c84uqd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aun5c4_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_aun5c4_REORDER_POINT, 0), COALESCE(mysql_tbl_aun5c4_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_aun5c4`
    WHERE mysql_tbl_aun5c4_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_vos8vn_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_vos8vn`
    WHERE mysql_tbl_vos8vn_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_vos8vn_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_vos8vn_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_406xq3_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_406xq3`
    WHERE mysql_tbl_406xq3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_z2e5ws_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_z2e5ws`
    WHERE mysql_tbl_z2e5ws_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_406xq3_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_406xq3`
    WHERE mysql_tbl_406xq3_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a9gu3_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0a9gu3` D
    LEFT JOIN `mysql_tbl_f114xe` E ON mysql_tbl_0a9gu3_DEPT_ID = mysql_tbl_f114xe_DEPT_ID
    WHERE mysql_tbl_0a9gu3_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_0a9gu3_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_f114xe_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_f114xe`
    WHERE mysql_tbl_f114xe_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jnccp4_STATUS, COALESCE(mysql_tbl_jnccp4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jnccp4`
    WHERE mysql_tbl_jnccp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
    SET V_AREA = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_3s3ysw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_3s3ysw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('mysql_tbl_3s3ysw', 'mysql_tbl_wmbic5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('mysql_tbl_3s3ysw', 'mysql_tbl_wmbic5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('mysql_tbl_3s3ysw', 'mysql_tbl_wmbic5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('mysql_tbl_3s3ysw', 'mysql_tbl_wmbic5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('mysql_tbl_3s3ysw', 'mysql_tbl_wmbic5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('mysql_tbl_3s3ysw');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('mysql_tbl_3s3ysw', 'mysql_tbl_wmbic5');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('mysql_tbl_3s3ysw', 'mysql_tbl_wmbic5');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('mysql_tbl_3s3ysw', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_pbylvp_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_rzvzi9_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_rzvzi9`
    WHERE mysql_tbl_rzvzi9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_pbylvp`
    WHERE mysql_tbl_pbylvp.mysql_tbl_pbylvp_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_pbylvp.mysql_tbl_pbylvp_CLUSTER_ID = CAST(mysql_tbl_pbylvp_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_pbylvp.mysql_tbl_pbylvp_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_wmbic5`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_felx62`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_i2o09l` (`mysql_tbl_i2o09l_ID`, `mysql_tbl_i2o09l_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_n5yc7k`
    WHERE mysql_tbl_n5yc7k_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_n5yc7k_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_a871ya` R
    JOIN `mysql_tbl_n5yc7k` T ON mysql_tbl_a871ya_TRANSACTION_ID = mysql_tbl_n5yc7k_TRANSACTION_ID
    WHERE mysql_tbl_n5yc7k_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_a871ya_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_wmbic5`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
        END WHILE;
        SET V_I = V_I + MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbgiiz_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_bbgiiz_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_bbgiiz`
    WHERE mysql_tbl_bbgiiz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mkhrth_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_mkhrth`
    WHERE mysql_tbl_mkhrth_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_11g49s_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_11g49s`
    WHERE mysql_tbl_11g49s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9vqo3_BASE_PRICE, 200), COALESCE(mysql_tbl_r9vqo3_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_r9vqo3`
    WHERE mysql_tbl_r9vqo3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0cj4w3`
    WHERE mysql_tbl_0cj4w3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);