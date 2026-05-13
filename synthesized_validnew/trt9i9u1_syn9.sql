/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wydrj7` (
    `mysql_tbl_wydrj7_order_id` INT,
    `mysql_tbl_wydrj7_customer_id` INT,
    `mysql_tbl_wydrj7_order_date` DATE,
    `mysql_tbl_wydrj7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ofr5` (
    `mysql_tbl_r1ofr5_customer_id` INT,
    `mysql_tbl_r1ofr5_country` INT
);

INSERT INTO `mysql_tbl_wydrj7` (`mysql_tbl_wydrj7_order_id`, `mysql_tbl_wydrj7_customer_id`, `mysql_tbl_wydrj7_order_date`, `mysql_tbl_wydrj7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r1ofr5` (`mysql_tbl_r1ofr5_customer_id`, `mysql_tbl_r1ofr5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ir3ze` (
    `mysql_tbl_0ir3ze_customer_id` INT,
    `mysql_tbl_0ir3ze_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v71sox` (
    `mysql_tbl_v71sox_order_id` INT,
    `mysql_tbl_v71sox_customer_id` INT,
    `mysql_tbl_v71sox_order_date` DATE,
    `mysql_tbl_v71sox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ir3ze` (`mysql_tbl_0ir3ze_customer_id`, `mysql_tbl_0ir3ze_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v71sox` (`mysql_tbl_v71sox_order_id`, `mysql_tbl_v71sox_customer_id`, `mysql_tbl_v71sox_order_date`, `mysql_tbl_v71sox_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au8lrg` (
    `mysql_tbl_au8lrg_order_id` INT,
    `mysql_tbl_au8lrg_customer_id` INT,
    `mysql_tbl_au8lrg_order_date` DATE,
    `mysql_tbl_au8lrg_total_amount` DECIMAL(10,2),
    `mysql_tbl_au8lrg_discount_percent` INT,
    `mysql_tbl_au8lrg_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89vs0y` (
    `mysql_tbl_89vs0y_order_id` INT,
    `mysql_tbl_89vs0y_product_id` INT,
    `mysql_tbl_89vs0y_quantity` INT,
    `mysql_tbl_89vs0y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_au8lrg` (`mysql_tbl_au8lrg_order_id`, `mysql_tbl_au8lrg_customer_id`, `mysql_tbl_au8lrg_order_date`, `mysql_tbl_au8lrg_total_amount`, `mysql_tbl_au8lrg_discount_percent`, `mysql_tbl_au8lrg_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_89vs0y` (`mysql_tbl_89vs0y_order_id`, `mysql_tbl_89vs0y_product_id`, `mysql_tbl_89vs0y_quantity`, `mysql_tbl_89vs0y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xri2qx` (
    `mysql_tbl_xri2qx_appt_id` INT,
    `mysql_tbl_xri2qx_client_id` INT,
    `mysql_tbl_xri2qx_stylist_id` INT,
    `mysql_tbl_xri2qx_service_id` INT,
    `mysql_tbl_xri2qx_appointment_date` DATE,
    `mysql_tbl_xri2qx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbswyk` (
    `mysql_tbl_nbswyk_service_id` INT,
    `mysql_tbl_nbswyk_service_name` VARCHAR(50),
    `mysql_tbl_nbswyk_base_price` DECIMAL(10,2),
    `mysql_tbl_nbswyk_category` INT
);

INSERT INTO `mysql_tbl_xri2qx` (`mysql_tbl_xri2qx_appt_id`, `mysql_tbl_xri2qx_client_id`, `mysql_tbl_xri2qx_stylist_id`, `mysql_tbl_xri2qx_service_id`, `mysql_tbl_xri2qx_appointment_date`, `mysql_tbl_xri2qx_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nbswyk` (`mysql_tbl_nbswyk_service_id`, `mysql_tbl_nbswyk_service_name`, `mysql_tbl_nbswyk_base_price`, `mysql_tbl_nbswyk_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h87ezp` (
    `mysql_tbl_h87ezp_customer_id` INT,
    `mysql_tbl_h87ezp_plan_type` VARCHAR(50),
    `mysql_tbl_h87ezp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h87ezp_start_date` DATE,
    `mysql_tbl_h87ezp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h87ezp` (`mysql_tbl_h87ezp_customer_id`, `mysql_tbl_h87ezp_plan_type`, `mysql_tbl_h87ezp_monthly_cost`, `mysql_tbl_h87ezp_start_date`, `mysql_tbl_h87ezp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mlxm8` (
    `mysql_tbl_2mlxm8_project_id` INT,
    `mysql_tbl_2mlxm8_client_id` INT,
    `mysql_tbl_2mlxm8_project_manager_id` INT,
    `mysql_tbl_2mlxm8_budget` INT,
    `mysql_tbl_2mlxm8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_2mlxm8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mlxm8` (`mysql_tbl_2mlxm8_project_id`, `mysql_tbl_2mlxm8_client_id`, `mysql_tbl_2mlxm8_project_manager_id`, `mysql_tbl_2mlxm8_budget`, `mysql_tbl_2mlxm8_spent_amount`, `mysql_tbl_2mlxm8_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dns8tf` (
    `mysql_tbl_dns8tf_campaign_id` INT,
    `mysql_tbl_dns8tf_start_date` DATE
);

INSERT INTO `mysql_tbl_dns8tf` (`mysql_tbl_dns8tf_campaign_id`, `mysql_tbl_dns8tf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_113ur4` (
    `mysql_tbl_113ur4_customer_id` INT,
    `mysql_tbl_113ur4_status` VARCHAR(50),
    `mysql_tbl_113ur4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_113ur4` (`mysql_tbl_113ur4_customer_id`, `mysql_tbl_113ur4_status`, `mysql_tbl_113ur4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygkdke` (
    `mysql_tbl_ygkdke_rental_id` INT,
    `mysql_tbl_ygkdke_customer_id` INT,
    `mysql_tbl_ygkdke_boat_id` INT,
    `mysql_tbl_ygkdke_rental_hours` INT,
    `mysql_tbl_ygkdke_hourly_rate` INT,
    `mysql_tbl_ygkdke_fuel_included` INT,
    `mysql_tbl_ygkdke_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh8ab5` (
    `mysql_tbl_oh8ab5_boat_id` INT,
    `mysql_tbl_oh8ab5_boat_type` VARCHAR(50),
    `mysql_tbl_oh8ab5_make` INT,
    `mysql_tbl_oh8ab5_model` INT,
    `mysql_tbl_oh8ab5_length_feet` INT,
    `mysql_tbl_oh8ab5_capacity` INT
);

INSERT INTO `mysql_tbl_ygkdke` (`mysql_tbl_ygkdke_rental_id`, `mysql_tbl_ygkdke_customer_id`, `mysql_tbl_ygkdke_boat_id`, `mysql_tbl_ygkdke_rental_hours`, `mysql_tbl_ygkdke_hourly_rate`, `mysql_tbl_ygkdke_fuel_included`, `mysql_tbl_ygkdke_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oh8ab5` (`mysql_tbl_oh8ab5_boat_id`, `mysql_tbl_oh8ab5_boat_type`, `mysql_tbl_oh8ab5_make`, `mysql_tbl_oh8ab5_model`, `mysql_tbl_oh8ab5_length_feet`, `mysql_tbl_oh8ab5_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yvdk1` (
    `mysql_tbl_8yvdk1_product_id` INT,
    `mysql_tbl_8yvdk1_category_id` INT,
    `mysql_tbl_8yvdk1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aefyh9` (
    `mysql_tbl_aefyh9_category_id` INT,
    `mysql_tbl_aefyh9_name` VARCHAR(50),
    `mysql_tbl_aefyh9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8yvdk1` (`mysql_tbl_8yvdk1_product_id`, `mysql_tbl_8yvdk1_category_id`, `mysql_tbl_8yvdk1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aefyh9` (`mysql_tbl_aefyh9_category_id`, `mysql_tbl_aefyh9_name`, `mysql_tbl_aefyh9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zkdto` (
    `mysql_tbl_7zkdto_emp_id` INT,
    `mysql_tbl_7zkdto_hire_date` DATE
);

INSERT INTO `mysql_tbl_7zkdto` (`mysql_tbl_7zkdto_emp_id`, `mysql_tbl_7zkdto_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2jtzn` (
    `mysql_tbl_g2jtzn_category_id` INT,
    `mysql_tbl_g2jtzn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2jtzn` (`mysql_tbl_g2jtzn_category_id`, `mysql_tbl_g2jtzn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75u5c7` (
    `mysql_tbl_75u5c7_emp_id` INT,
    `mysql_tbl_75u5c7_department_id` INT,
    `mysql_tbl_75u5c7_salary` INT,
    `mysql_tbl_75u5c7_hire_date` DATE,
    `mysql_tbl_75u5c7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dam67h` (
    `mysql_tbl_dam67h_department_id` INT,
    `mysql_tbl_dam67h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75u5c7` (`mysql_tbl_75u5c7_emp_id`, `mysql_tbl_75u5c7_department_id`, `mysql_tbl_75u5c7_salary`, `mysql_tbl_75u5c7_hire_date`, `mysql_tbl_75u5c7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dam67h` (`mysql_tbl_dam67h_department_id`, `mysql_tbl_dam67h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70pexh` (
    `mysql_tbl_70pexh_order_id` INT,
    `mysql_tbl_70pexh_customer_id` INT,
    `mysql_tbl_70pexh_order_date` DATE,
    `mysql_tbl_70pexh_total_amount` DECIMAL(10,2),
    `mysql_tbl_70pexh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6fato` (
    `mysql_tbl_q6fato_order_id` INT,
    `mysql_tbl_q6fato_product_id` INT,
    `mysql_tbl_q6fato_quantity` INT
);

INSERT INTO `mysql_tbl_70pexh` (`mysql_tbl_70pexh_order_id`, `mysql_tbl_70pexh_customer_id`, `mysql_tbl_70pexh_order_date`, `mysql_tbl_70pexh_total_amount`, `mysql_tbl_70pexh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6fato` (`mysql_tbl_q6fato_order_id`, `mysql_tbl_q6fato_product_id`, `mysql_tbl_q6fato_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg6t8f` (
    `mysql_tbl_wg6t8f_order_id` INT,
    `mysql_tbl_wg6t8f_customer_id` INT,
    `mysql_tbl_wg6t8f_order_date` DATE,
    `mysql_tbl_wg6t8f_total_amount` DECIMAL(10,2),
    `mysql_tbl_wg6t8f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1blf0b` (
    `mysql_tbl_1blf0b_payment_id` INT,
    `mysql_tbl_1blf0b_order_id` INT,
    `mysql_tbl_1blf0b_payment_date` DATE,
    `mysql_tbl_1blf0b_amount_paid` INT
);

INSERT INTO `mysql_tbl_wg6t8f` (`mysql_tbl_wg6t8f_order_id`, `mysql_tbl_wg6t8f_customer_id`, `mysql_tbl_wg6t8f_order_date`, `mysql_tbl_wg6t8f_total_amount`, `mysql_tbl_wg6t8f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1blf0b` (`mysql_tbl_1blf0b_payment_id`, `mysql_tbl_1blf0b_order_id`, `mysql_tbl_1blf0b_payment_date`, `mysql_tbl_1blf0b_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ky6q0` (
    `mysql_tbl_3ky6q0_prescription_id` INT,
    `mysql_tbl_3ky6q0_pet_id` INT,
    `mysql_tbl_3ky6q0_vet_id` INT,
    `mysql_tbl_3ky6q0_medication_name` VARCHAR(50),
    `mysql_tbl_3ky6q0_dosage_mg` INT,
    `mysql_tbl_3ky6q0_frequency` INT,
    `mysql_tbl_3ky6q0_duration_days` INT,
    `mysql_tbl_3ky6q0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v26lm` (
    `mysql_tbl_6v26lm_pet_id` INT,
    `mysql_tbl_6v26lm_weight_kg` INT,
    `mysql_tbl_6v26lm_breed` INT
);

INSERT INTO `mysql_tbl_3ky6q0` (`mysql_tbl_3ky6q0_prescription_id`, `mysql_tbl_3ky6q0_pet_id`, `mysql_tbl_3ky6q0_vet_id`, `mysql_tbl_3ky6q0_medication_name`, `mysql_tbl_3ky6q0_dosage_mg`, `mysql_tbl_3ky6q0_frequency`, `mysql_tbl_3ky6q0_duration_days`, `mysql_tbl_3ky6q0_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6v26lm` (`mysql_tbl_6v26lm_pet_id`, `mysql_tbl_6v26lm_weight_kg`, `mysql_tbl_6v26lm_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clzz56` (mysql_tbl_clzz56_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cp0k1` (
    `mysql_tbl_4cp0k1_supplier_id` INT,
    `mysql_tbl_4cp0k1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4cp0k1` (`mysql_tbl_4cp0k1_supplier_id`, `mysql_tbl_4cp0k1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqciaf` (
    `mysql_tbl_jqciaf_return_id` INT,
    `mysql_tbl_jqciaf_transaction_id` INT,
    `mysql_tbl_jqciaf_customer_id` INT,
    `mysql_tbl_jqciaf_return_date` DATE,
    `mysql_tbl_jqciaf_item_count` INT,
    `mysql_tbl_jqciaf_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbehox` (
    `mysql_tbl_cbehox_transaction_id` INT,
    `mysql_tbl_cbehox_store_id` INT,
    `mysql_tbl_cbehox_transaction_date` DATE,
    `mysql_tbl_cbehox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqciaf` (`mysql_tbl_jqciaf_return_id`, `mysql_tbl_jqciaf_transaction_id`, `mysql_tbl_jqciaf_customer_id`, `mysql_tbl_jqciaf_return_date`, `mysql_tbl_jqciaf_item_count`, `mysql_tbl_jqciaf_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cbehox` (`mysql_tbl_cbehox_transaction_id`, `mysql_tbl_cbehox_store_id`, `mysql_tbl_cbehox_transaction_date`, `mysql_tbl_cbehox_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dntet` (
    `mysql_tbl_9dntet_campaign_id` INT,
    `mysql_tbl_9dntet_budget` INT,
    `mysql_tbl_9dntet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dioty7` (
    `mysql_tbl_dioty7_conversion_id` INT,
    `mysql_tbl_dioty7_campaign_id` INT,
    `mysql_tbl_dioty7_conversion_value` INT
);

INSERT INTO `mysql_tbl_9dntet` (`mysql_tbl_9dntet_campaign_id`, `mysql_tbl_9dntet_budget`, `mysql_tbl_9dntet_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dioty7` (`mysql_tbl_dioty7_conversion_id`, `mysql_tbl_dioty7_campaign_id`, `mysql_tbl_dioty7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz18te` (
    `mysql_tbl_mz18te_order_id` INT,
    `mysql_tbl_mz18te_customer_id` INT,
    `mysql_tbl_mz18te_order_date` DATE,
    `mysql_tbl_mz18te_total_amount` DECIMAL(10,2),
    `mysql_tbl_mz18te_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhva23` (
    `mysql_tbl_jhva23_shipment_id` INT,
    `mysql_tbl_jhva23_order_id` INT,
    `mysql_tbl_jhva23_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mz18te` (`mysql_tbl_mz18te_order_id`, `mysql_tbl_mz18te_customer_id`, `mysql_tbl_mz18te_order_date`, `mysql_tbl_mz18te_total_amount`, `mysql_tbl_mz18te_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jhva23` (`mysql_tbl_jhva23_shipment_id`, `mysql_tbl_jhva23_order_id`, `mysql_tbl_jhva23_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m1u0u` (
    `mysql_tbl_0m1u0u_customer_id` INT,
    `mysql_tbl_0m1u0u_registration_date` DATE,
    `mysql_tbl_0m1u0u_city` INT,
    `mysql_tbl_0m1u0u_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0m1u0u` (`mysql_tbl_0m1u0u_customer_id`, `mysql_tbl_0m1u0u_registration_date`, `mysql_tbl_0m1u0u_city`, `mysql_tbl_0m1u0u_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkms6s` (
    `mysql_tbl_gkms6s_playlist_id` INT,
    `mysql_tbl_gkms6s_user_id` INT,
    `mysql_tbl_gkms6s_playlist_name` VARCHAR(50),
    `mysql_tbl_gkms6s_track_count` INT,
    `mysql_tbl_gkms6s_total_duration` DECIMAL(10,2),
    `mysql_tbl_gkms6s_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ewx7g` (
    `mysql_tbl_1ewx7g_follower_id` INT,
    `mysql_tbl_1ewx7g_playlist_id` INT,
    `mysql_tbl_1ewx7g_follow_date` DATE
);

INSERT INTO `mysql_tbl_gkms6s` (`mysql_tbl_gkms6s_playlist_id`, `mysql_tbl_gkms6s_user_id`, `mysql_tbl_gkms6s_playlist_name`, `mysql_tbl_gkms6s_track_count`, `mysql_tbl_gkms6s_total_duration`, `mysql_tbl_gkms6s_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1ewx7g` (`mysql_tbl_1ewx7g_follower_id`, `mysql_tbl_1ewx7g_playlist_id`, `mysql_tbl_1ewx7g_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_89vs0y_QUANTITY * mysql_tbl_89vs0y_UNIT_PRICE), 0), COALESCE(mysql_tbl_au8lrg_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_au8lrg_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_89vs0y` OI
    JOIN `mysql_tbl_au8lrg` O ON mysql_tbl_89vs0y_ORDER_ID = mysql_tbl_au8lrg_ORDER_ID
    WHERE mysql_tbl_au8lrg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_au8lrg_DISCOUNT_PERCENT FROM `mysql_tbl_au8lrg` WHERE mysql_tbl_au8lrg_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_au8lrg_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_au8lrg`
    WHERE mysql_tbl_au8lrg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

    SELECT COALESCE(mysql_tbl_2mlxm8_BUDGET, 0), COALESCE(mysql_tbl_2mlxm8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_2mlxm8`
    WHERE mysql_tbl_2mlxm8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g2jtzn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g2jtzn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_791ki5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_blk76m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_blk76m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkms6s_TRACK_COUNT, 0), COALESCE(mysql_tbl_gkms6s_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_gkms6s`
    WHERE mysql_tbl_gkms6s_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_1ewx7g`
    WHERE mysql_tbl_1ewx7g_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygkdke_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ygkdke_HOURLY_RATE, 200), COALESCE(mysql_tbl_ygkdke_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ygkdke`
    WHERE mysql_tbl_ygkdke_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_oh8ab5_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ygkdke` BR
    JOIN `mysql_tbl_oh8ab5` B ON mysql_tbl_ygkdke_BOAT_ID = mysql_tbl_oh8ab5_BOAT_ID
    WHERE mysql_tbl_ygkdke_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ygkdke_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7zkdto_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7zkdto`
    WHERE mysql_tbl_7zkdto_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_75u5c7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_75u5c7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_75u5c7_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_75u5c7`
    WHERE mysql_tbl_75u5c7_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8yvdk1_PRICE), 0), COALESCE(MIN(mysql_tbl_8yvdk1_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8yvdk1`
    WHERE mysql_tbl_8yvdk1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dns8tf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dns8tf`
    WHERE mysql_tbl_dns8tf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
        SET V_I = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fafssy` (mysql_tbl_fafssy_ID INT, mysql_tbl_fafssy_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0h4yrv` (mysql_tbl_0h4yrv_ID INT, mysql_tbl_0h4yrv_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_nbswyk_BASE_PRICE, 50), COALESCE(mysql_tbl_xri2qx_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_xri2qx` A
    JOIN `mysql_tbl_nbswyk` S ON mysql_tbl_xri2qx_SERVICE_ID = mysql_tbl_nbswyk_SERVICE_ID
    WHERE mysql_tbl_xri2qx_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg6t8f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wg6t8f`
    WHERE mysql_tbl_wg6t8f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1blf0b_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_1blf0b`
    WHERE mysql_tbl_1blf0b_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ky6q0_DOSAGE_MG, 50), COALESCE(mysql_tbl_3ky6q0_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_3ky6q0`
    WHERE mysql_tbl_3ky6q0_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6v26lm_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_3ky6q0` VP
    JOIN `mysql_tbl_6v26lm` P ON mysql_tbl_3ky6q0_PET_ID = mysql_tbl_6v26lm_PET_ID
    WHERE mysql_tbl_3ky6q0_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q6fato_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_q6fato` OI
    JOIN `mysql_tbl_64dxtq` P ON mysql_tbl_q6fato_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q6fato_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6fato_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_q6fato` OI
    WHERE mysql_tbl_q6fato_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_113ur4_STATUS, COALESCE(mysql_tbl_113ur4_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_113ur4`
    WHERE mysql_tbl_113ur4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_clzz56` WHERE mysql_tbl_clzz56_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_clzz56` WHERE mysql_tbl_clzz56_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cp0k1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4cp0k1`
    WHERE mysql_tbl_4cp0k1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_64dxtq`
    WHERE mysql_tbl_4cp0k1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jhva23_DELIVERY_DATE, CURDATE()), mysql_tbl_mz18te_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jhva23`
    WHERE mysql_tbl_jhva23_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dioty7_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_dioty7`
    WHERE mysql_tbl_dioty7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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
    FROM `mysql_tbl_cbehox`
    WHERE mysql_tbl_cbehox_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_cbehox_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_jqciaf` R
    JOIN `mysql_tbl_cbehox` T ON mysql_tbl_jqciaf_TRANSACTION_ID = mysql_tbl_cbehox_TRANSACTION_ID
    WHERE mysql_tbl_cbehox_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jqciaf_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m1u0u_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_0m1u0u_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0m1u0u`
    WHERE mysql_tbl_0m1u0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
        END IF;

        SET V_I = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + V_RESULT));
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

    SELECT mysql_tbl_h87ezp_PLAN_TYPE, COALESCE(mysql_tbl_h87ezp_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_h87ezp_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_h87ezp`
    WHERE mysql_tbl_h87ezp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v71sox_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_v71sox` O
    JOIN `mysql_tbl_0ir3ze` C ON mysql_tbl_v71sox_CUSTOMER_ID = mysql_tbl_0ir3ze_CUSTOMER_ID
    WHERE mysql_tbl_0ir3ze_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_wydrj7` O
    JOIN `mysql_tbl_r1ofr5` C ON mysql_tbl_wydrj7_CUSTOMER_ID = mysql_tbl_r1ofr5_CUSTOMER_ID
    WHERE mysql_tbl_r1ofr5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wydrj7_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_wydrj7` O
    JOIN `mysql_tbl_r1ofr5` C ON mysql_tbl_wydrj7_CUSTOMER_ID = mysql_tbl_r1ofr5_CUSTOMER_ID
    WHERE mysql_tbl_r1ofr5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wydrj7_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(1, 1);