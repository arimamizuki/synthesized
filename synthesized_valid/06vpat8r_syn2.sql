/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xg1ocj` (
    `mysql_tbl_xg1ocj_order_id` INT,
    `mysql_tbl_xg1ocj_customer_id` INT,
    `mysql_tbl_xg1ocj_order_date` DATE,
    `mysql_tbl_xg1ocj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezemc0` (
    `mysql_tbl_ezemc0_shipment_id` INT,
    `mysql_tbl_ezemc0_order_id` INT,
    `mysql_tbl_ezemc0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xg1ocj` (`mysql_tbl_xg1ocj_order_id`, `mysql_tbl_xg1ocj_customer_id`, `mysql_tbl_xg1ocj_order_date`, `mysql_tbl_xg1ocj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ezemc0` (`mysql_tbl_ezemc0_shipment_id`, `mysql_tbl_ezemc0_order_id`, `mysql_tbl_ezemc0_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9th7k5` (
    `mysql_tbl_9th7k5_product_id` INT,
    `mysql_tbl_9th7k5_category_id` INT,
    `mysql_tbl_9th7k5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9th7k5` (`mysql_tbl_9th7k5_product_id`, `mysql_tbl_9th7k5_category_id`, `mysql_tbl_9th7k5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zchsv6` (
    `mysql_tbl_zchsv6_campaign_id` INT,
    `mysql_tbl_zchsv6_status` VARCHAR(50),
    `mysql_tbl_zchsv6_budget` INT,
    `mysql_tbl_zchsv6_start_date` DATE
);

INSERT INTO `mysql_tbl_zchsv6` (`mysql_tbl_zchsv6_campaign_id`, `mysql_tbl_zchsv6_status`, `mysql_tbl_zchsv6_budget`, `mysql_tbl_zchsv6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nnpuy` (
    `mysql_tbl_0nnpuy_customer_id` INT,
    `mysql_tbl_0nnpuy_country` INT,
    `mysql_tbl_0nnpuy_registration_date` DATE
);

INSERT INTO `mysql_tbl_0nnpuy` (`mysql_tbl_0nnpuy_customer_id`, `mysql_tbl_0nnpuy_country`, `mysql_tbl_0nnpuy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqvn6f` (
    `mysql_tbl_dqvn6f_property_id` INT,
    `mysql_tbl_dqvn6f_location` INT,
    `mysql_tbl_dqvn6f_bedrooms` INT,
    `mysql_tbl_dqvn6f_bathrooms` INT,
    `mysql_tbl_dqvn6f_monthly_rent` INT,
    `mysql_tbl_dqvn6f_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu3hiz` (
    `mysql_tbl_zu3hiz_request_id` INT,
    `mysql_tbl_zu3hiz_property_id` INT,
    `mysql_tbl_zu3hiz_request_date` DATE,
    `mysql_tbl_zu3hiz_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_zu3hiz_priority` INT
);

INSERT INTO `mysql_tbl_dqvn6f` (`mysql_tbl_dqvn6f_property_id`, `mysql_tbl_dqvn6f_location`, `mysql_tbl_dqvn6f_bedrooms`, `mysql_tbl_dqvn6f_bathrooms`, `mysql_tbl_dqvn6f_monthly_rent`, `mysql_tbl_dqvn6f_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zu3hiz` (`mysql_tbl_zu3hiz_request_id`, `mysql_tbl_zu3hiz_property_id`, `mysql_tbl_zu3hiz_request_date`, `mysql_tbl_zu3hiz_estimated_cost`, `mysql_tbl_zu3hiz_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5biom` (
    `mysql_tbl_c5biom_student_id` INT,
    `mysql_tbl_c5biom_name` VARCHAR(50),
    `mysql_tbl_c5biom_class_id` INT,
    `mysql_tbl_c5biom_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw5qhz` (
    `mysql_tbl_lw5qhz_class_id` INT,
    `mysql_tbl_lw5qhz_teacher_id` INT,
    `mysql_tbl_lw5qhz_average_score` INT
);

INSERT INTO `mysql_tbl_c5biom` (`mysql_tbl_c5biom_student_id`, `mysql_tbl_c5biom_name`, `mysql_tbl_c5biom_class_id`, `mysql_tbl_c5biom_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lw5qhz` (`mysql_tbl_lw5qhz_class_id`, `mysql_tbl_lw5qhz_teacher_id`, `mysql_tbl_lw5qhz_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xu9o3` (
    `mysql_tbl_5xu9o3_venue_id` INT,
    `mysql_tbl_5xu9o3_venue_name` VARCHAR(50),
    `mysql_tbl_5xu9o3_capacity` INT,
    `mysql_tbl_5xu9o3_rental_fee_per_hour` INT,
    `mysql_tbl_5xu9o3_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nquyox` (
    `mysql_tbl_nquyox_booking_id` INT,
    `mysql_tbl_nquyox_venue_id` INT,
    `mysql_tbl_nquyox_event_type` VARCHAR(50),
    `mysql_tbl_nquyox_booking_date` DATE,
    `mysql_tbl_nquyox_duration_hours` INT,
    `mysql_tbl_nquyox_setup_required` INT
);

INSERT INTO `mysql_tbl_5xu9o3` (`mysql_tbl_5xu9o3_venue_id`, `mysql_tbl_5xu9o3_venue_name`, `mysql_tbl_5xu9o3_capacity`, `mysql_tbl_5xu9o3_rental_fee_per_hour`, `mysql_tbl_5xu9o3_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nquyox` (`mysql_tbl_nquyox_booking_id`, `mysql_tbl_nquyox_venue_id`, `mysql_tbl_nquyox_event_type`, `mysql_tbl_nquyox_booking_date`, `mysql_tbl_nquyox_duration_hours`, `mysql_tbl_nquyox_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7auqxi` (
    `mysql_tbl_7auqxi_product_id` INT,
    `mysql_tbl_7auqxi_category_id` INT,
    `mysql_tbl_7auqxi_price` DECIMAL(10,2),
    `mysql_tbl_7auqxi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7auqxi` (`mysql_tbl_7auqxi_product_id`, `mysql_tbl_7auqxi_category_id`, `mysql_tbl_7auqxi_price`, `mysql_tbl_7auqxi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqx22l` (
    `mysql_tbl_pqx22l_course_id` INT,
    `mysql_tbl_pqx22l_department_id` INT,
    `mysql_tbl_pqx22l_credits` INT,
    `mysql_tbl_pqx22l_difficulty_level` INT,
    `mysql_tbl_pqx22l_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lnyna` (
    `mysql_tbl_1lnyna_student_id` INT,
    `mysql_tbl_1lnyna_course_id` INT,
    `mysql_tbl_1lnyna_grade` INT,
    `mysql_tbl_1lnyna_semester` INT
);

INSERT INTO `mysql_tbl_pqx22l` (`mysql_tbl_pqx22l_course_id`, `mysql_tbl_pqx22l_department_id`, `mysql_tbl_pqx22l_credits`, `mysql_tbl_pqx22l_difficulty_level`, `mysql_tbl_pqx22l_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1lnyna` (`mysql_tbl_1lnyna_student_id`, `mysql_tbl_1lnyna_course_id`, `mysql_tbl_1lnyna_grade`, `mysql_tbl_1lnyna_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqln4w` (
    `mysql_tbl_eqln4w_product_id` INT,
    `mysql_tbl_eqln4w_supplier_id` INT,
    `mysql_tbl_eqln4w_price` DECIMAL(10,2),
    `mysql_tbl_eqln4w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkiyqu` (
    `mysql_tbl_bkiyqu_supplier_id` INT,
    `mysql_tbl_bkiyqu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eqln4w` (`mysql_tbl_eqln4w_product_id`, `mysql_tbl_eqln4w_supplier_id`, `mysql_tbl_eqln4w_price`, `mysql_tbl_eqln4w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bkiyqu` (`mysql_tbl_bkiyqu_supplier_id`, `mysql_tbl_bkiyqu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzwyff` (
    `mysql_tbl_hzwyff_booking_id` INT,
    `mysql_tbl_hzwyff_customer_id` INT,
    `mysql_tbl_hzwyff_car_id` INT,
    `mysql_tbl_hzwyff_rental_days` INT,
    `mysql_tbl_hzwyff_daily_rate` INT,
    `mysql_tbl_hzwyff_insurance_daily` INT,
    `mysql_tbl_hzwyff_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_350t68` (
    `mysql_tbl_350t68_car_id` INT,
    `mysql_tbl_350t68_car_type` VARCHAR(50),
    `mysql_tbl_350t68_make` INT,
    `mysql_tbl_350t68_model` INT,
    `mysql_tbl_350t68_year` INT,
    `mysql_tbl_350t68_mileage` INT
);

INSERT INTO `mysql_tbl_hzwyff` (`mysql_tbl_hzwyff_booking_id`, `mysql_tbl_hzwyff_customer_id`, `mysql_tbl_hzwyff_car_id`, `mysql_tbl_hzwyff_rental_days`, `mysql_tbl_hzwyff_daily_rate`, `mysql_tbl_hzwyff_insurance_daily`, `mysql_tbl_hzwyff_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_350t68` (`mysql_tbl_350t68_car_id`, `mysql_tbl_350t68_car_type`, `mysql_tbl_350t68_make`, `mysql_tbl_350t68_model`, `mysql_tbl_350t68_year`, `mysql_tbl_350t68_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg1hzp` (
    `mysql_tbl_rg1hzp_emp_id` INT,
    `mysql_tbl_rg1hzp_department_id` INT,
    `mysql_tbl_rg1hzp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f4sg5` (
    `mysql_tbl_5f4sg5_emp_id` INT,
    `mysql_tbl_5f4sg5_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_5f4sg5_bonus_date` DATE
);

INSERT INTO `mysql_tbl_rg1hzp` (`mysql_tbl_rg1hzp_emp_id`, `mysql_tbl_rg1hzp_department_id`, `mysql_tbl_rg1hzp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5f4sg5` (`mysql_tbl_5f4sg5_emp_id`, `mysql_tbl_5f4sg5_bonus_amount`, `mysql_tbl_5f4sg5_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irpp8h` (
    `mysql_tbl_irpp8h_order_id` INT,
    `mysql_tbl_irpp8h_order_date` DATE
);

INSERT INTO `mysql_tbl_irpp8h` (`mysql_tbl_irpp8h_order_id`, `mysql_tbl_irpp8h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ivjy` (
    `mysql_tbl_41ivjy_campaign_id` INT,
    `mysql_tbl_41ivjy_budget` INT,
    `mysql_tbl_41ivjy_start_date` DATE,
    `mysql_tbl_41ivjy_end_date` DATE,
    `mysql_tbl_41ivjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae9m2x` (
    `mysql_tbl_ae9m2x_conversion_id` INT,
    `mysql_tbl_ae9m2x_campaign_id` INT,
    `mysql_tbl_ae9m2x_conversion_value` INT
);

INSERT INTO `mysql_tbl_41ivjy` (`mysql_tbl_41ivjy_campaign_id`, `mysql_tbl_41ivjy_budget`, `mysql_tbl_41ivjy_start_date`, `mysql_tbl_41ivjy_end_date`, `mysql_tbl_41ivjy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ae9m2x` (`mysql_tbl_ae9m2x_conversion_id`, `mysql_tbl_ae9m2x_campaign_id`, `mysql_tbl_ae9m2x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmndle` (
    `mysql_tbl_fmndle_sub_id` INT,
    `mysql_tbl_fmndle_customer_id` INT,
    `mysql_tbl_fmndle_start_date` DATE,
    `mysql_tbl_fmndle_end_date` DATE,
    `mysql_tbl_fmndle_monthly_fee` INT
);

INSERT INTO `mysql_tbl_fmndle` (`mysql_tbl_fmndle_sub_id`, `mysql_tbl_fmndle_customer_id`, `mysql_tbl_fmndle_start_date`, `mysql_tbl_fmndle_end_date`, `mysql_tbl_fmndle_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly1gtd` (
    `mysql_tbl_ly1gtd_customer_id` INT,
    `mysql_tbl_ly1gtd_registration_date` DATE,
    `mysql_tbl_ly1gtd_city` INT,
    `mysql_tbl_ly1gtd_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ly1gtd` (`mysql_tbl_ly1gtd_customer_id`, `mysql_tbl_ly1gtd_registration_date`, `mysql_tbl_ly1gtd_city`, `mysql_tbl_ly1gtd_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvi2p4` (
    `mysql_tbl_tvi2p4_transaction_id` INT,
    `mysql_tbl_tvi2p4_account_id` INT,
    `mysql_tbl_tvi2p4_transaction_date` DATE,
    `mysql_tbl_tvi2p4_amount` DECIMAL(10,2),
    `mysql_tbl_tvi2p4_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2zhpt` (
    `mysql_tbl_h2zhpt_account_id` INT,
    `mysql_tbl_h2zhpt_customer_id` INT,
    `mysql_tbl_h2zhpt_balance` INT,
    `mysql_tbl_h2zhpt_account_type` INT
);

INSERT INTO `mysql_tbl_tvi2p4` (`mysql_tbl_tvi2p4_transaction_id`, `mysql_tbl_tvi2p4_account_id`, `mysql_tbl_tvi2p4_transaction_date`, `mysql_tbl_tvi2p4_amount`, `mysql_tbl_tvi2p4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h2zhpt` (`mysql_tbl_h2zhpt_account_id`, `mysql_tbl_h2zhpt_customer_id`, `mysql_tbl_h2zhpt_balance`, `mysql_tbl_h2zhpt_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61j8wp` (
    `mysql_tbl_61j8wp_product_id` INT,
    `mysql_tbl_61j8wp_category_id` INT,
    `mysql_tbl_61j8wp_price` DECIMAL(10,2),
    `mysql_tbl_61j8wp_stock_quantity` INT,
    `mysql_tbl_61j8wp_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y72w5y` (
    `mysql_tbl_y72w5y_supplier_id` INT,
    `mysql_tbl_y72w5y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y72w5y_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcl365` (
    `mysql_tbl_bcl365_order_id` INT,
    `mysql_tbl_bcl365_product_id` INT,
    `mysql_tbl_bcl365_quantity` INT
);

INSERT INTO `mysql_tbl_61j8wp` (`mysql_tbl_61j8wp_product_id`, `mysql_tbl_61j8wp_category_id`, `mysql_tbl_61j8wp_price`, `mysql_tbl_61j8wp_stock_quantity`, `mysql_tbl_61j8wp_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_y72w5y` (`mysql_tbl_y72w5y_supplier_id`, `mysql_tbl_y72w5y_supplier_rating`, `mysql_tbl_y72w5y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bcl365` (`mysql_tbl_bcl365_order_id`, `mysql_tbl_bcl365_product_id`, `mysql_tbl_bcl365_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ycsup` (mysql_tbl_8ycsup_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tyguu` (
    `mysql_tbl_6tyguu_return_id` INT,
    `mysql_tbl_6tyguu_transaction_id` INT,
    `mysql_tbl_6tyguu_customer_id` INT,
    `mysql_tbl_6tyguu_return_date` DATE,
    `mysql_tbl_6tyguu_item_count` INT,
    `mysql_tbl_6tyguu_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwmhdk` (
    `mysql_tbl_kwmhdk_transaction_id` INT,
    `mysql_tbl_kwmhdk_store_id` INT,
    `mysql_tbl_kwmhdk_transaction_date` DATE,
    `mysql_tbl_kwmhdk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tyguu` (`mysql_tbl_6tyguu_return_id`, `mysql_tbl_6tyguu_transaction_id`, `mysql_tbl_6tyguu_customer_id`, `mysql_tbl_6tyguu_return_date`, `mysql_tbl_6tyguu_item_count`, `mysql_tbl_6tyguu_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kwmhdk` (`mysql_tbl_kwmhdk_transaction_id`, `mysql_tbl_kwmhdk_store_id`, `mysql_tbl_kwmhdk_transaction_date`, `mysql_tbl_kwmhdk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4emqp` (
    `mysql_tbl_g4emqp_product_id` INT,
    `mysql_tbl_g4emqp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4emqp` (`mysql_tbl_g4emqp_product_id`, `mysql_tbl_g4emqp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avfwar` (
    `mysql_tbl_avfwar_table_id` INT,
    `mysql_tbl_avfwar_restaurant_id` INT,
    `mysql_tbl_avfwar_capacity` INT,
    `mysql_tbl_avfwar_is_outdoor` INT,
    `mysql_tbl_avfwar_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9vzww` (
    `mysql_tbl_r9vzww_reservation_id` INT,
    `mysql_tbl_r9vzww_table_id` INT,
    `mysql_tbl_r9vzww_customer_id` INT,
    `mysql_tbl_r9vzww_party_size` INT,
    `mysql_tbl_r9vzww_reservation_date` DATE,
    `mysql_tbl_r9vzww_duration_minutes` INT
);

INSERT INTO `mysql_tbl_avfwar` (`mysql_tbl_avfwar_table_id`, `mysql_tbl_avfwar_restaurant_id`, `mysql_tbl_avfwar_capacity`, `mysql_tbl_avfwar_is_outdoor`, `mysql_tbl_avfwar_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r9vzww` (`mysql_tbl_r9vzww_reservation_id`, `mysql_tbl_r9vzww_table_id`, `mysql_tbl_r9vzww_customer_id`, `mysql_tbl_r9vzww_party_size`, `mysql_tbl_r9vzww_reservation_date`, `mysql_tbl_r9vzww_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8iyey` (
    `mysql_tbl_p8iyey_order_id` INT,
    `mysql_tbl_p8iyey_customer_id` INT,
    `mysql_tbl_p8iyey_order_date` DATE,
    `mysql_tbl_p8iyey_shipping_address` INT,
    `mysql_tbl_p8iyey_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aw46t` (
    `mysql_tbl_8aw46t_shipment_id` INT,
    `mysql_tbl_8aw46t_order_id` INT,
    `mysql_tbl_8aw46t_carrier` INT,
    `mysql_tbl_8aw46t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8aw46t_estimated_delivery` INT,
    `mysql_tbl_8aw46t_actual_delivery` INT
);

INSERT INTO `mysql_tbl_p8iyey` (`mysql_tbl_p8iyey_order_id`, `mysql_tbl_p8iyey_customer_id`, `mysql_tbl_p8iyey_order_date`, `mysql_tbl_p8iyey_shipping_address`, `mysql_tbl_p8iyey_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_8aw46t` (`mysql_tbl_8aw46t_shipment_id`, `mysql_tbl_8aw46t_order_id`, `mysql_tbl_8aw46t_carrier`, `mysql_tbl_8aw46t_shipping_cost`, `mysql_tbl_8aw46t_estimated_delivery`, `mysql_tbl_8aw46t_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2qatf` (
    `mysql_tbl_h2qatf_order_id` INT,
    `mysql_tbl_h2qatf_customer_id` INT,
    `mysql_tbl_h2qatf_order_date` DATE,
    `mysql_tbl_h2qatf_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2qatf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhvuab` (
    `mysql_tbl_vhvuab_customer_id` INT,
    `mysql_tbl_vhvuab_customer_segment` INT
);

INSERT INTO `mysql_tbl_h2qatf` (`mysql_tbl_h2qatf_order_id`, `mysql_tbl_h2qatf_customer_id`, `mysql_tbl_h2qatf_order_date`, `mysql_tbl_h2qatf_total_amount`, `mysql_tbl_h2qatf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vhvuab` (`mysql_tbl_vhvuab_customer_id`, `mysql_tbl_vhvuab_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkiyqu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bkiyqu`
    WHERE mysql_tbl_bkiyqu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eqln4w_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_eqln4w`
    WHERE mysql_tbl_eqln4w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqx22l_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_pqx22l_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_pqx22l`
    WHERE mysql_tbl_pqx22l_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_1lnyna`
    WHERE mysql_tbl_1lnyna_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_1lnyna_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_1lnyna`
    WHERE mysql_tbl_1lnyna_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xu9o3_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_5xu9o3`
    WHERE mysql_tbl_5xu9o3_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_5xu9o3_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_5xu9o3`
    WHERE mysql_tbl_5xu9o3_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzwyff_RENTAL_DAYS, 1), COALESCE(mysql_tbl_hzwyff_DAILY_RATE, 50), COALESCE(mysql_tbl_hzwyff_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_hzwyff`
    WHERE mysql_tbl_hzwyff_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_350t68_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_hzwyff` CRB
    JOIN `mysql_tbl_350t68` C ON mysql_tbl_hzwyff_CAR_ID = mysql_tbl_350t68_CAR_ID
    WHERE mysql_tbl_hzwyff_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4emqp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g4emqp`
    WHERE mysql_tbl_g4emqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_h2qatf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_h2qatf`
    WHERE mysql_tbl_h2qatf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h2qatf_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vhvuab_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_vhvuab`
    WHERE mysql_tbl_vhvuab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_h2qatf_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_h2qatf`
    WHERE mysql_tbl_h2qatf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_5790lm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_5790lm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_5790lm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_8ycsup` (`mysql_tbl_8ycsup_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_8aw46t_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_p8iyey` O
    JOIN `mysql_tbl_8aw46t` S ON mysql_tbl_p8iyey_ORDER_ID = mysql_tbl_8aw46t_ORDER_ID
    WHERE mysql_tbl_p8iyey_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8aw46t_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_8aw46t_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8aw46t` S
    WHERE mysql_tbl_8aw46t_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    FROM `mysql_tbl_kwmhdk`
    WHERE mysql_tbl_kwmhdk_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kwmhdk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_6tyguu` R
    JOIN `mysql_tbl_kwmhdk` T ON mysql_tbl_6tyguu_TRANSACTION_ID = mysql_tbl_kwmhdk_TRANSACTION_ID
    WHERE mysql_tbl_kwmhdk_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_6tyguu_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avfwar_CAPACITY, 4), COALESCE(mysql_tbl_avfwar_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_avfwar`
    WHERE mysql_tbl_avfwar_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_r9vzww`
    WHERE mysql_tbl_r9vzww_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_r9vzww_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
    SET V_LEN2 = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg1hzp_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_rg1hzp`
    WHERE mysql_tbl_rg1hzp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5f4sg5_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_5f4sg5`
    WHERE mysql_tbl_5f4sg5_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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

    SELECT COALESCE(mysql_tbl_ly1gtd_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ly1gtd_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ly1gtd`
    WHERE mysql_tbl_ly1gtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fmndle_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fmndle`
    WHERE mysql_tbl_fmndle_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fmndle_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_41ivjy_END_DATE, mysql_tbl_41ivjy_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_41ivjy` C
    LEFT JOIN `mysql_tbl_ae9m2x` CV ON mysql_tbl_41ivjy_CAMPAIGN_ID = mysql_tbl_ae9m2x_CAMPAIGN_ID
    WHERE mysql_tbl_41ivjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_41ivjy_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_irpp8h_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_irpp8h`
    WHERE mysql_tbl_irpp8h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7auqxi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7auqxi`
    WHERE mysql_tbl_7auqxi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mwus4v`
    WHERE mysql_tbl_7auqxi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5790lm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw5qhz_AVERAGE_SCORE, ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_lw5qhz`
    WHERE mysql_tbl_lw5qhz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_c5biom`
    WHERE mysql_tbl_c5biom_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_c5biom`
    WHERE mysql_tbl_c5biom_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_c5biom_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_c5biom`
    WHERE mysql_tbl_c5biom_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_c5biom_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0nnpuy` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0nnpuy_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0nnpuy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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

    SELECT COALESCE(mysql_tbl_dqvn6f_MONTHLY_RENT, 0), COALESCE(mysql_tbl_dqvn6f_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_dqvn6f`
    WHERE mysql_tbl_dqvn6f_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zu3hiz_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_zu3hiz`
    WHERE mysql_tbl_zu3hiz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61j8wp_PRICE, 0), COALESCE(mysql_tbl_61j8wp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_y72w5y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y72w5y_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_61j8wp` P
    LEFT JOIN `mysql_tbl_y72w5y` S ON mysql_tbl_61j8wp_SUPPLIER_ID = mysql_tbl_y72w5y_SUPPLIER_ID
    WHERE mysql_tbl_61j8wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bcl365_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_bcl365`
    WHERE mysql_tbl_bcl365_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tvi2p4_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_tvi2p4`
    WHERE mysql_tbl_tvi2p4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tvi2p4_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_tvi2p4_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_tvi2p4_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_tvi2p4`
    WHERE mysql_tbl_tvi2p4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tvi2p4_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_h2zhpt_BALANCE INTO V_BALANCE FROM `mysql_tbl_h2zhpt` WHERE mysql_tbl_h2zhpt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zchsv6_STATUS, COALESCE(mysql_tbl_zchsv6_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zchsv6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_zchsv6`
    WHERE mysql_tbl_zchsv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_9th7k5_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_9th7k5`
    WHERE mysql_tbl_9th7k5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ezemc0_DELIVERY_DATE, CURDATE()), mysql_tbl_xg1ocj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ezemc0`
    WHERE mysql_tbl_ezemc0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);