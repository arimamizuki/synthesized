/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ciiul` (
    `mysql_tbl_6ciiul_emp_id` INT,
    `mysql_tbl_6ciiul_manager_id` INT,
    `mysql_tbl_6ciiul_department_id` INT,
    `mysql_tbl_6ciiul_salary` INT
);

INSERT INTO `mysql_tbl_6ciiul` (`mysql_tbl_6ciiul_emp_id`, `mysql_tbl_6ciiul_manager_id`, `mysql_tbl_6ciiul_department_id`, `mysql_tbl_6ciiul_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yz7o4o` (
    `mysql_tbl_yz7o4o_supplier_id` INT,
    `mysql_tbl_yz7o4o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yz7o4o` (`mysql_tbl_yz7o4o_supplier_id`, `mysql_tbl_yz7o4o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ex4vs` (
    `mysql_tbl_4ex4vs_ctime` INT
);

INSERT INTO `mysql_tbl_4ex4vs` (`mysql_tbl_4ex4vs_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk027d` (
    `mysql_tbl_qk027d_order_id` INT,
    `mysql_tbl_qk027d_customer_id` INT,
    `mysql_tbl_qk027d_order_date` DATE,
    `mysql_tbl_qk027d_shipping_address` INT,
    `mysql_tbl_qk027d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfru9v` (
    `mysql_tbl_rfru9v_shipment_id` INT,
    `mysql_tbl_rfru9v_order_id` INT,
    `mysql_tbl_rfru9v_carrier` INT,
    `mysql_tbl_rfru9v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rfru9v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qk027d` (`mysql_tbl_qk027d_order_id`, `mysql_tbl_qk027d_customer_id`, `mysql_tbl_qk027d_order_date`, `mysql_tbl_qk027d_shipping_address`, `mysql_tbl_qk027d_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rfru9v` (`mysql_tbl_rfru9v_shipment_id`, `mysql_tbl_rfru9v_order_id`, `mysql_tbl_rfru9v_carrier`, `mysql_tbl_rfru9v_shipping_cost`, `mysql_tbl_rfru9v_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugh963` (
    mysql_tbl_ugh963_id INT,
    mysql_tbl_ugh963_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ugh963` (`mysql_tbl_ugh963_id`, `mysql_tbl_ugh963_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ugh963` (`mysql_tbl_ugh963_id`, `mysql_tbl_ugh963_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wimcv` (
    `mysql_tbl_7wimcv_part_id` INT,
    `mysql_tbl_7wimcv_part_name` VARCHAR(50),
    `mysql_tbl_7wimcv_category_id` INT,
    `mysql_tbl_7wimcv_price` DECIMAL(10,2),
    `mysql_tbl_7wimcv_stock_quantity` INT,
    `mysql_tbl_7wimcv_reorder_point` INT
);

INSERT INTO `mysql_tbl_7wimcv` (`mysql_tbl_7wimcv_part_id`, `mysql_tbl_7wimcv_part_name`, `mysql_tbl_7wimcv_category_id`, `mysql_tbl_7wimcv_price`, `mysql_tbl_7wimcv_stock_quantity`, `mysql_tbl_7wimcv_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a56jfd` (
    `mysql_tbl_a56jfd_campaign_id` INT,
    `mysql_tbl_a56jfd_target_audience_size` INT,
    `mysql_tbl_a56jfd_budget` INT,
    `mysql_tbl_a56jfd_start_date` DATE,
    `mysql_tbl_a56jfd_end_date` DATE,
    `mysql_tbl_a56jfd_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mridau` (
    `mysql_tbl_mridau_conversion_id` INT,
    `mysql_tbl_mridau_campaign_id` INT,
    `mysql_tbl_mridau_conversion_date` DATE,
    `mysql_tbl_mridau_conversion_value` INT
);

INSERT INTO `mysql_tbl_a56jfd` (`mysql_tbl_a56jfd_campaign_id`, `mysql_tbl_a56jfd_target_audience_size`, `mysql_tbl_a56jfd_budget`, `mysql_tbl_a56jfd_start_date`, `mysql_tbl_a56jfd_end_date`, `mysql_tbl_a56jfd_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mridau` (`mysql_tbl_mridau_conversion_id`, `mysql_tbl_mridau_campaign_id`, `mysql_tbl_mridau_conversion_date`, `mysql_tbl_mridau_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm1owy` (
    `mysql_tbl_fm1owy_order_id` INT,
    `mysql_tbl_fm1owy_customer_id` INT,
    `mysql_tbl_fm1owy_restaurant_id` INT,
    `mysql_tbl_fm1owy_driver_id` INT,
    `mysql_tbl_fm1owy_order_total` DECIMAL(10,2),
    `mysql_tbl_fm1owy_delivery_fee` INT,
    `mysql_tbl_fm1owy_order_time` DATE,
    `mysql_tbl_fm1owy_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqpa9t` (
    `mysql_tbl_jqpa9t_restaurant_id` INT,
    `mysql_tbl_jqpa9t_name` VARCHAR(50),
    `mysql_tbl_jqpa9t_cuisine_type` VARCHAR(50),
    `mysql_tbl_jqpa9t_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_fm1owy` (`mysql_tbl_fm1owy_order_id`, `mysql_tbl_fm1owy_customer_id`, `mysql_tbl_fm1owy_restaurant_id`, `mysql_tbl_fm1owy_driver_id`, `mysql_tbl_fm1owy_order_total`, `mysql_tbl_fm1owy_delivery_fee`, `mysql_tbl_fm1owy_order_time`, `mysql_tbl_fm1owy_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jqpa9t` (`mysql_tbl_jqpa9t_restaurant_id`, `mysql_tbl_jqpa9t_name`, `mysql_tbl_jqpa9t_cuisine_type`, `mysql_tbl_jqpa9t_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm51ng` (
    `mysql_tbl_hm51ng_gym_id` INT,
    `mysql_tbl_hm51ng_name` VARCHAR(50),
    `mysql_tbl_hm51ng_city` INT,
    `mysql_tbl_hm51ng_monthly_fee` INT,
    `mysql_tbl_hm51ng_equipment_count` INT,
    `mysql_tbl_hm51ng_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x98uv8` (
    `mysql_tbl_x98uv8_membership_id` INT,
    `mysql_tbl_x98uv8_gym_id` INT,
    `mysql_tbl_x98uv8_member_id` INT,
    `mysql_tbl_x98uv8_start_date` DATE,
    `mysql_tbl_x98uv8_end_date` DATE,
    `mysql_tbl_x98uv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hm51ng` (`mysql_tbl_hm51ng_gym_id`, `mysql_tbl_hm51ng_name`, `mysql_tbl_hm51ng_city`, `mysql_tbl_hm51ng_monthly_fee`, `mysql_tbl_hm51ng_equipment_count`, `mysql_tbl_hm51ng_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x98uv8` (`mysql_tbl_x98uv8_membership_id`, `mysql_tbl_x98uv8_gym_id`, `mysql_tbl_x98uv8_member_id`, `mysql_tbl_x98uv8_start_date`, `mysql_tbl_x98uv8_end_date`, `mysql_tbl_x98uv8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hkh6r` (
    `mysql_tbl_0hkh6r_customer_id` INT,
    `mysql_tbl_0hkh6r_plan_type` VARCHAR(50),
    `mysql_tbl_0hkh6r_start_date` DATE,
    `mysql_tbl_0hkh6r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0hkh6r_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcop8w` (
    `mysql_tbl_zcop8w_log_id` INT,
    `mysql_tbl_zcop8w_customer_id` INT,
    `mysql_tbl_zcop8w_usage_date` DATE,
    `mysql_tbl_zcop8w_data_used_gb` TEXT,
    `mysql_tbl_zcop8w_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_0hkh6r` (`mysql_tbl_0hkh6r_customer_id`, `mysql_tbl_0hkh6r_plan_type`, `mysql_tbl_0hkh6r_start_date`, `mysql_tbl_0hkh6r_monthly_cost`, `mysql_tbl_0hkh6r_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zcop8w` (`mysql_tbl_zcop8w_log_id`, `mysql_tbl_zcop8w_customer_id`, `mysql_tbl_zcop8w_usage_date`, `mysql_tbl_zcop8w_data_used_gb`, `mysql_tbl_zcop8w_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5tez7` (
    `mysql_tbl_z5tez7_product_id` INT,
    `mysql_tbl_z5tez7_category_id` INT,
    `mysql_tbl_z5tez7_price` DECIMAL(10,2),
    `mysql_tbl_z5tez7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9zgdt` (
    `mysql_tbl_g9zgdt_order_id` INT,
    `mysql_tbl_g9zgdt_product_id` INT,
    `mysql_tbl_g9zgdt_quantity` INT
);

INSERT INTO `mysql_tbl_z5tez7` (`mysql_tbl_z5tez7_product_id`, `mysql_tbl_z5tez7_category_id`, `mysql_tbl_z5tez7_price`, `mysql_tbl_z5tez7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g9zgdt` (`mysql_tbl_g9zgdt_order_id`, `mysql_tbl_g9zgdt_product_id`, `mysql_tbl_g9zgdt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_150w1p` (
    `mysql_tbl_150w1p_member_id` INT,
    `mysql_tbl_150w1p_tier_level` INT,
    `mysql_tbl_150w1p_total_miles` DECIMAL(10,2),
    `mysql_tbl_150w1p_miles_expired` INT,
    `mysql_tbl_150w1p_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8xrep` (
    `mysql_tbl_i8xrep_redemption_id` INT,
    `mysql_tbl_i8xrep_member_id` INT,
    `mysql_tbl_i8xrep_flight_id` INT,
    `mysql_tbl_i8xrep_miles_used` INT,
    `mysql_tbl_i8xrep_booking_date` DATE
);

INSERT INTO `mysql_tbl_150w1p` (`mysql_tbl_150w1p_member_id`, `mysql_tbl_150w1p_tier_level`, `mysql_tbl_150w1p_total_miles`, `mysql_tbl_150w1p_miles_expired`, `mysql_tbl_150w1p_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_i8xrep` (`mysql_tbl_i8xrep_redemption_id`, `mysql_tbl_i8xrep_member_id`, `mysql_tbl_i8xrep_flight_id`, `mysql_tbl_i8xrep_miles_used`, `mysql_tbl_i8xrep_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pl7bw` (
    `mysql_tbl_6pl7bw_customer_id` INT,
    `mysql_tbl_6pl7bw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pl7bw` (`mysql_tbl_6pl7bw_customer_id`, `mysql_tbl_6pl7bw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onjo2b` (
    `mysql_tbl_onjo2b_salary` INT
);

INSERT INTO `mysql_tbl_onjo2b` (`mysql_tbl_onjo2b_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggoarv` (
    `mysql_tbl_ggoarv_customer_id` INT,
    `mysql_tbl_ggoarv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggoarv` (`mysql_tbl_ggoarv_customer_id`, `mysql_tbl_ggoarv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qarepk` (
    `mysql_tbl_qarepk_supplier_id` INT,
    `mysql_tbl_qarepk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qarepk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qarepk` (`mysql_tbl_qarepk_supplier_id`, `mysql_tbl_qarepk_supplier_rating`, `mysql_tbl_qarepk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy9ahm` (
    `mysql_tbl_zy9ahm_order_id` INT,
    `mysql_tbl_zy9ahm_customer_id` INT,
    `mysql_tbl_zy9ahm_order_date` DATE,
    `mysql_tbl_zy9ahm_shipping_address` INT,
    `mysql_tbl_zy9ahm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zifemt` (
    `mysql_tbl_zifemt_shipment_id` INT,
    `mysql_tbl_zifemt_order_id` INT,
    `mysql_tbl_zifemt_carrier` INT,
    `mysql_tbl_zifemt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zifemt_estimated_delivery` INT,
    `mysql_tbl_zifemt_actual_delivery` INT
);

INSERT INTO `mysql_tbl_zy9ahm` (`mysql_tbl_zy9ahm_order_id`, `mysql_tbl_zy9ahm_customer_id`, `mysql_tbl_zy9ahm_order_date`, `mysql_tbl_zy9ahm_shipping_address`, `mysql_tbl_zy9ahm_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_zifemt` (`mysql_tbl_zifemt_shipment_id`, `mysql_tbl_zifemt_order_id`, `mysql_tbl_zifemt_carrier`, `mysql_tbl_zifemt_shipping_cost`, `mysql_tbl_zifemt_estimated_delivery`, `mysql_tbl_zifemt_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8eig6` (
    `mysql_tbl_u8eig6_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_u8eig6` (`mysql_tbl_u8eig6_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osqp1m` (
    `mysql_tbl_osqp1m_campaign_id` INT,
    `mysql_tbl_osqp1m_budget` INT,
    `mysql_tbl_osqp1m_start_date` DATE,
    `mysql_tbl_osqp1m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bt4z7` (
    `mysql_tbl_3bt4z7_conversion_id` INT,
    `mysql_tbl_3bt4z7_campaign_id` INT,
    `mysql_tbl_3bt4z7_conversion_value` INT
);

INSERT INTO `mysql_tbl_osqp1m` (`mysql_tbl_osqp1m_campaign_id`, `mysql_tbl_osqp1m_budget`, `mysql_tbl_osqp1m_start_date`, `mysql_tbl_osqp1m_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3bt4z7` (`mysql_tbl_3bt4z7_conversion_id`, `mysql_tbl_3bt4z7_campaign_id`, `mysql_tbl_3bt4z7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzzy40` (
    `mysql_tbl_pzzy40_category_id` INT,
    `mysql_tbl_pzzy40_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzzy40` (`mysql_tbl_pzzy40_category_id`, `mysql_tbl_pzzy40_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoriay` (
    `mysql_tbl_yoriay_customer_id` INT,
    `mysql_tbl_yoriay_country` INT,
    `mysql_tbl_yoriay_registration_date` DATE
);

INSERT INTO `mysql_tbl_yoriay` (`mysql_tbl_yoriay_customer_id`, `mysql_tbl_yoriay_country`, `mysql_tbl_yoriay_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytjd99` (
    `mysql_tbl_ytjd99_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytjd99` (`mysql_tbl_ytjd99_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yoriay`
    WHERE mysql_tbl_yoriay_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_yoriay_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ytjd99_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ytjd99`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_qk027d_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_qk027d`
    WHERE mysql_tbl_qk027d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rfru9v_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_rfru9v_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_rfru9v`
    WHERE mysql_tbl_rfru9v_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_z8tx11 TO mysql_tbl_z8tx11_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yz7o4o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yz7o4o`
    WHERE mysql_tbl_yz7o4o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_150w1p_TOTAL_MILES, 0), COALESCE(mysql_tbl_150w1p_MILES_EXPIRED, 0), mysql_tbl_150w1p_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_150w1p`
    WHERE mysql_tbl_150w1p_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a56jfd_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_a56jfd`
    WHERE mysql_tbl_a56jfd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mridau_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_mridau`
    WHERE mysql_tbl_mridau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zifemt_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_zy9ahm` O
    JOIN `mysql_tbl_zifemt` S ON mysql_tbl_zy9ahm_ORDER_ID = mysql_tbl_zifemt_ORDER_ID
    WHERE mysql_tbl_zy9ahm_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zifemt_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_zifemt_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zifemt` S
    WHERE mysql_tbl_zifemt_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qarepk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qarepk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qarepk`
    WHERE mysql_tbl_qarepk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_25l15i`
    WHERE mysql_tbl_qarepk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_onjo2b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_onjo2b`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ggoarv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ggoarv`
    WHERE mysql_tbl_ggoarv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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

    SELECT mysql_tbl_fm1owy_ORDER_TIME, mysql_tbl_fm1owy_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_fm1owy` O
    WHERE mysql_tbl_fm1owy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5tez7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z5tez7`
    WHERE mysql_tbl_z5tez7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g9zgdt_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_g9zgdt`
    WHERE mysql_tbl_g9zgdt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_g9zgdt_ORDER_ID IN (SELECT mysql_tbl_g9zgdt_ORDER_ID FROM `mysql_tbl_z8tx11` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm51ng_MONTHLY_FEE, 50), COALESCE(mysql_tbl_hm51ng_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_hm51ng`
    WHERE mysql_tbl_hm51ng_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_x98uv8`
    WHERE mysql_tbl_x98uv8_GYM_ID = GYM_ID_PARAM AND mysql_tbl_x98uv8_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
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

    SELECT COALESCE(mysql_tbl_0hkh6r_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_0hkh6r`
    WHERE mysql_tbl_0hkh6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zcop8w_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_zcop8w_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_zcop8w`
    WHERE mysql_tbl_zcop8w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zcop8w_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_zcop8w_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_zcop8w`
    WHERE mysql_tbl_zcop8w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zcop8w_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osqp1m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_osqp1m`
    WHERE mysql_tbl_osqp1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3bt4z7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3bt4z7`
    WHERE mysql_tbl_3bt4z7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pzzy40_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pzzy40`
    WHERE mysql_tbl_pzzy40_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6pl7bw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6pl7bw`
    WHERE mysql_tbl_6pl7bw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wimcv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7wimcv_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_7wimcv`
    WHERE mysql_tbl_7wimcv_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_u8eig6`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ugh963`;
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_4ex4vs_CTIME` INTO RESULT FROM `mysql_tbl_4ex4vs`;
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_6ciiul_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_6ciiul`
    WHERE mysql_tbl_6ciiul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6ciiul_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
        SELECT MIN(mysql_tbl_6ciiul_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_6ciiul`
        WHERE mysql_tbl_6ciiul_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);