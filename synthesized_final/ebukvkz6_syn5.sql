/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcop6m` (
    `mysql_tbl_pcop6m_order_id` INT,
    `mysql_tbl_pcop6m_customer_id` INT,
    `mysql_tbl_pcop6m_order_date` DATE,
    `mysql_tbl_pcop6m_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcop6m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_967nts` (
    `mysql_tbl_967nts_refund_id` INT,
    `mysql_tbl_967nts_order_id` INT,
    `mysql_tbl_967nts_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcop6m` (`mysql_tbl_pcop6m_order_id`, `mysql_tbl_pcop6m_customer_id`, `mysql_tbl_pcop6m_order_date`, `mysql_tbl_pcop6m_total_amount`, `mysql_tbl_pcop6m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_967nts` (`mysql_tbl_967nts_refund_id`, `mysql_tbl_967nts_order_id`, `mysql_tbl_967nts_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8g26q3` (
    mysql_tbl_8g26q3_produto_id INT,
    mysql_tbl_8g26q3_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_8g26q3` (`mysql_tbl_8g26q3_produto_id`, `mysql_tbl_8g26q3_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_8g26q3` (`mysql_tbl_8g26q3_produto_id`, `mysql_tbl_8g26q3_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_8g26q3` (`mysql_tbl_8g26q3_produto_id`, `mysql_tbl_8g26q3_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brjf2v` (
    `mysql_tbl_brjf2v_customer_id` INT,
    `mysql_tbl_brjf2v_plan_type` VARCHAR(50),
    `mysql_tbl_brjf2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5okd4` (
    `mysql_tbl_u5okd4_customer_id` INT,
    `mysql_tbl_u5okd4_tier_level` INT
);

INSERT INTO `mysql_tbl_brjf2v` (`mysql_tbl_brjf2v_customer_id`, `mysql_tbl_brjf2v_plan_type`, `mysql_tbl_brjf2v_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_u5okd4` (`mysql_tbl_u5okd4_customer_id`, `mysql_tbl_u5okd4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ne9f` (
    `mysql_tbl_r3ne9f_employee_id` INT,
    `mysql_tbl_r3ne9f_department_id` INT,
    `mysql_tbl_r3ne9f_salary` INT,
    `mysql_tbl_r3ne9f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igt5rv` (
    `mysql_tbl_igt5rv_review_id` INT,
    `mysql_tbl_igt5rv_employee_id` INT,
    `mysql_tbl_igt5rv_review_date` DATE,
    `mysql_tbl_igt5rv_score` INT
);

INSERT INTO `mysql_tbl_r3ne9f` (`mysql_tbl_r3ne9f_employee_id`, `mysql_tbl_r3ne9f_department_id`, `mysql_tbl_r3ne9f_salary`, `mysql_tbl_r3ne9f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_igt5rv` (`mysql_tbl_igt5rv_review_id`, `mysql_tbl_igt5rv_employee_id`, `mysql_tbl_igt5rv_review_date`, `mysql_tbl_igt5rv_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d6hvx` (
    `mysql_tbl_5d6hvx_customer_id` INT,
    `mysql_tbl_5d6hvx_registration_date` DATE,
    `mysql_tbl_5d6hvx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukh9x4` (
    `mysql_tbl_ukh9x4_order_id` INT,
    `mysql_tbl_ukh9x4_customer_id` INT,
    `mysql_tbl_ukh9x4_order_date` DATE,
    `mysql_tbl_ukh9x4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5d6hvx` (`mysql_tbl_5d6hvx_customer_id`, `mysql_tbl_5d6hvx_registration_date`, `mysql_tbl_5d6hvx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ukh9x4` (`mysql_tbl_ukh9x4_order_id`, `mysql_tbl_ukh9x4_customer_id`, `mysql_tbl_ukh9x4_order_date`, `mysql_tbl_ukh9x4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx1ay6` (
    `mysql_tbl_bx1ay6_customer_id` INT,
    `mysql_tbl_bx1ay6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzhtc6` (
    `mysql_tbl_jzhtc6_order_id` INT,
    `mysql_tbl_jzhtc6_customer_id` INT,
    `mysql_tbl_jzhtc6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bx1ay6` (`mysql_tbl_bx1ay6_customer_id`, `mysql_tbl_bx1ay6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jzhtc6` (`mysql_tbl_jzhtc6_order_id`, `mysql_tbl_jzhtc6_customer_id`, `mysql_tbl_jzhtc6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atl49z` (
    `mysql_tbl_atl49z_customer_id` INT,
    `mysql_tbl_atl49z_plan_type` VARCHAR(50),
    `mysql_tbl_atl49z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_atl49z_start_date` DATE,
    `mysql_tbl_atl49z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbhvhd` (
    `mysql_tbl_cbhvhd_customer_id` INT,
    `mysql_tbl_cbhvhd_tier_level` INT
);

INSERT INTO `mysql_tbl_atl49z` (`mysql_tbl_atl49z_customer_id`, `mysql_tbl_atl49z_plan_type`, `mysql_tbl_atl49z_monthly_cost`, `mysql_tbl_atl49z_start_date`, `mysql_tbl_atl49z_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cbhvhd` (`mysql_tbl_cbhvhd_customer_id`, `mysql_tbl_cbhvhd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6gcza` (
    `mysql_tbl_m6gcza_campaign_id` INT,
    `mysql_tbl_m6gcza_channel` INT,
    `mysql_tbl_m6gcza_start_date` DATE,
    `mysql_tbl_m6gcza_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ei1y9` (
    `mysql_tbl_7ei1y9_conversion_id` INT,
    `mysql_tbl_7ei1y9_campaign_id` INT,
    `mysql_tbl_7ei1y9_conversion_date` DATE,
    `mysql_tbl_7ei1y9_conversion_value` INT
);

INSERT INTO `mysql_tbl_m6gcza` (`mysql_tbl_m6gcza_campaign_id`, `mysql_tbl_m6gcza_channel`, `mysql_tbl_m6gcza_start_date`, `mysql_tbl_m6gcza_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ei1y9` (`mysql_tbl_7ei1y9_conversion_id`, `mysql_tbl_7ei1y9_campaign_id`, `mysql_tbl_7ei1y9_conversion_date`, `mysql_tbl_7ei1y9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my0k4d` (
    `mysql_tbl_my0k4d_invoice_id` INT,
    `mysql_tbl_my0k4d_customer_id` INT,
    `mysql_tbl_my0k4d_issue_date` DATE,
    `mysql_tbl_my0k4d_due_date` DATE,
    `mysql_tbl_my0k4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_my0k4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z69nz5` (
    `mysql_tbl_z69nz5_payment_id` INT,
    `mysql_tbl_z69nz5_invoice_id` INT,
    `mysql_tbl_z69nz5_payment_date` DATE,
    `mysql_tbl_z69nz5_amount_paid` INT
);

INSERT INTO `mysql_tbl_my0k4d` (`mysql_tbl_my0k4d_invoice_id`, `mysql_tbl_my0k4d_customer_id`, `mysql_tbl_my0k4d_issue_date`, `mysql_tbl_my0k4d_due_date`, `mysql_tbl_my0k4d_total_amount`, `mysql_tbl_my0k4d_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z69nz5` (`mysql_tbl_z69nz5_payment_id`, `mysql_tbl_z69nz5_invoice_id`, `mysql_tbl_z69nz5_payment_date`, `mysql_tbl_z69nz5_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ry88` (
    `mysql_tbl_s7ry88_order_id` INT,
    `mysql_tbl_s7ry88_customer_id` INT,
    `mysql_tbl_s7ry88_order_date` DATE,
    `mysql_tbl_s7ry88_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqu821` (
    `mysql_tbl_pqu821_shipment_id` INT,
    `mysql_tbl_pqu821_order_id` INT,
    `mysql_tbl_pqu821_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pqu821_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s7ry88` (`mysql_tbl_s7ry88_order_id`, `mysql_tbl_s7ry88_customer_id`, `mysql_tbl_s7ry88_order_date`, `mysql_tbl_s7ry88_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pqu821` (`mysql_tbl_pqu821_shipment_id`, `mysql_tbl_pqu821_order_id`, `mysql_tbl_pqu821_shipping_cost`, `mysql_tbl_pqu821_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58gbpz` (
    `mysql_tbl_58gbpz_customer_id` INT,
    `mysql_tbl_58gbpz_plan_type` VARCHAR(50),
    `mysql_tbl_58gbpz_start_date` DATE,
    `mysql_tbl_58gbpz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_58gbpz_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9fzt6` (
    `mysql_tbl_c9fzt6_log_id` INT,
    `mysql_tbl_c9fzt6_customer_id` INT,
    `mysql_tbl_c9fzt6_usage_date` DATE,
    `mysql_tbl_c9fzt6_data_used_gb` TEXT,
    `mysql_tbl_c9fzt6_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_58gbpz` (`mysql_tbl_58gbpz_customer_id`, `mysql_tbl_58gbpz_plan_type`, `mysql_tbl_58gbpz_start_date`, `mysql_tbl_58gbpz_monthly_cost`, `mysql_tbl_58gbpz_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c9fzt6` (`mysql_tbl_c9fzt6_log_id`, `mysql_tbl_c9fzt6_customer_id`, `mysql_tbl_c9fzt6_usage_date`, `mysql_tbl_c9fzt6_data_used_gb`, `mysql_tbl_c9fzt6_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn693h` (
    `mysql_tbl_bn693h_customer_id` INT,
    `mysql_tbl_bn693h_country` INT
);

INSERT INTO `mysql_tbl_bn693h` (`mysql_tbl_bn693h_customer_id`, `mysql_tbl_bn693h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0xn0k` (
    `mysql_tbl_n0xn0k_order_id` INT,
    `mysql_tbl_n0xn0k_customer_id` INT,
    `mysql_tbl_n0xn0k_order_date` DATE,
    `mysql_tbl_n0xn0k_total_amount` DECIMAL(10,2),
    `mysql_tbl_n0xn0k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heprtj` (
    `mysql_tbl_heprtj_order_id` INT,
    `mysql_tbl_heprtj_product_id` INT,
    `mysql_tbl_heprtj_quantity` INT
);

INSERT INTO `mysql_tbl_n0xn0k` (`mysql_tbl_n0xn0k_order_id`, `mysql_tbl_n0xn0k_customer_id`, `mysql_tbl_n0xn0k_order_date`, `mysql_tbl_n0xn0k_total_amount`, `mysql_tbl_n0xn0k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_heprtj` (`mysql_tbl_heprtj_order_id`, `mysql_tbl_heprtj_product_id`, `mysql_tbl_heprtj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4q38g` (
    `mysql_tbl_m4q38g_book_id` INT,
    `mysql_tbl_m4q38g_isbn` INT,
    `mysql_tbl_m4q38g_title` INT,
    `mysql_tbl_m4q38g_author` INT,
    `mysql_tbl_m4q38g_category_id` INT,
    `mysql_tbl_m4q38g_total_copies` DECIMAL(10,2),
    `mysql_tbl_m4q38g_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l80uz` (
    `mysql_tbl_6l80uz_loan_id` INT,
    `mysql_tbl_6l80uz_book_id` INT,
    `mysql_tbl_6l80uz_borrower_id` INT,
    `mysql_tbl_6l80uz_loan_date` DATE,
    `mysql_tbl_6l80uz_due_date` DATE,
    `mysql_tbl_6l80uz_return_date` DATE
);

INSERT INTO `mysql_tbl_m4q38g` (`mysql_tbl_m4q38g_book_id`, `mysql_tbl_m4q38g_isbn`, `mysql_tbl_m4q38g_title`, `mysql_tbl_m4q38g_author`, `mysql_tbl_m4q38g_category_id`, `mysql_tbl_m4q38g_total_copies`, `mysql_tbl_m4q38g_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_6l80uz` (`mysql_tbl_6l80uz_loan_id`, `mysql_tbl_6l80uz_book_id`, `mysql_tbl_6l80uz_borrower_id`, `mysql_tbl_6l80uz_loan_date`, `mysql_tbl_6l80uz_due_date`, `mysql_tbl_6l80uz_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmyn7j` (
    `mysql_tbl_nmyn7j_emp_id` INT
);

INSERT INTO `mysql_tbl_nmyn7j` (`mysql_tbl_nmyn7j_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0im13s` (
    `mysql_tbl_0im13s_budget` INT
);

INSERT INTO `mysql_tbl_0im13s` (`mysql_tbl_0im13s_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nso6rs` (
    `mysql_tbl_nso6rs_product_id` INT,
    `mysql_tbl_nso6rs_category_id` INT,
    `mysql_tbl_nso6rs_price` DECIMAL(10,2),
    `mysql_tbl_nso6rs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nso6rs` (`mysql_tbl_nso6rs_product_id`, `mysql_tbl_nso6rs_category_id`, `mysql_tbl_nso6rs_price`, `mysql_tbl_nso6rs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvy1j7` (
    `mysql_tbl_bvy1j7_order_id` INT,
    `mysql_tbl_bvy1j7_customer_id` INT,
    `mysql_tbl_bvy1j7_order_date` DATE,
    `mysql_tbl_bvy1j7_total_amount` DECIMAL(10,2),
    `mysql_tbl_bvy1j7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zj4kz` (
    `mysql_tbl_2zj4kz_shipment_id` INT,
    `mysql_tbl_2zj4kz_order_id` INT,
    `mysql_tbl_2zj4kz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvy1j7` (`mysql_tbl_bvy1j7_order_id`, `mysql_tbl_bvy1j7_customer_id`, `mysql_tbl_bvy1j7_order_date`, `mysql_tbl_bvy1j7_total_amount`, `mysql_tbl_bvy1j7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2zj4kz` (`mysql_tbl_2zj4kz_shipment_id`, `mysql_tbl_2zj4kz_order_id`, `mysql_tbl_2zj4kz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39adgr` (mysql_tbl_39adgr_id INT, mysql_tbl_39adgr_name VARCHAR(100), mysql_tbl_39adgr_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ent7u6` (
    `mysql_tbl_ent7u6_product_id` INT,
    `mysql_tbl_ent7u6_category_id` INT,
    `mysql_tbl_ent7u6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sahptb` (
    `mysql_tbl_sahptb_category_id` INT,
    `mysql_tbl_sahptb_name` VARCHAR(50),
    `mysql_tbl_sahptb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ent7u6` (`mysql_tbl_ent7u6_product_id`, `mysql_tbl_ent7u6_category_id`, `mysql_tbl_ent7u6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sahptb` (`mysql_tbl_sahptb_category_id`, `mysql_tbl_sahptb_name`, `mysql_tbl_sahptb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edd1lw` (
    `mysql_tbl_edd1lw_appointment_id` INT,
    `mysql_tbl_edd1lw_customer_id` INT,
    `mysql_tbl_edd1lw_car_id` INT,
    `mysql_tbl_edd1lw_wash_type` VARCHAR(50),
    `mysql_tbl_edd1lw_appointment_date` DATE,
    `mysql_tbl_edd1lw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiqrjl` (
    `mysql_tbl_iiqrjl_car_id` INT,
    `mysql_tbl_iiqrjl_make` INT,
    `mysql_tbl_iiqrjl_model` INT,
    `mysql_tbl_iiqrjl_car_type` VARCHAR(50),
    `mysql_tbl_iiqrjl_size_category` INT
);

INSERT INTO `mysql_tbl_edd1lw` (`mysql_tbl_edd1lw_appointment_id`, `mysql_tbl_edd1lw_customer_id`, `mysql_tbl_edd1lw_car_id`, `mysql_tbl_edd1lw_wash_type`, `mysql_tbl_edd1lw_appointment_date`, `mysql_tbl_edd1lw_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iiqrjl` (`mysql_tbl_iiqrjl_car_id`, `mysql_tbl_iiqrjl_make`, `mysql_tbl_iiqrjl_model`, `mysql_tbl_iiqrjl_car_type`, `mysql_tbl_iiqrjl_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2resdl` (
    `mysql_tbl_2resdl_flight_id` INT,
    `mysql_tbl_2resdl_airline_code` INT,
    `mysql_tbl_2resdl_origin` INT,
    `mysql_tbl_2resdl_destination` INT,
    `mysql_tbl_2resdl_distance_miles` INT,
    `mysql_tbl_2resdl_base_price` DECIMAL(10,2),
    `mysql_tbl_2resdl_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4cod5` (
    `mysql_tbl_h4cod5_booking_id` INT,
    `mysql_tbl_h4cod5_flight_id` INT,
    `mysql_tbl_h4cod5_passenger_id` INT,
    `mysql_tbl_h4cod5_seat_class` INT,
    `mysql_tbl_h4cod5_price_paid` INT
);

INSERT INTO `mysql_tbl_2resdl` (`mysql_tbl_2resdl_flight_id`, `mysql_tbl_2resdl_airline_code`, `mysql_tbl_2resdl_origin`, `mysql_tbl_2resdl_destination`, `mysql_tbl_2resdl_distance_miles`, `mysql_tbl_2resdl_base_price`, `mysql_tbl_2resdl_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_h4cod5` (`mysql_tbl_h4cod5_booking_id`, `mysql_tbl_h4cod5_flight_id`, `mysql_tbl_h4cod5_passenger_id`, `mysql_tbl_h4cod5_seat_class`, `mysql_tbl_h4cod5_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f0nby` (
    `mysql_tbl_7f0nby_meter_id` INT,
    `mysql_tbl_7f0nby_customer_id` INT,
    `mysql_tbl_7f0nby_meter_reading` INT,
    `mysql_tbl_7f0nby_reading_date` DATE,
    `mysql_tbl_7f0nby_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkulqo` (
    `mysql_tbl_bkulqo_tariff_id` INT,
    `mysql_tbl_bkulqo_tier_name` VARCHAR(50),
    `mysql_tbl_bkulqo_min_kwh` INT,
    `mysql_tbl_bkulqo_max_kwh` INT,
    `mysql_tbl_bkulqo_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7f0nby` (`mysql_tbl_7f0nby_meter_id`, `mysql_tbl_7f0nby_customer_id`, `mysql_tbl_7f0nby_meter_reading`, `mysql_tbl_7f0nby_reading_date`, `mysql_tbl_7f0nby_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bkulqo` (`mysql_tbl_bkulqo_tariff_id`, `mysql_tbl_bkulqo_tier_name`, `mysql_tbl_bkulqo_min_kwh`, `mysql_tbl_bkulqo_max_kwh`, `mysql_tbl_bkulqo_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40wlwa` (
    `mysql_tbl_40wlwa_emp_id` INT,
    `mysql_tbl_40wlwa_department_id` INT,
    `mysql_tbl_40wlwa_salary` INT,
    `mysql_tbl_40wlwa_hire_date` DATE,
    `mysql_tbl_40wlwa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_40wlwa` (`mysql_tbl_40wlwa_emp_id`, `mysql_tbl_40wlwa_department_id`, `mysql_tbl_40wlwa_salary`, `mysql_tbl_40wlwa_hire_date`, `mysql_tbl_40wlwa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rkiej` (
    `mysql_tbl_8rkiej_customer_id` INT,
    `mysql_tbl_8rkiej_country` INT
);

INSERT INTO `mysql_tbl_8rkiej` (`mysql_tbl_8rkiej_customer_id`, `mysql_tbl_8rkiej_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r3ne9f_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_r3ne9f`
    WHERE mysql_tbl_r3ne9f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_igt5rv_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_igt5rv`
    WHERE mysql_tbl_igt5rv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_r3ne9f_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_r3ne9f`
    WHERE mysql_tbl_r3ne9f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bn693h`
    WHERE mysql_tbl_bn693h_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_58gbpz_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_58gbpz`
    WHERE mysql_tbl_58gbpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c9fzt6_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_c9fzt6_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_c9fzt6`
    WHERE mysql_tbl_c9fzt6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c9fzt6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_c9fzt6_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_c9fzt6`
    WHERE mysql_tbl_c9fzt6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c9fzt6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my0k4d_TOTAL_AMOUNT, 0), mysql_tbl_my0k4d_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_my0k4d`
    WHERE mysql_tbl_my0k4d_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z69nz5_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_z69nz5`
    WHERE mysql_tbl_z69nz5_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dz653r` INTO OUTFILE '/TMP/mysql_tbl_dz653r.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_dz653r` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7ry88_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s7ry88`
    WHERE mysql_tbl_s7ry88_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pqu821_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pqu821`
    WHERE mysql_tbl_pqu821_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_brjf2v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_brjf2v`
    WHERE mysql_tbl_brjf2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u5okd4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u5okd4`
    WHERE mysql_tbl_u5okd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jzhtc6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jzhtc6` O
    JOIN `mysql_tbl_bx1ay6` C ON mysql_tbl_jzhtc6_CUSTOMER_ID = mysql_tbl_bx1ay6_CUSTOMER_ID
    WHERE mysql_tbl_bx1ay6_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jzhtc6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jzhtc6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_heprtj_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_heprtj` OI
    JOIN PRODUCTS P ON mysql_tbl_heprtj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_heprtj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_heprtj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_heprtj` OI
    WHERE mysql_tbl_heprtj_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0im13s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0im13s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40wlwa_SALARY, 0), COALESCE(mysql_tbl_40wlwa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_40wlwa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_40wlwa`
    WHERE mysql_tbl_40wlwa_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7f0nby_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7f0nby`
    WHERE mysql_tbl_7f0nby_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7f0nby_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7f0nby_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_7f0nby`
    WHERE mysql_tbl_7f0nby_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7f0nby_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8rkiej`
    WHERE mysql_tbl_8rkiej_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_dz653r');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_dz653r');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_dz653r');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_dz653r');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_dz653r');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + LEN_COUNT);
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
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iiqrjl_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_iiqrjl`
    WHERE mysql_tbl_iiqrjl_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nso6rs_PRICE, 0), COALESCE(mysql_tbl_nso6rs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nso6rs`
    WHERE mysql_tbl_nso6rs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvy1j7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bvy1j7`
    WHERE mysql_tbl_bvy1j7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2zj4kz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2zj4kz`
    WHERE mysql_tbl_2zj4kz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
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
    FROM `mysql_tbl_ent7u6`
    WHERE mysql_tbl_ent7u6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ent7u6_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_ent7u6_PRICE FROM `mysql_tbl_ent7u6`
        WHERE mysql_tbl_ent7u6_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ent7u6_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

    SELECT COALESCE(mysql_tbl_2resdl_BASE_PRICE, 200), COALESCE(mysql_tbl_2resdl_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_2resdl`
    WHERE mysql_tbl_2resdl_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_h4cod5`
    WHERE mysql_tbl_h4cod5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_39adgr_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_39adgr_EMAIL IS NULL OR mysql_tbl_39adgr_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_39adgr_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_39adgr` (`mysql_tbl_39adgr_NAME`, `mysql_tbl_39adgr_EMAIL`) VALUES (USER_NAME, mysql_tbl_39adgr_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_6l80uz`
    WHERE mysql_tbl_6l80uz_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_6l80uz_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_atl49z_PLAN_TYPE, COALESCE(mysql_tbl_atl49z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_atl49z`
    WHERE mysql_tbl_atl49z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cbhvhd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cbhvhd`
    WHERE mysql_tbl_cbhvhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m6gcza_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7ei1y9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_m6gcza` C
    LEFT JOIN `mysql_tbl_7ei1y9` CV ON mysql_tbl_m6gcza_CAMPAIGN_ID = mysql_tbl_7ei1y9_CAMPAIGN_ID
    WHERE mysql_tbl_m6gcza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m6gcza_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ukh9x4_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ukh9x4`
    WHERE mysql_tbl_ukh9x4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ukh9x4_ORDER_DATE), MONTH(mysql_tbl_ukh9x4_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ukh9x4_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ukh9x4`
    WHERE mysql_tbl_ukh9x4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ukh9x4_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ukh9x4_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_8g26q3` WHERE mysql_tbl_8g26q3_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_8g26q3` SET mysql_tbl_8g26q3_QUANTIDADE_PRODUTO = mysql_tbl_8g26q3_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_8g26q3_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_8g26q3` (`mysql_tbl_8g26q3_PRODUTO_ID`, `mysql_tbl_8g26q3_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcop6m_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pcop6m` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_pcop6m_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_pcop6m_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_pcop6m_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40));

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);