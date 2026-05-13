/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9mwg5` (
    `mysql_tbl_b9mwg5_appointment_id` INT,
    `mysql_tbl_b9mwg5_pet_id` INT,
    `mysql_tbl_b9mwg5_service_type` VARCHAR(50),
    `mysql_tbl_b9mwg5_appointment_date` DATE,
    `mysql_tbl_b9mwg5_duration_minutes` INT,
    `mysql_tbl_b9mwg5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwkxjc` (
    `mysql_tbl_nwkxjc_pet_id` INT,
    `mysql_tbl_nwkxjc_breed` INT,
    `mysql_tbl_nwkxjc_size` INT,
    `mysql_tbl_nwkxjc_age_months` INT
);

INSERT INTO `mysql_tbl_b9mwg5` (`mysql_tbl_b9mwg5_appointment_id`, `mysql_tbl_b9mwg5_pet_id`, `mysql_tbl_b9mwg5_service_type`, `mysql_tbl_b9mwg5_appointment_date`, `mysql_tbl_b9mwg5_duration_minutes`, `mysql_tbl_b9mwg5_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nwkxjc` (`mysql_tbl_nwkxjc_pet_id`, `mysql_tbl_nwkxjc_breed`, `mysql_tbl_nwkxjc_size`, `mysql_tbl_nwkxjc_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kawpyx` (
    `mysql_tbl_kawpyx_customer_id` INT,
    `mysql_tbl_kawpyx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z62sh4` (
    `mysql_tbl_z62sh4_order_id` INT,
    `mysql_tbl_z62sh4_customer_id` INT,
    `mysql_tbl_z62sh4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kawpyx` (`mysql_tbl_kawpyx_customer_id`, `mysql_tbl_kawpyx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z62sh4` (`mysql_tbl_z62sh4_order_id`, `mysql_tbl_z62sh4_customer_id`, `mysql_tbl_z62sh4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgjgz` (
    `mysql_tbl_tvgjgz_emp_id` INT,
    `mysql_tbl_tvgjgz_hire_date` DATE
);

INSERT INTO `mysql_tbl_tvgjgz` (`mysql_tbl_tvgjgz_emp_id`, `mysql_tbl_tvgjgz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32s0cq` (
    `mysql_tbl_32s0cq_product_id` INT,
    `mysql_tbl_32s0cq_category_id` INT
);

INSERT INTO `mysql_tbl_32s0cq` (`mysql_tbl_32s0cq_product_id`, `mysql_tbl_32s0cq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a1afe` (
    `mysql_tbl_1a1afe_customer_id` INT,
    `mysql_tbl_1a1afe_country` INT
);

INSERT INTO `mysql_tbl_1a1afe` (`mysql_tbl_1a1afe_customer_id`, `mysql_tbl_1a1afe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k48jy6` (
    `mysql_tbl_k48jy6_order_id` INT,
    `mysql_tbl_k48jy6_customer_id` INT,
    `mysql_tbl_k48jy6_order_date` DATE,
    `mysql_tbl_k48jy6_total_amount` DECIMAL(10,2),
    `mysql_tbl_k48jy6_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsdu3y` (
    `mysql_tbl_qsdu3y_product_id` INT,
    `mysql_tbl_qsdu3y_name` VARCHAR(50),
    `mysql_tbl_qsdu3y_price` DECIMAL(10,2),
    `mysql_tbl_qsdu3y_category_id` INT
);

INSERT INTO `mysql_tbl_k48jy6` (`mysql_tbl_k48jy6_order_id`, `mysql_tbl_k48jy6_customer_id`, `mysql_tbl_k48jy6_order_date`, `mysql_tbl_k48jy6_total_amount`, `mysql_tbl_k48jy6_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qsdu3y` (`mysql_tbl_qsdu3y_product_id`, `mysql_tbl_qsdu3y_name`, `mysql_tbl_qsdu3y_price`, `mysql_tbl_qsdu3y_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ag6pb` (
    `mysql_tbl_6ag6pb_campaign_id` INT,
    `mysql_tbl_6ag6pb_start_date` DATE
);

INSERT INTO `mysql_tbl_6ag6pb` (`mysql_tbl_6ag6pb_campaign_id`, `mysql_tbl_6ag6pb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obgost` (
    `mysql_tbl_obgost_order_id` INT,
    `mysql_tbl_obgost_customer_id` INT,
    `mysql_tbl_obgost_order_date` DATE,
    `mysql_tbl_obgost_total_amount` DECIMAL(10,2),
    `mysql_tbl_obgost_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saaa9q` (
    `mysql_tbl_saaa9q_order_id` INT,
    `mysql_tbl_saaa9q_product_id` INT,
    `mysql_tbl_saaa9q_quantity` INT,
    `mysql_tbl_saaa9q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obgost` (`mysql_tbl_obgost_order_id`, `mysql_tbl_obgost_customer_id`, `mysql_tbl_obgost_order_date`, `mysql_tbl_obgost_total_amount`, `mysql_tbl_obgost_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_saaa9q` (`mysql_tbl_saaa9q_order_id`, `mysql_tbl_saaa9q_product_id`, `mysql_tbl_saaa9q_quantity`, `mysql_tbl_saaa9q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzfakn` (
    `mysql_tbl_tzfakn_product_id` INT,
    `mysql_tbl_tzfakn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzfakn` (`mysql_tbl_tzfakn_product_id`, `mysql_tbl_tzfakn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ud92l` (
    `mysql_tbl_8ud92l_emp_id` INT
);

INSERT INTO `mysql_tbl_8ud92l` (`mysql_tbl_8ud92l_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4r5kq` (mysql_tbl_k4r5kq_id INT, mysql_tbl_k4r5kq_balance DECIMAL(10,2), mysql_tbl_k4r5kq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyj4a9` (
    `mysql_tbl_xyj4a9_product_id` INT,
    `mysql_tbl_xyj4a9_category_id` INT,
    `mysql_tbl_xyj4a9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6fww1` (
    `mysql_tbl_t6fww1_category_id` INT,
    `mysql_tbl_t6fww1_name` VARCHAR(50),
    `mysql_tbl_t6fww1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_xyj4a9` (`mysql_tbl_xyj4a9_product_id`, `mysql_tbl_xyj4a9_category_id`, `mysql_tbl_xyj4a9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t6fww1` (`mysql_tbl_t6fww1_category_id`, `mysql_tbl_t6fww1_name`, `mysql_tbl_t6fww1_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10wn7e` (
    `mysql_tbl_10wn7e_product_id` INT,
    `mysql_tbl_10wn7e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_10wn7e` (`mysql_tbl_10wn7e_product_id`, `mysql_tbl_10wn7e_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klangi` (
    `mysql_tbl_klangi_emp_id` INT,
    `mysql_tbl_klangi_department_id` INT,
    `mysql_tbl_klangi_salary` INT,
    `mysql_tbl_klangi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vftz5` (
    `mysql_tbl_1vftz5_department_id` INT,
    `mysql_tbl_1vftz5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klangi` (`mysql_tbl_klangi_emp_id`, `mysql_tbl_klangi_department_id`, `mysql_tbl_klangi_salary`, `mysql_tbl_klangi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1vftz5` (`mysql_tbl_1vftz5_department_id`, `mysql_tbl_1vftz5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4pt40` (
    `mysql_tbl_f4pt40_product_id` INT,
    `mysql_tbl_f4pt40_category_id` INT,
    `mysql_tbl_f4pt40_price` DECIMAL(10,2),
    `mysql_tbl_f4pt40_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f4pt40` (`mysql_tbl_f4pt40_product_id`, `mysql_tbl_f4pt40_category_id`, `mysql_tbl_f4pt40_price`, `mysql_tbl_f4pt40_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dak3bi` (
    `mysql_tbl_dak3bi_hotel_id` INT,
    `mysql_tbl_dak3bi_name` VARCHAR(50),
    `mysql_tbl_dak3bi_city` INT,
    `mysql_tbl_dak3bi_star_rating` DECIMAL(3,1),
    `mysql_tbl_dak3bi_average_daily_rate` INT,
    `mysql_tbl_dak3bi_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvaeeq` (
    `mysql_tbl_lvaeeq_booking_id` INT,
    `mysql_tbl_lvaeeq_hotel_id` INT,
    `mysql_tbl_lvaeeq_guest_id` INT,
    `mysql_tbl_lvaeeq_check_in_date` DATE,
    `mysql_tbl_lvaeeq_check_out_date` DATE,
    `mysql_tbl_lvaeeq_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dak3bi` (`mysql_tbl_dak3bi_hotel_id`, `mysql_tbl_dak3bi_name`, `mysql_tbl_dak3bi_city`, `mysql_tbl_dak3bi_star_rating`, `mysql_tbl_dak3bi_average_daily_rate`, `mysql_tbl_dak3bi_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_lvaeeq` (`mysql_tbl_lvaeeq_booking_id`, `mysql_tbl_lvaeeq_hotel_id`, `mysql_tbl_lvaeeq_guest_id`, `mysql_tbl_lvaeeq_check_in_date`, `mysql_tbl_lvaeeq_check_out_date`, `mysql_tbl_lvaeeq_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cp71n` (
    `mysql_tbl_9cp71n_order_id` INT,
    `mysql_tbl_9cp71n_customer_id` INT,
    `mysql_tbl_9cp71n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cp71n` (`mysql_tbl_9cp71n_order_id`, `mysql_tbl_9cp71n_customer_id`, `mysql_tbl_9cp71n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj0itr` (
    `mysql_tbl_gj0itr_cblob` BLOB
);

INSERT INTO `mysql_tbl_gj0itr` (`mysql_tbl_gj0itr_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns1ebf` (
    `mysql_tbl_ns1ebf_order_id` INT,
    `mysql_tbl_ns1ebf_customer_id` INT,
    `mysql_tbl_ns1ebf_order_date` DATE,
    `mysql_tbl_ns1ebf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ns1ebf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bdyvv` (
    `mysql_tbl_7bdyvv_refund_id` INT,
    `mysql_tbl_7bdyvv_order_id` INT,
    `mysql_tbl_7bdyvv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ns1ebf` (`mysql_tbl_ns1ebf_order_id`, `mysql_tbl_ns1ebf_customer_id`, `mysql_tbl_ns1ebf_order_date`, `mysql_tbl_ns1ebf_total_amount`, `mysql_tbl_ns1ebf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7bdyvv` (`mysql_tbl_7bdyvv_refund_id`, `mysql_tbl_7bdyvv_order_id`, `mysql_tbl_7bdyvv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw0dgw` (
    `mysql_tbl_lw0dgw_customer_id` INT,
    `mysql_tbl_lw0dgw_registration_date` DATE
);

INSERT INTO `mysql_tbl_lw0dgw` (`mysql_tbl_lw0dgw_customer_id`, `mysql_tbl_lw0dgw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qykeuf` (
    `mysql_tbl_qykeuf_order_id` INT,
    `mysql_tbl_qykeuf_customer_id` INT,
    `mysql_tbl_qykeuf_order_date` DATE,
    `mysql_tbl_qykeuf_total_amount` DECIMAL(10,2),
    `mysql_tbl_qykeuf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8fjhh` (
    `mysql_tbl_t8fjhh_shipment_id` INT,
    `mysql_tbl_t8fjhh_order_id` INT,
    `mysql_tbl_t8fjhh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qykeuf` (`mysql_tbl_qykeuf_order_id`, `mysql_tbl_qykeuf_customer_id`, `mysql_tbl_qykeuf_order_date`, `mysql_tbl_qykeuf_total_amount`, `mysql_tbl_qykeuf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8fjhh` (`mysql_tbl_t8fjhh_shipment_id`, `mysql_tbl_t8fjhh_order_id`, `mysql_tbl_t8fjhh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efunfs` (
    `mysql_tbl_efunfs_screening_id` INT,
    `mysql_tbl_efunfs_movie_id` INT,
    `mysql_tbl_efunfs_theater_id` INT,
    `mysql_tbl_efunfs_show_time` DATE,
    `mysql_tbl_efunfs_available_seats` INT,
    `mysql_tbl_efunfs_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5q1tb` (
    `mysql_tbl_p5q1tb_booking_id` INT,
    `mysql_tbl_p5q1tb_screening_id` INT,
    `mysql_tbl_p5q1tb_customer_id` INT,
    `mysql_tbl_p5q1tb_seats_booked` INT,
    `mysql_tbl_p5q1tb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efunfs` (`mysql_tbl_efunfs_screening_id`, `mysql_tbl_efunfs_movie_id`, `mysql_tbl_efunfs_theater_id`, `mysql_tbl_efunfs_show_time`, `mysql_tbl_efunfs_available_seats`, `mysql_tbl_efunfs_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p5q1tb` (`mysql_tbl_p5q1tb_booking_id`, `mysql_tbl_p5q1tb_screening_id`, `mysql_tbl_p5q1tb_customer_id`, `mysql_tbl_p5q1tb_seats_booked`, `mysql_tbl_p5q1tb_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbnc0e` (
    `mysql_tbl_tbnc0e_product_id` INT,
    `mysql_tbl_tbnc0e_category_id` INT,
    `mysql_tbl_tbnc0e_price` DECIMAL(10,2),
    `mysql_tbl_tbnc0e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tbnc0e` (`mysql_tbl_tbnc0e_product_id`, `mysql_tbl_tbnc0e_category_id`, `mysql_tbl_tbnc0e_price`, `mysql_tbl_tbnc0e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reh7e7` (
    `mysql_tbl_reh7e7_policy_id` INT,
    `mysql_tbl_reh7e7_customer_id` INT,
    `mysql_tbl_reh7e7_policy_type` VARCHAR(50),
    `mysql_tbl_reh7e7_premium_annual` INT,
    `mysql_tbl_reh7e7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_reh7e7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9s2j5` (
    `mysql_tbl_y9s2j5_claim_id` INT,
    `mysql_tbl_y9s2j5_policy_id` INT,
    `mysql_tbl_y9s2j5_claim_date` DATE,
    `mysql_tbl_y9s2j5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y9s2j5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_reh7e7` (`mysql_tbl_reh7e7_policy_id`, `mysql_tbl_reh7e7_customer_id`, `mysql_tbl_reh7e7_policy_type`, `mysql_tbl_reh7e7_premium_annual`, `mysql_tbl_reh7e7_coverage_amount`, `mysql_tbl_reh7e7_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_y9s2j5` (`mysql_tbl_y9s2j5_claim_id`, `mysql_tbl_y9s2j5_policy_id`, `mysql_tbl_y9s2j5_claim_date`, `mysql_tbl_y9s2j5_claim_amount`, `mysql_tbl_y9s2j5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_733jvy` (
    `mysql_tbl_733jvy_sale_id` INT,
    `mysql_tbl_733jvy_property_id` INT,
    `mysql_tbl_733jvy_agent_id` INT,
    `mysql_tbl_733jvy_sale_price` DECIMAL(10,2),
    `mysql_tbl_733jvy_commission_rate` INT,
    `mysql_tbl_733jvy_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y287u` (
    `mysql_tbl_7y287u_agent_id` INT,
    `mysql_tbl_7y287u_name` VARCHAR(50),
    `mysql_tbl_7y287u_years_experience` INT,
    `mysql_tbl_7y287u_commission_rate` INT
);

INSERT INTO `mysql_tbl_733jvy` (`mysql_tbl_733jvy_sale_id`, `mysql_tbl_733jvy_property_id`, `mysql_tbl_733jvy_agent_id`, `mysql_tbl_733jvy_sale_price`, `mysql_tbl_733jvy_commission_rate`, `mysql_tbl_733jvy_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_7y287u` (`mysql_tbl_7y287u_agent_id`, `mysql_tbl_7y287u_name`, `mysql_tbl_7y287u_years_experience`, `mysql_tbl_7y287u_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9wp57` (
    `mysql_tbl_m9wp57_zone_id` INT,
    `mysql_tbl_m9wp57_hourly_rate` INT,
    `mysql_tbl_m9wp57_max_capacity` INT,
    `mysql_tbl_m9wp57_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snyut7` (
    `mysql_tbl_snyut7_trans_id` INT,
    `mysql_tbl_snyut7_vehicle_id` INT,
    `mysql_tbl_snyut7_zone_id` INT,
    `mysql_tbl_snyut7_entry_time` DATE,
    `mysql_tbl_snyut7_exit_time` DATE,
    `mysql_tbl_snyut7_amount_paid` INT
);

INSERT INTO `mysql_tbl_m9wp57` (`mysql_tbl_m9wp57_zone_id`, `mysql_tbl_m9wp57_hourly_rate`, `mysql_tbl_m9wp57_max_capacity`, `mysql_tbl_m9wp57_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_snyut7` (`mysql_tbl_snyut7_trans_id`, `mysql_tbl_snyut7_vehicle_id`, `mysql_tbl_snyut7_zone_id`, `mysql_tbl_snyut7_entry_time`, `mysql_tbl_snyut7_exit_time`, `mysql_tbl_snyut7_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z62sh4` O
    JOIN `mysql_tbl_kawpyx` C ON mysql_tbl_z62sh4_CUSTOMER_ID = mysql_tbl_kawpyx_CUSTOMER_ID
    WHERE mysql_tbl_kawpyx_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_32s0cq`
    WHERE mysql_tbl_32s0cq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_saaa9q_QUANTITY * mysql_tbl_saaa9q_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_saaa9q`
    WHERE mysql_tbl_saaa9q_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tzfakn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tzfakn`
    WHERE mysql_tbl_tzfakn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xyj4a9`
    WHERE mysql_tbl_xyj4a9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xyj4a9_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_xyj4a9_PRICE FROM `mysql_tbl_xyj4a9`
        WHERE mysql_tbl_xyj4a9_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_xyj4a9_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_k4r5kq_BALANCE INTO V_BALANCE FROM `mysql_tbl_k4r5kq` WHERE mysql_tbl_k4r5kq_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_k4r5kq_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_k4r5kq` SET mysql_tbl_k4r5kq_STATUS = 'CLOSED' WHERE mysql_tbl_k4r5kq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6ag6pb_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6ag6pb`
    WHERE mysql_tbl_6ag6pb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qsdu3y_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_k48jy6` BO
    JOIN `mysql_tbl_qsdu3y` P ON RAND() > 0.5
    WHERE mysql_tbl_k48jy6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k48jy6_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_k48jy6`
    WHERE mysql_tbl_k48jy6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tvgjgz_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_tvgjgz`
    WHERE mysql_tbl_tvgjgz_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_klangi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_klangi`
    WHERE mysql_tbl_klangi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lw0dgw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lw0dgw`
    WHERE mysql_tbl_lw0dgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8fjhh_SHIPPING_COST, 0), COALESCE(mysql_tbl_qykeuf_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_qykeuf` O
    LEFT JOIN `mysql_tbl_t8fjhh` S ON mysql_tbl_qykeuf_ORDER_ID = mysql_tbl_t8fjhh_ORDER_ID
    WHERE mysql_tbl_qykeuf_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gj0itr`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_7bdyvv`
    WHERE mysql_tbl_7bdyvv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ns1ebf_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ns1ebf`
    WHERE mysql_tbl_ns1ebf_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f4pt40_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_f4pt40`
    WHERE mysql_tbl_f4pt40_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_4md7jo`
    WHERE mysql_tbl_f4pt40_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3oo3b3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10wn7e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_10wn7e`
    WHERE mysql_tbl_10wn7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9cp71n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9cp71n`
    WHERE mysql_tbl_9cp71n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9cp71n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9cp71n`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbnc0e_PRICE, 0), COALESCE(mysql_tbl_tbnc0e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tbnc0e`
    WHERE mysql_tbl_tbnc0e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_reh7e7_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_reh7e7`
    WHERE mysql_tbl_reh7e7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y9s2j5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y9s2j5`
    WHERE mysql_tbl_y9s2j5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y9s2j5_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_733jvy_SALE_PRICE, 0), COALESCE(mysql_tbl_733jvy_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_733jvy`
    WHERE mysql_tbl_733jvy_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_733jvy_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_733jvy` RC
    JOIN `mysql_tbl_7y287u` A ON mysql_tbl_733jvy_AGENT_ID = mysql_tbl_7y287u_AGENT_ID
    WHERE mysql_tbl_733jvy_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_m9wp57_HOURLY_RATE, 10), COALESCE(mysql_tbl_m9wp57_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_m9wp57`
    WHERE mysql_tbl_m9wp57_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_snyut7`
    WHERE mysql_tbl_snyut7_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_snyut7_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efunfs_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_efunfs`
    WHERE mysql_tbl_efunfs_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p5q1tb_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_p5q1tb`
    WHERE mysql_tbl_p5q1tb_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
    END WHILE;

    RETURN V_RESULT;
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
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dak3bi_STAR_RATING, 3), COALESCE(mysql_tbl_dak3bi_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_dak3bi_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_dak3bi`
    WHERE mysql_tbl_dak3bi_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1a1afe`
    WHERE mysql_tbl_1a1afe_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_tvflnu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_x49avk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_87hlby`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwkxjc_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_nwkxjc`
    WHERE mysql_tbl_nwkxjc_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ptgn12` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ptgn12` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ptgn12`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();