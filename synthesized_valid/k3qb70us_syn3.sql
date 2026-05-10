/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51ndls` (
    `mysql_tbl_51ndls_estimate_id` INT,
    `mysql_tbl_51ndls_customer_id` INT,
    `mysql_tbl_51ndls_mover_id` INT,
    `mysql_tbl_51ndls_inventory_items` INT,
    `mysql_tbl_51ndls_distance_miles` INT,
    `mysql_tbl_51ndls_packing_required` INT,
    `mysql_tbl_51ndls_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpvr9b` (
    `mysql_tbl_vpvr9b_company_id` INT,
    `mysql_tbl_vpvr9b_name` VARCHAR(50),
    `mysql_tbl_vpvr9b_hourly_rate` INT,
    `mysql_tbl_vpvr9b_deposit_percent` INT
);

INSERT INTO `mysql_tbl_51ndls` (`mysql_tbl_51ndls_estimate_id`, `mysql_tbl_51ndls_customer_id`, `mysql_tbl_51ndls_mover_id`, `mysql_tbl_51ndls_inventory_items`, `mysql_tbl_51ndls_distance_miles`, `mysql_tbl_51ndls_packing_required`, `mysql_tbl_51ndls_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vpvr9b` (`mysql_tbl_vpvr9b_company_id`, `mysql_tbl_vpvr9b_name`, `mysql_tbl_vpvr9b_hourly_rate`, `mysql_tbl_vpvr9b_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h553wc` (
    `mysql_tbl_h553wc_order_id` INT,
    `mysql_tbl_h553wc_customer_id` INT,
    `mysql_tbl_h553wc_order_date` DATE,
    `mysql_tbl_h553wc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h553wc` (`mysql_tbl_h553wc_order_id`, `mysql_tbl_h553wc_customer_id`, `mysql_tbl_h553wc_order_date`, `mysql_tbl_h553wc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyk1v4` (
    `mysql_tbl_pyk1v4_customer_id` INT,
    `mysql_tbl_pyk1v4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eic3c` (
    `mysql_tbl_1eic3c_order_id` INT,
    `mysql_tbl_1eic3c_customer_id` INT,
    `mysql_tbl_1eic3c_order_date` DATE,
    `mysql_tbl_1eic3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyk1v4` (`mysql_tbl_pyk1v4_customer_id`, `mysql_tbl_pyk1v4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1eic3c` (`mysql_tbl_1eic3c_order_id`, `mysql_tbl_1eic3c_customer_id`, `mysql_tbl_1eic3c_order_date`, `mysql_tbl_1eic3c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miiez8` (
    `mysql_tbl_miiez8_emp_id` INT,
    `mysql_tbl_miiez8_salary` INT
);

INSERT INTO `mysql_tbl_miiez8` (`mysql_tbl_miiez8_emp_id`, `mysql_tbl_miiez8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tac7e` (
    `mysql_tbl_0tac7e_product_id` INT,
    `mysql_tbl_0tac7e_price` DECIMAL(10,2),
    `mysql_tbl_0tac7e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0tac7e` (`mysql_tbl_0tac7e_product_id`, `mysql_tbl_0tac7e_price`, `mysql_tbl_0tac7e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v797f1` (
    `mysql_tbl_v797f1_emp_id` INT,
    `mysql_tbl_v797f1_salary` INT
);

INSERT INTO `mysql_tbl_v797f1` (`mysql_tbl_v797f1_emp_id`, `mysql_tbl_v797f1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudoof` (
    `mysql_tbl_uudoof_product_id` INT,
    `mysql_tbl_uudoof_category_id` INT,
    `mysql_tbl_uudoof_price` DECIMAL(10,2),
    `mysql_tbl_uudoof_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uudoof` (`mysql_tbl_uudoof_product_id`, `mysql_tbl_uudoof_category_id`, `mysql_tbl_uudoof_price`, `mysql_tbl_uudoof_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnkfvi` (
    `mysql_tbl_wnkfvi_customer_id` INT,
    `mysql_tbl_wnkfvi_country` INT,
    `mysql_tbl_wnkfvi_registration_date` DATE
);

INSERT INTO `mysql_tbl_wnkfvi` (`mysql_tbl_wnkfvi_customer_id`, `mysql_tbl_wnkfvi_country`, `mysql_tbl_wnkfvi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i57bp8` (
    `mysql_tbl_i57bp8_reservation_id` INT,
    `mysql_tbl_i57bp8_customer_id` INT,
    `mysql_tbl_i57bp8_restaurant_id` INT,
    `mysql_tbl_i57bp8_party_size` INT,
    `mysql_tbl_i57bp8_reservation_date` DATE,
    `mysql_tbl_i57bp8_duration_minutes` INT,
    `mysql_tbl_i57bp8_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtmrf7` (
    `mysql_tbl_jtmrf7_restaurant_id` INT,
    `mysql_tbl_jtmrf7_name` VARCHAR(50),
    `mysql_tbl_jtmrf7_rating` DECIMAL(3,1),
    `mysql_tbl_jtmrf7_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i57bp8` (`mysql_tbl_i57bp8_reservation_id`, `mysql_tbl_i57bp8_customer_id`, `mysql_tbl_i57bp8_restaurant_id`, `mysql_tbl_i57bp8_party_size`, `mysql_tbl_i57bp8_reservation_date`, `mysql_tbl_i57bp8_duration_minutes`, `mysql_tbl_i57bp8_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jtmrf7` (`mysql_tbl_jtmrf7_restaurant_id`, `mysql_tbl_jtmrf7_name`, `mysql_tbl_jtmrf7_rating`, `mysql_tbl_jtmrf7_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivf1r3` (
    `mysql_tbl_ivf1r3_order_id` INT,
    `mysql_tbl_ivf1r3_customer_id` INT,
    `mysql_tbl_ivf1r3_order_date` DATE,
    `mysql_tbl_ivf1r3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ivf1r3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xenesp` (
    `mysql_tbl_xenesp_customer_id` INT,
    `mysql_tbl_xenesp_country` INT
);

INSERT INTO `mysql_tbl_ivf1r3` (`mysql_tbl_ivf1r3_order_id`, `mysql_tbl_ivf1r3_customer_id`, `mysql_tbl_ivf1r3_order_date`, `mysql_tbl_ivf1r3_total_amount`, `mysql_tbl_ivf1r3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xenesp` (`mysql_tbl_xenesp_customer_id`, `mysql_tbl_xenesp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v6kx9` (
    `mysql_tbl_6v6kx9_order_id` INT,
    `mysql_tbl_6v6kx9_customer_id` INT,
    `mysql_tbl_6v6kx9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6v6kx9` (`mysql_tbl_6v6kx9_order_id`, `mysql_tbl_6v6kx9_customer_id`, `mysql_tbl_6v6kx9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_822dyh` (
    `mysql_tbl_822dyh_emp_id` INT,
    `mysql_tbl_822dyh_department_id` INT,
    `mysql_tbl_822dyh_salary` INT,
    `mysql_tbl_822dyh_hire_date` DATE,
    `mysql_tbl_822dyh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_822dyh` (`mysql_tbl_822dyh_emp_id`, `mysql_tbl_822dyh_department_id`, `mysql_tbl_822dyh_salary`, `mysql_tbl_822dyh_hire_date`, `mysql_tbl_822dyh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdjicw` (
    `mysql_tbl_rdjicw_order_id` INT,
    `mysql_tbl_rdjicw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdjicw` (`mysql_tbl_rdjicw_order_id`, `mysql_tbl_rdjicw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o72m1h` (
    `mysql_tbl_o72m1h_booking_id` INT,
    `mysql_tbl_o72m1h_customer_id` INT,
    `mysql_tbl_o72m1h_provider_id` INT,
    `mysql_tbl_o72m1h_service_type` VARCHAR(50),
    `mysql_tbl_o72m1h_scheduled_date` DATE,
    `mysql_tbl_o72m1h_duration_hours` INT,
    `mysql_tbl_o72m1h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjzxnd` (
    `mysql_tbl_sjzxnd_provider_id` INT,
    `mysql_tbl_sjzxnd_rating` DECIMAL(3,1),
    `mysql_tbl_sjzxnd_years_experience` INT,
    `mysql_tbl_sjzxnd_is_available` INT
);

INSERT INTO `mysql_tbl_o72m1h` (`mysql_tbl_o72m1h_booking_id`, `mysql_tbl_o72m1h_customer_id`, `mysql_tbl_o72m1h_provider_id`, `mysql_tbl_o72m1h_service_type`, `mysql_tbl_o72m1h_scheduled_date`, `mysql_tbl_o72m1h_duration_hours`, `mysql_tbl_o72m1h_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_sjzxnd` (`mysql_tbl_sjzxnd_provider_id`, `mysql_tbl_sjzxnd_rating`, `mysql_tbl_sjzxnd_years_experience`, `mysql_tbl_sjzxnd_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o9npe` (
    `mysql_tbl_8o9npe_customer_id` INT,
    `mysql_tbl_8o9npe_country` INT,
    `mysql_tbl_8o9npe_registration_date` DATE
);

INSERT INTO `mysql_tbl_8o9npe` (`mysql_tbl_8o9npe_customer_id`, `mysql_tbl_8o9npe_country`, `mysql_tbl_8o9npe_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de16ld` (
    `mysql_tbl_de16ld_product_id` INT,
    `mysql_tbl_de16ld_category_id` INT,
    `mysql_tbl_de16ld_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_de16ld` (`mysql_tbl_de16ld_product_id`, `mysql_tbl_de16ld_category_id`, `mysql_tbl_de16ld_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qezdq` (
    `mysql_tbl_0qezdq_order_id` INT,
    `mysql_tbl_0qezdq_customer_id` INT,
    `mysql_tbl_0qezdq_order_date` DATE,
    `mysql_tbl_0qezdq_total_amount` DECIMAL(10,2),
    `mysql_tbl_0qezdq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdajqz` (
    `mysql_tbl_hdajqz_order_id` INT,
    `mysql_tbl_hdajqz_product_id` INT,
    `mysql_tbl_hdajqz_quantity` INT
);

INSERT INTO `mysql_tbl_0qezdq` (`mysql_tbl_0qezdq_order_id`, `mysql_tbl_0qezdq_customer_id`, `mysql_tbl_0qezdq_order_date`, `mysql_tbl_0qezdq_total_amount`, `mysql_tbl_0qezdq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hdajqz` (`mysql_tbl_hdajqz_order_id`, `mysql_tbl_hdajqz_product_id`, `mysql_tbl_hdajqz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k258of` (
    `mysql_tbl_k258of_restaurant_id` INT,
    `mysql_tbl_k258of_customer_id` INT,
    `mysql_tbl_k258of_rating` DECIMAL(3,1),
    `mysql_tbl_k258of_food_quality` INT,
    `mysql_tbl_k258of_service_score` INT,
    `mysql_tbl_k258of_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj7yhw` (
    `mysql_tbl_hj7yhw_restaurant_id` INT,
    `mysql_tbl_hj7yhw_name` VARCHAR(50),
    `mysql_tbl_hj7yhw_cuisine_type` VARCHAR(50),
    `mysql_tbl_hj7yhw_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k258of` (`mysql_tbl_k258of_restaurant_id`, `mysql_tbl_k258of_customer_id`, `mysql_tbl_k258of_rating`, `mysql_tbl_k258of_food_quality`, `mysql_tbl_k258of_service_score`, `mysql_tbl_k258of_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_hj7yhw` (`mysql_tbl_hj7yhw_restaurant_id`, `mysql_tbl_hj7yhw_name`, `mysql_tbl_hj7yhw_cuisine_type`, `mysql_tbl_hj7yhw_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3zgja` (
    `mysql_tbl_h3zgja_booking_id` INT,
    `mysql_tbl_h3zgja_guest_id` INT,
    `mysql_tbl_h3zgja_room_id` INT,
    `mysql_tbl_h3zgja_check_in_date` DATE,
    `mysql_tbl_h3zgja_check_out_date` DATE,
    `mysql_tbl_h3zgja_room_rate` INT,
    `mysql_tbl_h3zgja_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_754yo3` (
    `mysql_tbl_754yo3_room_id` INT,
    `mysql_tbl_754yo3_room_type` VARCHAR(50),
    `mysql_tbl_754yo3_base_rate` INT,
    `mysql_tbl_754yo3_max_occupancy` INT
);

INSERT INTO `mysql_tbl_h3zgja` (`mysql_tbl_h3zgja_booking_id`, `mysql_tbl_h3zgja_guest_id`, `mysql_tbl_h3zgja_room_id`, `mysql_tbl_h3zgja_check_in_date`, `mysql_tbl_h3zgja_check_out_date`, `mysql_tbl_h3zgja_room_rate`, `mysql_tbl_h3zgja_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_754yo3` (`mysql_tbl_754yo3_room_id`, `mysql_tbl_754yo3_room_type`, `mysql_tbl_754yo3_base_rate`, `mysql_tbl_754yo3_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k9u7t` (
    `mysql_tbl_8k9u7t_customer_id` INT,
    `mysql_tbl_8k9u7t_registration_date` DATE,
    `mysql_tbl_8k9u7t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr88pp` (
    `mysql_tbl_qr88pp_order_id` INT,
    `mysql_tbl_qr88pp_customer_id` INT,
    `mysql_tbl_qr88pp_order_date` DATE,
    `mysql_tbl_qr88pp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8k9u7t` (`mysql_tbl_8k9u7t_customer_id`, `mysql_tbl_8k9u7t_registration_date`, `mysql_tbl_8k9u7t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qr88pp` (`mysql_tbl_qr88pp_order_id`, `mysql_tbl_qr88pp_customer_id`, `mysql_tbl_qr88pp_order_date`, `mysql_tbl_qr88pp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvah8f` (
    `mysql_tbl_mvah8f_order_id` INT,
    `mysql_tbl_mvah8f_customer_id` INT,
    `mysql_tbl_mvah8f_order_date` DATE,
    `mysql_tbl_mvah8f_shipping_date` DATE,
    `mysql_tbl_mvah8f_delivery_date` DATE,
    `mysql_tbl_mvah8f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wku0it` (
    `mysql_tbl_wku0it_order_id` INT,
    `mysql_tbl_wku0it_product_id` INT,
    `mysql_tbl_wku0it_quantity` INT,
    `mysql_tbl_wku0it_discount_percent` INT
);

INSERT INTO `mysql_tbl_mvah8f` (`mysql_tbl_mvah8f_order_id`, `mysql_tbl_mvah8f_customer_id`, `mysql_tbl_mvah8f_order_date`, `mysql_tbl_mvah8f_shipping_date`, `mysql_tbl_mvah8f_delivery_date`, `mysql_tbl_mvah8f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wku0it` (`mysql_tbl_wku0it_order_id`, `mysql_tbl_wku0it_product_id`, `mysql_tbl_wku0it_quantity`, `mysql_tbl_wku0it_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8zinb` (
    `mysql_tbl_m8zinb_property_id` INT,
    `mysql_tbl_m8zinb_landlord_id` INT,
    `mysql_tbl_m8zinb_property_type` VARCHAR(50),
    `mysql_tbl_m8zinb_monthly_rent` INT,
    `mysql_tbl_m8zinb_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_m8zinb_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iabt9s` (
    `mysql_tbl_iabt9s_lease_id` INT,
    `mysql_tbl_iabt9s_property_id` INT,
    `mysql_tbl_iabt9s_tenant_id` INT,
    `mysql_tbl_iabt9s_start_date` DATE,
    `mysql_tbl_iabt9s_end_date` DATE,
    `mysql_tbl_iabt9s_monthly_payment` INT
);

INSERT INTO `mysql_tbl_m8zinb` (`mysql_tbl_m8zinb_property_id`, `mysql_tbl_m8zinb_landlord_id`, `mysql_tbl_m8zinb_property_type`, `mysql_tbl_m8zinb_monthly_rent`, `mysql_tbl_m8zinb_deposit_amount`, `mysql_tbl_m8zinb_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_iabt9s` (`mysql_tbl_iabt9s_lease_id`, `mysql_tbl_iabt9s_property_id`, `mysql_tbl_iabt9s_tenant_id`, `mysql_tbl_iabt9s_start_date`, `mysql_tbl_iabt9s_end_date`, `mysql_tbl_iabt9s_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozfpds` (
    `mysql_tbl_ozfpds_customer_id` INT,
    `mysql_tbl_ozfpds_country` INT
);

INSERT INTO `mysql_tbl_ozfpds` (`mysql_tbl_ozfpds_customer_id`, `mysql_tbl_ozfpds_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hdajqz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hdajqz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hdajqz`
    WHERE mysql_tbl_hdajqz_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_h3zgja_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_h3zgja_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_h3zgja`
    WHERE mysql_tbl_h3zgja_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h3zgja_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_h3zgja` HB
    JOIN `mysql_tbl_754yo3` R ON mysql_tbl_h3zgja_ROOM_ID = mysql_tbl_754yo3_ROOM_ID
    WHERE mysql_tbl_h3zgja_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h3zgja_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_h3zgja`
    WHERE mysql_tbl_h3zgja_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8zinb_MONTHLY_RENT, 0), COALESCE(mysql_tbl_m8zinb_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_m8zinb`
    WHERE mysql_tbl_m8zinb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_iabt9s`
    WHERE mysql_tbl_iabt9s_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_iabt9s_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ozfpds`
    WHERE mysql_tbl_ozfpds_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wku0it_QUANTITY * mysql_tbl_wku0it_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_wku0it`
    WHERE mysql_tbl_wku0it_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mvah8f_DELIVERY_DATE, CURDATE()), mysql_tbl_mvah8f_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_mvah8f`
    WHERE mysql_tbl_mvah8f_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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
    FROM `mysql_tbl_qr88pp`
    WHERE mysql_tbl_qr88pp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8k9u7t_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8k9u7t`
    WHERE mysql_tbl_8k9u7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k258of_RATING), ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0)), COALESCE(AVG(mysql_tbl_k258of_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_k258of_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_k258of`
    WHERE mysql_tbl_k258of_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_de16ld_PRICE), 0), COALESCE(AVG(mysql_tbl_de16ld_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_de16ld`
    WHERE mysql_tbl_de16ld_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_jtmrf7_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_jtmrf7`
    WHERE mysql_tbl_jtmrf7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v797f1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v797f1`
    WHERE mysql_tbl_v797f1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_oz49hw AS (SELECT * FROM `mysql_tbl_s5zx9s` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oz49hw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_zctr3r AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_zctr3r` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zctr3r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wnkfvi`
    WHERE mysql_tbl_wnkfvi_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_wnkfvi_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uudoof_PRICE * mysql_tbl_uudoof_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_uudoof`
    WHERE mysql_tbl_uudoof_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tac7e_PRICE, 0), COALESCE(mysql_tbl_0tac7e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0tac7e`
    WHERE mysql_tbl_0tac7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s5zx9s` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s5zx9s` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s5zx9s` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + SEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_51ndls_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_51ndls_DISTANCE_MILES, 100), COALESCE(mysql_tbl_51ndls_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_51ndls`
    WHERE mysql_tbl_51ndls_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vpvr9b_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_51ndls` ME
    JOIN `mysql_tbl_vpvr9b` MC ON mysql_tbl_51ndls_MOVER_ID = mysql_tbl_vpvr9b_COMPANY_ID
    WHERE mysql_tbl_51ndls_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_51ndls`
    WHERE mysql_tbl_51ndls_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_51ndls_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h553wc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_h553wc`
    WHERE mysql_tbl_h553wc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_s5zx9s CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_s5zx9s DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8o9npe`
    WHERE mysql_tbl_8o9npe_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8o9npe_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rdjicw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rdjicw`
    WHERE mysql_tbl_rdjicw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_822dyh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_822dyh_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_822dyh_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_822dyh`
    WHERE mysql_tbl_822dyh_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xenesp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xenesp`
    WHERE mysql_tbl_xenesp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ivf1r3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ivf1r3`
    WHERE mysql_tbl_ivf1r3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ivf1r3_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ivf1r3_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ivf1r3` O
    JOIN `mysql_tbl_xenesp` C ON mysql_tbl_ivf1r3_CUSTOMER_ID = mysql_tbl_xenesp_CUSTOMER_ID
    WHERE mysql_tbl_xenesp_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ivf1r3_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_sjwz7k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_hzzmez`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_haa831`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6v6kx9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6v6kx9`
    WHERE mysql_tbl_6v6kx9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1eic3c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1eic3c`
    WHERE mysql_tbl_1eic3c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_miiez8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_miiez8`
    WHERE mysql_tbl_miiez8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);