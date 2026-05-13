/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rnule` (
    `mysql_tbl_5rnule_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5rnule` (`mysql_tbl_5rnule_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f14zbc` (
    mysql_tbl_f14zbc_emp_no INT,
    mysql_tbl_f14zbc_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6nsyu` (
    mysql_tbl_u6nsyu_emp_no INT,
    mysql_tbl_u6nsyu_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f14zbc` (`mysql_tbl_f14zbc_emp_no`, `mysql_tbl_f14zbc_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_u6nsyu` (`mysql_tbl_u6nsyu_emp_no`, `mysql_tbl_u6nsyu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_u6nsyu` (`mysql_tbl_u6nsyu_emp_no`, `mysql_tbl_u6nsyu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_u6nsyu` (`mysql_tbl_u6nsyu_emp_no`, `mysql_tbl_u6nsyu_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhpnla` (
    `mysql_tbl_hhpnla_emp_id` INT,
    `mysql_tbl_hhpnla_department_id` INT,
    `mysql_tbl_hhpnla_salary` INT,
    `mysql_tbl_hhpnla_hire_date` DATE,
    `mysql_tbl_hhpnla_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftk5mb` (
    `mysql_tbl_ftk5mb_department_id` INT,
    `mysql_tbl_ftk5mb_name` VARCHAR(50),
    `mysql_tbl_ftk5mb_manager_id` INT
);

INSERT INTO `mysql_tbl_hhpnla` (`mysql_tbl_hhpnla_emp_id`, `mysql_tbl_hhpnla_department_id`, `mysql_tbl_hhpnla_salary`, `mysql_tbl_hhpnla_hire_date`, `mysql_tbl_hhpnla_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ftk5mb` (`mysql_tbl_ftk5mb_department_id`, `mysql_tbl_ftk5mb_name`, `mysql_tbl_ftk5mb_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3apci` (
    `mysql_tbl_s3apci_customer_id` INT,
    `mysql_tbl_s3apci_plan_type` VARCHAR(50),
    `mysql_tbl_s3apci_start_date` DATE,
    `mysql_tbl_s3apci_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s3apci_data_limit_gb` TEXT,
    `mysql_tbl_s3apci_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_s3apci` (`mysql_tbl_s3apci_customer_id`, `mysql_tbl_s3apci_plan_type`, `mysql_tbl_s3apci_start_date`, `mysql_tbl_s3apci_monthly_cost`, `mysql_tbl_s3apci_data_limit_gb`, `mysql_tbl_s3apci_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phxgx0` (
    `mysql_tbl_phxgx0_airline_id` INT,
    `mysql_tbl_phxgx0_name` VARCHAR(50),
    `mysql_tbl_phxgx0_iata_code` INT,
    `mysql_tbl_phxgx0_safety_rating` DECIMAL(3,1),
    `mysql_tbl_phxgx0_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ci5o` (
    `mysql_tbl_y5ci5o_flight_id` INT,
    `mysql_tbl_y5ci5o_airline_id` INT,
    `mysql_tbl_y5ci5o_origin` INT,
    `mysql_tbl_y5ci5o_destination` INT,
    `mysql_tbl_y5ci5o_distance_miles` INT
);

INSERT INTO `mysql_tbl_phxgx0` (`mysql_tbl_phxgx0_airline_id`, `mysql_tbl_phxgx0_name`, `mysql_tbl_phxgx0_iata_code`, `mysql_tbl_phxgx0_safety_rating`, `mysql_tbl_phxgx0_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_y5ci5o` (`mysql_tbl_y5ci5o_flight_id`, `mysql_tbl_y5ci5o_airline_id`, `mysql_tbl_y5ci5o_origin`, `mysql_tbl_y5ci5o_destination`, `mysql_tbl_y5ci5o_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuxnv6` (
    `mysql_tbl_xuxnv6_order_id` INT,
    `mysql_tbl_xuxnv6_customer_id` INT,
    `mysql_tbl_xuxnv6_restaurant_id` INT,
    `mysql_tbl_xuxnv6_driver_id` INT,
    `mysql_tbl_xuxnv6_order_total` DECIMAL(10,2),
    `mysql_tbl_xuxnv6_delivery_fee` INT,
    `mysql_tbl_xuxnv6_order_time` DATE,
    `mysql_tbl_xuxnv6_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_090ok8` (
    `mysql_tbl_090ok8_restaurant_id` INT,
    `mysql_tbl_090ok8_name` VARCHAR(50),
    `mysql_tbl_090ok8_cuisine_type` VARCHAR(50),
    `mysql_tbl_090ok8_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_xuxnv6` (`mysql_tbl_xuxnv6_order_id`, `mysql_tbl_xuxnv6_customer_id`, `mysql_tbl_xuxnv6_restaurant_id`, `mysql_tbl_xuxnv6_driver_id`, `mysql_tbl_xuxnv6_order_total`, `mysql_tbl_xuxnv6_delivery_fee`, `mysql_tbl_xuxnv6_order_time`, `mysql_tbl_xuxnv6_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_090ok8` (`mysql_tbl_090ok8_restaurant_id`, `mysql_tbl_090ok8_name`, `mysql_tbl_090ok8_cuisine_type`, `mysql_tbl_090ok8_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnbrbc` (
    `mysql_tbl_xnbrbc_plan_id` INT,
    `mysql_tbl_xnbrbc_plan_name` VARCHAR(50),
    `mysql_tbl_xnbrbc_monthly_price` DECIMAL(10,2),
    `mysql_tbl_xnbrbc_data_limit_mb` TEXT,
    `mysql_tbl_xnbrbc_minutes_limit` INT,
    `mysql_tbl_xnbrbc_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy5b9o` (
    `mysql_tbl_hy5b9o_sub_id` INT,
    `mysql_tbl_hy5b9o_user_id` INT,
    `mysql_tbl_hy5b9o_plan_id` INT,
    `mysql_tbl_hy5b9o_start_date` DATE,
    `mysql_tbl_hy5b9o_data_used_mb` TEXT,
    `mysql_tbl_hy5b9o_minutes_used` INT,
    `mysql_tbl_hy5b9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnbrbc` (`mysql_tbl_xnbrbc_plan_id`, `mysql_tbl_xnbrbc_plan_name`, `mysql_tbl_xnbrbc_monthly_price`, `mysql_tbl_xnbrbc_data_limit_mb`, `mysql_tbl_xnbrbc_minutes_limit`, `mysql_tbl_xnbrbc_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_hy5b9o` (`mysql_tbl_hy5b9o_sub_id`, `mysql_tbl_hy5b9o_user_id`, `mysql_tbl_hy5b9o_plan_id`, `mysql_tbl_hy5b9o_start_date`, `mysql_tbl_hy5b9o_data_used_mb`, `mysql_tbl_hy5b9o_minutes_used`, `mysql_tbl_hy5b9o_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8e6ql` (
    `mysql_tbl_c8e6ql_campaign_id` INT,
    `mysql_tbl_c8e6ql_status` VARCHAR(50),
    `mysql_tbl_c8e6ql_channel` INT
);

INSERT INTO `mysql_tbl_c8e6ql` (`mysql_tbl_c8e6ql_campaign_id`, `mysql_tbl_c8e6ql_status`, `mysql_tbl_c8e6ql_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te2bz5` (
    `mysql_tbl_te2bz5_shipment_id` INT,
    `mysql_tbl_te2bz5_order_id` INT,
    `mysql_tbl_te2bz5_carrier_id` INT,
    `mysql_tbl_te2bz5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_te2bz5_weight_kg` INT,
    `mysql_tbl_te2bz5_shipping_date` DATE,
    `mysql_tbl_te2bz5_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fj4r4` (
    `mysql_tbl_3fj4r4_carrier_id` INT,
    `mysql_tbl_3fj4r4_name` VARCHAR(50),
    `mysql_tbl_3fj4r4_base_rate` INT,
    `mysql_tbl_3fj4r4_weight_rate` INT
);

INSERT INTO `mysql_tbl_te2bz5` (`mysql_tbl_te2bz5_shipment_id`, `mysql_tbl_te2bz5_order_id`, `mysql_tbl_te2bz5_carrier_id`, `mysql_tbl_te2bz5_shipping_cost`, `mysql_tbl_te2bz5_weight_kg`, `mysql_tbl_te2bz5_shipping_date`, `mysql_tbl_te2bz5_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3fj4r4` (`mysql_tbl_3fj4r4_carrier_id`, `mysql_tbl_3fj4r4_name`, `mysql_tbl_3fj4r4_base_rate`, `mysql_tbl_3fj4r4_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mgrbb` (
    `mysql_tbl_5mgrbb_order_id` INT,
    `mysql_tbl_5mgrbb_customer_id` INT,
    `mysql_tbl_5mgrbb_order_date` DATE,
    `mysql_tbl_5mgrbb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r26o4d` (
    `mysql_tbl_r26o4d_order_id` INT,
    `mysql_tbl_r26o4d_product_id` INT,
    `mysql_tbl_r26o4d_quantity` INT
);

INSERT INTO `mysql_tbl_5mgrbb` (`mysql_tbl_5mgrbb_order_id`, `mysql_tbl_5mgrbb_customer_id`, `mysql_tbl_5mgrbb_order_date`, `mysql_tbl_5mgrbb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r26o4d` (`mysql_tbl_r26o4d_order_id`, `mysql_tbl_r26o4d_product_id`, `mysql_tbl_r26o4d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kyuvb` (
    `mysql_tbl_3kyuvb_product_id` INT,
    `mysql_tbl_3kyuvb_sku` INT,
    `mysql_tbl_3kyuvb_name` VARCHAR(50),
    `mysql_tbl_3kyuvb_category_id` INT,
    `mysql_tbl_3kyuvb_price` DECIMAL(10,2),
    `mysql_tbl_3kyuvb_cost` DECIMAL(10,2),
    `mysql_tbl_3kyuvb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qrv8p` (
    `mysql_tbl_8qrv8p_transaction_id` INT,
    `mysql_tbl_8qrv8p_product_id` INT,
    `mysql_tbl_8qrv8p_quantity` INT,
    `mysql_tbl_8qrv8p_transaction_date` DATE
);

INSERT INTO `mysql_tbl_3kyuvb` (`mysql_tbl_3kyuvb_product_id`, `mysql_tbl_3kyuvb_sku`, `mysql_tbl_3kyuvb_name`, `mysql_tbl_3kyuvb_category_id`, `mysql_tbl_3kyuvb_price`, `mysql_tbl_3kyuvb_cost`, `mysql_tbl_3kyuvb_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_8qrv8p` (`mysql_tbl_8qrv8p_transaction_id`, `mysql_tbl_8qrv8p_product_id`, `mysql_tbl_8qrv8p_quantity`, `mysql_tbl_8qrv8p_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzwwgn` (
    `mysql_tbl_wzwwgn_customer_id` INT,
    `mysql_tbl_wzwwgn_total_amount` DECIMAL(10,2),
    `mysql_tbl_wzwwgn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzwwgn` (`mysql_tbl_wzwwgn_customer_id`, `mysql_tbl_wzwwgn_total_amount`, `mysql_tbl_wzwwgn_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxv71q` (
    `mysql_tbl_yxv71q_customer_id` INT,
    `mysql_tbl_yxv71q_registration_date` DATE,
    `mysql_tbl_yxv71q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fje352` (
    `mysql_tbl_fje352_order_id` INT,
    `mysql_tbl_fje352_customer_id` INT,
    `mysql_tbl_fje352_order_date` DATE,
    `mysql_tbl_fje352_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxv71q` (`mysql_tbl_yxv71q_customer_id`, `mysql_tbl_yxv71q_registration_date`, `mysql_tbl_yxv71q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fje352` (`mysql_tbl_fje352_order_id`, `mysql_tbl_fje352_customer_id`, `mysql_tbl_fje352_order_date`, `mysql_tbl_fje352_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztwj7a` (
    mysql_tbl_ztwj7a_item_id INT,
    mysql_tbl_ztwj7a_quantity INT
);

INSERT INTO `mysql_tbl_ztwj7a` (`mysql_tbl_ztwj7a_item_id`, `mysql_tbl_ztwj7a_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydjscn` (
    `mysql_tbl_ydjscn_customer_id` INT,
    `mysql_tbl_ydjscn_registration_date` DATE
);

INSERT INTO `mysql_tbl_ydjscn` (`mysql_tbl_ydjscn_customer_id`, `mysql_tbl_ydjscn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uw5ug` (
    `mysql_tbl_7uw5ug_restaurant_id` INT,
    `mysql_tbl_7uw5ug_cuisine_type` VARCHAR(50),
    `mysql_tbl_7uw5ug_average_wait_time_minutes` DATE,
    `mysql_tbl_7uw5ug_rating` DECIMAL(3,1),
    `mysql_tbl_7uw5ug_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anetyd` (
    `mysql_tbl_anetyd_reservation_id` INT,
    `mysql_tbl_anetyd_restaurant_id` INT,
    `mysql_tbl_anetyd_customer_id` INT,
    `mysql_tbl_anetyd_party_size` INT,
    `mysql_tbl_anetyd_reservation_date` DATE,
    `mysql_tbl_anetyd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7uw5ug` (`mysql_tbl_7uw5ug_restaurant_id`, `mysql_tbl_7uw5ug_cuisine_type`, `mysql_tbl_7uw5ug_average_wait_time_minutes`, `mysql_tbl_7uw5ug_rating`, `mysql_tbl_7uw5ug_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_anetyd` (`mysql_tbl_anetyd_reservation_id`, `mysql_tbl_anetyd_restaurant_id`, `mysql_tbl_anetyd_customer_id`, `mysql_tbl_anetyd_party_size`, `mysql_tbl_anetyd_reservation_date`, `mysql_tbl_anetyd_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krh6r7` (
    `mysql_tbl_krh6r7_card_id` INT,
    `mysql_tbl_krh6r7_customer_id` INT,
    `mysql_tbl_krh6r7_card_type` VARCHAR(50),
    `mysql_tbl_krh6r7_credit_limit` INT,
    `mysql_tbl_krh6r7_current_balance` INT,
    `mysql_tbl_krh6r7_interest_rate` INT,
    `mysql_tbl_krh6r7_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_krh6r7` (`mysql_tbl_krh6r7_card_id`, `mysql_tbl_krh6r7_customer_id`, `mysql_tbl_krh6r7_card_type`, `mysql_tbl_krh6r7_credit_limit`, `mysql_tbl_krh6r7_current_balance`, `mysql_tbl_krh6r7_interest_rate`, `mysql_tbl_krh6r7_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzpcb1` (
    `mysql_tbl_bzpcb1_campaign_id` INT,
    `mysql_tbl_bzpcb1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzpcb1` (`mysql_tbl_bzpcb1_campaign_id`, `mysql_tbl_bzpcb1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc5vzv` (mysql_tbl_xc5vzv_id INT, mysql_tbl_xc5vzv_name VARCHAR(100), mysql_tbl_xc5vzv_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpv8vd` (
    `mysql_tbl_rpv8vd_customer_id` INT,
    `mysql_tbl_rpv8vd_registration_date` DATE,
    `mysql_tbl_rpv8vd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1r8wn` (
    `mysql_tbl_n1r8wn_order_id` INT,
    `mysql_tbl_n1r8wn_customer_id` INT,
    `mysql_tbl_n1r8wn_order_date` DATE,
    `mysql_tbl_n1r8wn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpv8vd` (`mysql_tbl_rpv8vd_customer_id`, `mysql_tbl_rpv8vd_registration_date`, `mysql_tbl_rpv8vd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1r8wn` (`mysql_tbl_n1r8wn_order_id`, `mysql_tbl_n1r8wn_customer_id`, `mysql_tbl_n1r8wn_order_date`, `mysql_tbl_n1r8wn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n6npn` (
    `mysql_tbl_9n6npn_supplier_id` INT,
    `mysql_tbl_9n6npn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9n6npn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9n6npn` (`mysql_tbl_9n6npn_supplier_id`, `mysql_tbl_9n6npn_supplier_rating`, `mysql_tbl_9n6npn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwqs47` (
    `mysql_tbl_rwqs47_category_id` INT
);

INSERT INTO `mysql_tbl_rwqs47` (`mysql_tbl_rwqs47_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea09so` (
    `mysql_tbl_ea09so_repair_id` INT,
    `mysql_tbl_ea09so_customer_id` INT,
    `mysql_tbl_ea09so_technician_id` INT,
    `mysql_tbl_ea09so_appliance_type` VARCHAR(50),
    `mysql_tbl_ea09so_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ea09so_labor_hours` INT,
    `mysql_tbl_ea09so_labor_rate` INT,
    `mysql_tbl_ea09so_service_date` DATE
);

INSERT INTO `mysql_tbl_ea09so` (`mysql_tbl_ea09so_repair_id`, `mysql_tbl_ea09so_customer_id`, `mysql_tbl_ea09so_technician_id`, `mysql_tbl_ea09so_appliance_type`, `mysql_tbl_ea09so_parts_cost`, `mysql_tbl_ea09so_labor_hours`, `mysql_tbl_ea09so_labor_rate`, `mysql_tbl_ea09so_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca6gbz` (
    `mysql_tbl_ca6gbz_appointment_id` INT,
    `mysql_tbl_ca6gbz_customer_id` INT,
    `mysql_tbl_ca6gbz_therapist_id` INT,
    `mysql_tbl_ca6gbz_service_type` VARCHAR(50),
    `mysql_tbl_ca6gbz_duration_minutes` INT,
    `mysql_tbl_ca6gbz_appointment_date` DATE,
    `mysql_tbl_ca6gbz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1s7ur` (
    `mysql_tbl_v1s7ur_service_id` INT,
    `mysql_tbl_v1s7ur_name` VARCHAR(50),
    `mysql_tbl_v1s7ur_base_price` DECIMAL(10,2),
    `mysql_tbl_v1s7ur_duration_default` INT
);

INSERT INTO `mysql_tbl_ca6gbz` (`mysql_tbl_ca6gbz_appointment_id`, `mysql_tbl_ca6gbz_customer_id`, `mysql_tbl_ca6gbz_therapist_id`, `mysql_tbl_ca6gbz_service_type`, `mysql_tbl_ca6gbz_duration_minutes`, `mysql_tbl_ca6gbz_appointment_date`, `mysql_tbl_ca6gbz_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v1s7ur` (`mysql_tbl_v1s7ur_service_id`, `mysql_tbl_v1s7ur_name`, `mysql_tbl_v1s7ur_base_price`, `mysql_tbl_v1s7ur_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8611qn` (
    `mysql_tbl_8611qn_product_id` INT,
    `mysql_tbl_8611qn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8611qn` (`mysql_tbl_8611qn_product_id`, `mysql_tbl_8611qn_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s3apci_PLAN_TYPE, COALESCE(mysql_tbl_s3apci_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_s3apci_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_s3apci`
    WHERE mysql_tbl_s3apci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hhpnla`
    WHERE mysql_tbl_hhpnla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hhpnla_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hhpnla`
    WHERE mysql_tbl_hhpnla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hhpnla_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hhpnla`
    WHERE mysql_tbl_hhpnla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78));

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bzpcb1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bzpcb1`
    WHERE mysql_tbl_bzpcb1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krh6r7_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_krh6r7_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_krh6r7`
    WHERE mysql_tbl_krh6r7_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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
    FROM `mysql_tbl_anetyd`
    WHERE mysql_tbl_anetyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_anetyd`
    WHERE mysql_tbl_anetyd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_anetyd_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_7uw5ug_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_7uw5ug`
    WHERE mysql_tbl_7uw5ug_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_xnbrbc_DATA_LIMIT_MB, COALESCE(mysql_tbl_hy5b9o_DATA_USED_MB, 0), mysql_tbl_xnbrbc_MINUTES_LIMIT, COALESCE(mysql_tbl_hy5b9o_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_hy5b9o` U
    JOIN `mysql_tbl_xnbrbc` P ON mysql_tbl_hy5b9o_PLAN_ID = mysql_tbl_xnbrbc_PLAN_ID
    WHERE mysql_tbl_hy5b9o_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_r26o4d` OI
    JOIN `mysql_tbl_n8o2mr` P ON mysql_tbl_r26o4d_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_r26o4d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r26o4d_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_r26o4d`
    WHERE mysql_tbl_r26o4d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kyuvb_PRICE, 0), COALESCE(mysql_tbl_3kyuvb_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3kyuvb`
    WHERE mysql_tbl_3kyuvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_8qrv8p`
    WHERE mysql_tbl_8qrv8p_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_8qrv8p_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_fje352_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_fje352`
    WHERE mysql_tbl_fje352_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ztwj7a_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ztwj7a`
    WHERE mysql_tbl_ztwj7a_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wzwwgn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wzwwgn`
    WHERE mysql_tbl_wzwwgn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wzwwgn_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ydjscn_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ydjscn`
    WHERE mysql_tbl_ydjscn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_te2bz5_SHIPPING_DATE, mysql_tbl_te2bz5_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_te2bz5`
    WHERE mysql_tbl_te2bz5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + V_DELAY_DAYS));
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

    SELECT COALESCE(mysql_tbl_ea09so_PARTS_COST, 0), COALESCE(mysql_tbl_ea09so_LABOR_HOURS, 0), COALESCE(mysql_tbl_ea09so_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ea09so`
    WHERE mysql_tbl_ea09so_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rwqs47`
    WHERE mysql_tbl_rwqs47_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n1r8wn`
    WHERE mysql_tbl_n1r8wn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rpv8vd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rpv8vd`
    WHERE mysql_tbl_rpv8vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n6npn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9n6npn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9n6npn`
    WHERE mysql_tbl_9n6npn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n8o2mr`
    WHERE mysql_tbl_9n6npn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8611qn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8611qn`
    WHERE mysql_tbl_8611qn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
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

    SELECT mysql_tbl_xuxnv6_ORDER_TIME, mysql_tbl_xuxnv6_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_xuxnv6` O
    WHERE mysql_tbl_xuxnv6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c8e6ql_STATUS, mysql_tbl_c8e6ql_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_c8e6ql` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_c8e6ql_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_c8e6ql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c8e6ql_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phxgx0_SAFETY_RATING, 80), COALESCE(mysql_tbl_phxgx0_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_phxgx0`
    WHERE mysql_tbl_phxgx0_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_u6nsyu_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_f14zbc` E 
    JOIN `mysql_tbl_u6nsyu` S ON mysql_tbl_f14zbc_EMP_NO = mysql_tbl_u6nsyu_EMP_NO
    WHERE mysql_tbl_f14zbc_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_xc5vzv_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_xc5vzv_EMAIL IS NULL OR mysql_tbl_xc5vzv_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_xc5vzv_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_xc5vzv` (`mysql_tbl_xc5vzv_NAME`, `mysql_tbl_xc5vzv_EMAIL`) VALUES (USER_NAME, mysql_tbl_xc5vzv_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + (POW(BASE, EXP)));
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rnule_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5rnule`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(1);