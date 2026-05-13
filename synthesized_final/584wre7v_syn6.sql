/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjwhah` (
    `mysql_tbl_qjwhah_customer_id` INT,
    `mysql_tbl_qjwhah_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qjwhah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjwhah` (`mysql_tbl_qjwhah_customer_id`, `mysql_tbl_qjwhah_monthly_cost`, `mysql_tbl_qjwhah_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zbwrd` (
    `mysql_tbl_7zbwrd_emp_id` INT,
    `mysql_tbl_7zbwrd_salary` INT
);

INSERT INTO `mysql_tbl_7zbwrd` (`mysql_tbl_7zbwrd_emp_id`, `mysql_tbl_7zbwrd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0i9b5` (
    `mysql_tbl_p0i9b5_campaign_id` INT,
    `mysql_tbl_p0i9b5_budget` INT
);

INSERT INTO `mysql_tbl_p0i9b5` (`mysql_tbl_p0i9b5_campaign_id`, `mysql_tbl_p0i9b5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iohuqo` (
    `mysql_tbl_iohuqo_customer_id` INT,
    `mysql_tbl_iohuqo_plan_type` VARCHAR(50),
    `mysql_tbl_iohuqo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iohuqo_start_date` DATE,
    `mysql_tbl_iohuqo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwvlif` (
    `mysql_tbl_xwvlif_invoice_id` INT,
    `mysql_tbl_xwvlif_customer_id` INT,
    `mysql_tbl_xwvlif_invoice_date` DATE,
    `mysql_tbl_xwvlif_amount_due` DECIMAL(10,2),
    `mysql_tbl_xwvlif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iohuqo` (`mysql_tbl_iohuqo_customer_id`, `mysql_tbl_iohuqo_plan_type`, `mysql_tbl_iohuqo_monthly_cost`, `mysql_tbl_iohuqo_start_date`, `mysql_tbl_iohuqo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xwvlif` (`mysql_tbl_xwvlif_invoice_id`, `mysql_tbl_xwvlif_customer_id`, `mysql_tbl_xwvlif_invoice_date`, `mysql_tbl_xwvlif_amount_due`, `mysql_tbl_xwvlif_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phpisy` (
    `mysql_tbl_phpisy_ship_id` INT,
    `mysql_tbl_phpisy_order_id` INT,
    `mysql_tbl_phpisy_weight` INT,
    `mysql_tbl_phpisy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_phpisy_zone` INT,
    `mysql_tbl_phpisy_delivery_days` INT
);

INSERT INTO `mysql_tbl_phpisy` (`mysql_tbl_phpisy_ship_id`, `mysql_tbl_phpisy_order_id`, `mysql_tbl_phpisy_weight`, `mysql_tbl_phpisy_shipping_cost`, `mysql_tbl_phpisy_zone`, `mysql_tbl_phpisy_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoxpzw` (
    `mysql_tbl_yoxpzw_emp_id` INT,
    `mysql_tbl_yoxpzw_department_id` INT,
    `mysql_tbl_yoxpzw_salary` INT,
    `mysql_tbl_yoxpzw_hire_date` DATE,
    `mysql_tbl_yoxpzw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_183ty5` (
    `mysql_tbl_183ty5_department_id` INT,
    `mysql_tbl_183ty5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yoxpzw` (`mysql_tbl_yoxpzw_emp_id`, `mysql_tbl_yoxpzw_department_id`, `mysql_tbl_yoxpzw_salary`, `mysql_tbl_yoxpzw_hire_date`, `mysql_tbl_yoxpzw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_183ty5` (`mysql_tbl_183ty5_department_id`, `mysql_tbl_183ty5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wd7lw` (
    `mysql_tbl_6wd7lw_campaign_id` INT,
    `mysql_tbl_6wd7lw_channel` INT,
    `mysql_tbl_6wd7lw_budget` INT,
    `mysql_tbl_6wd7lw_start_date` DATE,
    `mysql_tbl_6wd7lw_end_date` DATE,
    `mysql_tbl_6wd7lw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5tmf2` (
    `mysql_tbl_f5tmf2_conversion_id` INT,
    `mysql_tbl_f5tmf2_campaign_id` INT,
    `mysql_tbl_f5tmf2_conversion_value` INT
);

INSERT INTO `mysql_tbl_6wd7lw` (`mysql_tbl_6wd7lw_campaign_id`, `mysql_tbl_6wd7lw_channel`, `mysql_tbl_6wd7lw_budget`, `mysql_tbl_6wd7lw_start_date`, `mysql_tbl_6wd7lw_end_date`, `mysql_tbl_6wd7lw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f5tmf2` (`mysql_tbl_f5tmf2_conversion_id`, `mysql_tbl_f5tmf2_campaign_id`, `mysql_tbl_f5tmf2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je9fu7` (
    `mysql_tbl_je9fu7_customer_id` INT,
    `mysql_tbl_je9fu7_plan_type` VARCHAR(50),
    `mysql_tbl_je9fu7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_je9fu7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohfgfv` (
    `mysql_tbl_ohfgfv_customer_id` INT,
    `mysql_tbl_ohfgfv_tier_level` INT
);

INSERT INTO `mysql_tbl_je9fu7` (`mysql_tbl_je9fu7_customer_id`, `mysql_tbl_je9fu7_plan_type`, `mysql_tbl_je9fu7_monthly_cost`, `mysql_tbl_je9fu7_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ohfgfv` (`mysql_tbl_ohfgfv_customer_id`, `mysql_tbl_ohfgfv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1foct` (
    `mysql_tbl_q1foct_order_id` INT,
    `mysql_tbl_q1foct_customer_id` INT,
    `mysql_tbl_q1foct_order_date` DATE,
    `mysql_tbl_q1foct_total_amount` DECIMAL(10,2),
    `mysql_tbl_q1foct_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrbgwy` (
    `mysql_tbl_nrbgwy_shipment_id` INT,
    `mysql_tbl_nrbgwy_order_id` INT,
    `mysql_tbl_nrbgwy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nrbgwy_carrier` INT
);

INSERT INTO `mysql_tbl_q1foct` (`mysql_tbl_q1foct_order_id`, `mysql_tbl_q1foct_customer_id`, `mysql_tbl_q1foct_order_date`, `mysql_tbl_q1foct_total_amount`, `mysql_tbl_q1foct_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nrbgwy` (`mysql_tbl_nrbgwy_shipment_id`, `mysql_tbl_nrbgwy_order_id`, `mysql_tbl_nrbgwy_shipping_cost`, `mysql_tbl_nrbgwy_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3fyws` (
    `mysql_tbl_p3fyws_ticket_id` INT,
    `mysql_tbl_p3fyws_visitor_id` INT,
    `mysql_tbl_p3fyws_park_id` INT,
    `mysql_tbl_p3fyws_ticket_type` VARCHAR(50),
    `mysql_tbl_p3fyws_purchase_date` DATE,
    `mysql_tbl_p3fyws_visit_date` DATE,
    `mysql_tbl_p3fyws_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcv55y` (
    `mysql_tbl_gcv55y_park_id` INT,
    `mysql_tbl_gcv55y_name` VARCHAR(50),
    `mysql_tbl_gcv55y_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gcv55y_capacity` INT
);

INSERT INTO `mysql_tbl_p3fyws` (`mysql_tbl_p3fyws_ticket_id`, `mysql_tbl_p3fyws_visitor_id`, `mysql_tbl_p3fyws_park_id`, `mysql_tbl_p3fyws_ticket_type`, `mysql_tbl_p3fyws_purchase_date`, `mysql_tbl_p3fyws_visit_date`, `mysql_tbl_p3fyws_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gcv55y` (`mysql_tbl_gcv55y_park_id`, `mysql_tbl_gcv55y_name`, `mysql_tbl_gcv55y_operating_hours`, `mysql_tbl_gcv55y_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qtla0c` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_32aka0` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qtla0c` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_32aka0` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2putyc` (
    `mysql_tbl_2putyc_campaign_id` INT,
    `mysql_tbl_2putyc_budget` INT,
    `mysql_tbl_2putyc_start_date` DATE,
    `mysql_tbl_2putyc_end_date` DATE,
    `mysql_tbl_2putyc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwu7fp` (
    `mysql_tbl_zwu7fp_conversion_id` INT,
    `mysql_tbl_zwu7fp_campaign_id` INT,
    `mysql_tbl_zwu7fp_conversion_value` INT
);

INSERT INTO `mysql_tbl_2putyc` (`mysql_tbl_2putyc_campaign_id`, `mysql_tbl_2putyc_budget`, `mysql_tbl_2putyc_start_date`, `mysql_tbl_2putyc_end_date`, `mysql_tbl_2putyc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zwu7fp` (`mysql_tbl_zwu7fp_conversion_id`, `mysql_tbl_zwu7fp_campaign_id`, `mysql_tbl_zwu7fp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d47w7r` (
    `mysql_tbl_d47w7r_listing_id` INT,
    `mysql_tbl_d47w7r_employer_id` INT,
    `mysql_tbl_d47w7r_title` INT,
    `mysql_tbl_d47w7r_salary_min` INT,
    `mysql_tbl_d47w7r_salary_max` INT,
    `mysql_tbl_d47w7r_posted_date` DATE,
    `mysql_tbl_d47w7r_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8gh6l` (
    `mysql_tbl_v8gh6l_application_id` INT,
    `mysql_tbl_v8gh6l_listing_id` INT,
    `mysql_tbl_v8gh6l_applicant_id` INT,
    `mysql_tbl_v8gh6l_applied_date` DATE,
    `mysql_tbl_v8gh6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d47w7r` (`mysql_tbl_d47w7r_listing_id`, `mysql_tbl_d47w7r_employer_id`, `mysql_tbl_d47w7r_title`, `mysql_tbl_d47w7r_salary_min`, `mysql_tbl_d47w7r_salary_max`, `mysql_tbl_d47w7r_posted_date`, `mysql_tbl_d47w7r_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v8gh6l` (`mysql_tbl_v8gh6l_application_id`, `mysql_tbl_v8gh6l_listing_id`, `mysql_tbl_v8gh6l_applicant_id`, `mysql_tbl_v8gh6l_applied_date`, `mysql_tbl_v8gh6l_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_681ghe` (
    `mysql_tbl_681ghe_emp_id` INT,
    `mysql_tbl_681ghe_salary` INT
);

INSERT INTO `mysql_tbl_681ghe` (`mysql_tbl_681ghe_emp_id`, `mysql_tbl_681ghe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z6bwl` (
    `mysql_tbl_3z6bwl_product_id` INT,
    `mysql_tbl_3z6bwl_name` VARCHAR(50),
    `mysql_tbl_3z6bwl_sku` INT,
    `mysql_tbl_3z6bwl_stock_quantity` INT,
    `mysql_tbl_3z6bwl_reorder_point` INT,
    `mysql_tbl_3z6bwl_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b36sc3` (
    `mysql_tbl_b36sc3_order_id` INT,
    `mysql_tbl_b36sc3_supplier_id` INT,
    `mysql_tbl_b36sc3_order_date` DATE,
    `mysql_tbl_b36sc3_expected_delivery` INT,
    `mysql_tbl_b36sc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3z6bwl` (`mysql_tbl_3z6bwl_product_id`, `mysql_tbl_3z6bwl_name`, `mysql_tbl_3z6bwl_sku`, `mysql_tbl_3z6bwl_stock_quantity`, `mysql_tbl_3z6bwl_reorder_point`, `mysql_tbl_3z6bwl_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_b36sc3` (`mysql_tbl_b36sc3_order_id`, `mysql_tbl_b36sc3_supplier_id`, `mysql_tbl_b36sc3_order_date`, `mysql_tbl_b36sc3_expected_delivery`, `mysql_tbl_b36sc3_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whd8zf` (
    `mysql_tbl_whd8zf_author_id` INT,
    `mysql_tbl_whd8zf_name` VARCHAR(50),
    `mysql_tbl_whd8zf_country` INT,
    `mysql_tbl_whd8zf_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_whd8zf_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzg74i` (
    `mysql_tbl_gzg74i_book_id` INT,
    `mysql_tbl_gzg74i_author_id` INT,
    `mysql_tbl_gzg74i_genre` INT,
    `mysql_tbl_gzg74i_publication_year` INT,
    `mysql_tbl_gzg74i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whd8zf` (`mysql_tbl_whd8zf_author_id`, `mysql_tbl_whd8zf_name`, `mysql_tbl_whd8zf_country`, `mysql_tbl_whd8zf_total_books_sold`, `mysql_tbl_whd8zf_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_gzg74i` (`mysql_tbl_gzg74i_book_id`, `mysql_tbl_gzg74i_author_id`, `mysql_tbl_gzg74i_genre`, `mysql_tbl_gzg74i_publication_year`, `mysql_tbl_gzg74i_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jkdjs` (
    `mysql_tbl_9jkdjs_appointment_id` INT,
    `mysql_tbl_9jkdjs_customer_id` INT,
    `mysql_tbl_9jkdjs_therapist_id` INT,
    `mysql_tbl_9jkdjs_service_type` VARCHAR(50),
    `mysql_tbl_9jkdjs_duration_minutes` INT,
    `mysql_tbl_9jkdjs_appointment_date` DATE,
    `mysql_tbl_9jkdjs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3m06i` (
    `mysql_tbl_j3m06i_service_id` INT,
    `mysql_tbl_j3m06i_name` VARCHAR(50),
    `mysql_tbl_j3m06i_base_price` DECIMAL(10,2),
    `mysql_tbl_j3m06i_duration_default` INT
);

INSERT INTO `mysql_tbl_9jkdjs` (`mysql_tbl_9jkdjs_appointment_id`, `mysql_tbl_9jkdjs_customer_id`, `mysql_tbl_9jkdjs_therapist_id`, `mysql_tbl_9jkdjs_service_type`, `mysql_tbl_9jkdjs_duration_minutes`, `mysql_tbl_9jkdjs_appointment_date`, `mysql_tbl_9jkdjs_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j3m06i` (`mysql_tbl_j3m06i_service_id`, `mysql_tbl_j3m06i_name`, `mysql_tbl_j3m06i_base_price`, `mysql_tbl_j3m06i_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ruz4k` (
    `mysql_tbl_3ruz4k_order_id` INT,
    `mysql_tbl_3ruz4k_customer_id` INT,
    `mysql_tbl_3ruz4k_order_date` DATE,
    `mysql_tbl_3ruz4k_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ruz4k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmebdi` (
    `mysql_tbl_rmebdi_customer_id` INT,
    `mysql_tbl_rmebdi_customer_segment` INT
);

INSERT INTO `mysql_tbl_3ruz4k` (`mysql_tbl_3ruz4k_order_id`, `mysql_tbl_3ruz4k_customer_id`, `mysql_tbl_3ruz4k_order_date`, `mysql_tbl_3ruz4k_total_amount`, `mysql_tbl_3ruz4k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rmebdi` (`mysql_tbl_rmebdi_customer_id`, `mysql_tbl_rmebdi_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltak1h` (
    `mysql_tbl_ltak1h_emp_id` INT,
    `mysql_tbl_ltak1h_department_id` INT,
    `mysql_tbl_ltak1h_salary` INT,
    `mysql_tbl_ltak1h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff8yvt` (
    `mysql_tbl_ff8yvt_department_id` INT,
    `mysql_tbl_ff8yvt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltak1h` (`mysql_tbl_ltak1h_emp_id`, `mysql_tbl_ltak1h_department_id`, `mysql_tbl_ltak1h_salary`, `mysql_tbl_ltak1h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ff8yvt` (`mysql_tbl_ff8yvt_department_id`, `mysql_tbl_ff8yvt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkfxtq` (
    `mysql_tbl_qkfxtq_product_id` INT,
    `mysql_tbl_qkfxtq_category_id` INT,
    `mysql_tbl_qkfxtq_price` DECIMAL(10,2),
    `mysql_tbl_qkfxtq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wghh3v` (
    `mysql_tbl_wghh3v_category_id` INT,
    `mysql_tbl_wghh3v_name` VARCHAR(50),
    `mysql_tbl_wghh3v_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qkfxtq` (`mysql_tbl_qkfxtq_product_id`, `mysql_tbl_qkfxtq_category_id`, `mysql_tbl_qkfxtq_price`, `mysql_tbl_qkfxtq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wghh3v` (`mysql_tbl_wghh3v_category_id`, `mysql_tbl_wghh3v_name`, `mysql_tbl_wghh3v_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1iju6` (
    `mysql_tbl_j1iju6_campaign_id` INT,
    `mysql_tbl_j1iju6_budget` INT
);

INSERT INTO `mysql_tbl_j1iju6` (`mysql_tbl_j1iju6_campaign_id`, `mysql_tbl_j1iju6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liteqn` (
    `mysql_tbl_liteqn_flight_id` INT,
    `mysql_tbl_liteqn_airline_code` INT,
    `mysql_tbl_liteqn_origin` INT,
    `mysql_tbl_liteqn_destination` INT,
    `mysql_tbl_liteqn_distance_miles` INT,
    `mysql_tbl_liteqn_base_price` DECIMAL(10,2),
    `mysql_tbl_liteqn_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyk2xr` (
    `mysql_tbl_pyk2xr_booking_id` INT,
    `mysql_tbl_pyk2xr_flight_id` INT,
    `mysql_tbl_pyk2xr_passenger_id` INT,
    `mysql_tbl_pyk2xr_seat_class` INT,
    `mysql_tbl_pyk2xr_price_paid` INT
);

INSERT INTO `mysql_tbl_liteqn` (`mysql_tbl_liteqn_flight_id`, `mysql_tbl_liteqn_airline_code`, `mysql_tbl_liteqn_origin`, `mysql_tbl_liteqn_destination`, `mysql_tbl_liteqn_distance_miles`, `mysql_tbl_liteqn_base_price`, `mysql_tbl_liteqn_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pyk2xr` (`mysql_tbl_pyk2xr_booking_id`, `mysql_tbl_pyk2xr_flight_id`, `mysql_tbl_pyk2xr_passenger_id`, `mysql_tbl_pyk2xr_seat_class`, `mysql_tbl_pyk2xr_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2np68v` (
    `mysql_tbl_2np68v_order_id` INT,
    `mysql_tbl_2np68v_customer_id` INT
);

INSERT INTO `mysql_tbl_2np68v` (`mysql_tbl_2np68v_order_id`, `mysql_tbl_2np68v_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d351b1` (
    `mysql_tbl_d351b1_product_id` INT,
    `mysql_tbl_d351b1_price` DECIMAL(10,2),
    `mysql_tbl_d351b1_category_id` INT
);

INSERT INTO `mysql_tbl_d351b1` (`mysql_tbl_d351b1_product_id`, `mysql_tbl_d351b1_price`, `mysql_tbl_d351b1_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scqv74` (
    `mysql_tbl_scqv74_product_id` INT,
    `mysql_tbl_scqv74_category_id` INT,
    `mysql_tbl_scqv74_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5nki3` (
    `mysql_tbl_m5nki3_category_id` INT,
    `mysql_tbl_m5nki3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scqv74` (`mysql_tbl_scqv74_product_id`, `mysql_tbl_scqv74_category_id`, `mysql_tbl_scqv74_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m5nki3` (`mysql_tbl_m5nki3_category_id`, `mysql_tbl_m5nki3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7zbwrd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7zbwrd`
    WHERE mysql_tbl_7zbwrd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f5tmf2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_f5tmf2`
    WHERE mysql_tbl_f5tmf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6wd7lw_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_6wd7lw`
    WHERE mysql_tbl_6wd7lw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m8k2do`
    WHERE mysql_tbl_2np68v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d351b1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d351b1`
    WHERE mysql_tbl_d351b1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_scqv74_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_scqv74`
    WHERE mysql_tbl_scqv74_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_scqv74_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_scqv74`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_yoxpzw_SALARY, COALESCE(mysql_tbl_yoxpzw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yoxpzw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_yoxpzw`
    WHERE mysql_tbl_yoxpzw_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_nrbgwy`
    WHERE mysql_tbl_nrbgwy_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_nrbgwy` S
    JOIN `mysql_tbl_q1foct` O ON mysql_tbl_nrbgwy_ORDER_ID = mysql_tbl_q1foct_ORDER_ID
    WHERE mysql_tbl_nrbgwy_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_q1foct_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8klj3q` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p3fyws_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_p3fyws`
    WHERE mysql_tbl_p3fyws_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_p3fyws_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_gcv55y_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_gcv55y`
    WHERE mysql_tbl_gcv55y_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qtla0c`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qtla0c`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qtla0c`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qtla0c`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_32aka0` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_681ghe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_681ghe`
    WHERE mysql_tbl_681ghe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d47w7r_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_d47w7r_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_d47w7r` L
    LEFT JOIN `mysql_tbl_v8gh6l` A ON mysql_tbl_d47w7r_LISTING_ID = mysql_tbl_v8gh6l_LISTING_ID
    WHERE mysql_tbl_d47w7r_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_d47w7r_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d47w7r_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_d47w7r`
    WHERE mysql_tbl_d47w7r_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2putyc_BUDGET, 1), DATEDIFF(mysql_tbl_2putyc_END_DATE, mysql_tbl_2putyc_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_2putyc`
    WHERE mysql_tbl_2putyc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zwu7fp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zwu7fp`
    WHERE mysql_tbl_zwu7fp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3z6bwl_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3z6bwl_REORDER_POINT, 10), COALESCE(mysql_tbl_3z6bwl_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_3z6bwl`
    WHERE mysql_tbl_3z6bwl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_je9fu7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_je9fu7`
    WHERE mysql_tbl_je9fu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ohfgfv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ohfgfv`
    WHERE mysql_tbl_ohfgfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ltak1h_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ltak1h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ltak1h`
    WHERE mysql_tbl_ltak1h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whd8zf_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_whd8zf`
    WHERE mysql_tbl_whd8zf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_whd8zf_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_gzg74i`
    WHERE mysql_tbl_gzg74i_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rmebdi_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_rmebdi`
    WHERE mysql_tbl_rmebdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_3ruz4k` O
    JOIN `mysql_tbl_rmebdi` C ON mysql_tbl_3ruz4k_CUSTOMER_ID = mysql_tbl_rmebdi_CUSTOMER_ID
    WHERE mysql_tbl_rmebdi_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_3ruz4k_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_3ruz4k_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_qjwhah_MONTHLY_COST, 0), mysql_tbl_qjwhah_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_qjwhah`
    WHERE mysql_tbl_qjwhah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yqbss8` (mysql_tbl_yqbss8_ID INT PRIMARY KEY, USER_mysql_tbl_yqbss8_ID INT, mysql_tbl_yqbss8_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8klj3q ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_liteqn_BASE_PRICE, 200), COALESCE(mysql_tbl_liteqn_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_liteqn`
    WHERE mysql_tbl_liteqn_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pyk2xr`
    WHERE mysql_tbl_pyk2xr_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1iju6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j1iju6`
    WHERE mysql_tbl_j1iju6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qkfxtq_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_qkfxtq`
    WHERE mysql_tbl_qkfxtq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qkfxtq_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_qkfxtq`
    WHERE mysql_tbl_qkfxtq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
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

    SELECT COALESCE(mysql_tbl_phpisy_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_phpisy`
    WHERE mysql_tbl_phpisy_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iohuqo_PLAN_TYPE, COALESCE(mysql_tbl_iohuqo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iohuqo`
    WHERE mysql_tbl_iohuqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xwvlif_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_xwvlif`
    WHERE mysql_tbl_xwvlif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0i9b5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p0i9b5`
    WHERE mysql_tbl_p0i9b5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();