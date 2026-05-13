/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ccsy0` (
    `mysql_tbl_1ccsy0_emp_id` INT,
    `mysql_tbl_1ccsy0_department_id` INT,
    `mysql_tbl_1ccsy0_salary` INT,
    `mysql_tbl_1ccsy0_hire_date` DATE,
    `mysql_tbl_1ccsy0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ccsy0` (`mysql_tbl_1ccsy0_emp_id`, `mysql_tbl_1ccsy0_department_id`, `mysql_tbl_1ccsy0_salary`, `mysql_tbl_1ccsy0_hire_date`, `mysql_tbl_1ccsy0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spla8m` (
    `mysql_tbl_spla8m_customer_id` INT,
    `mysql_tbl_spla8m_order_date` DATE,
    `mysql_tbl_spla8m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spla8m` (`mysql_tbl_spla8m_customer_id`, `mysql_tbl_spla8m_order_date`, `mysql_tbl_spla8m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ld3e` (
    `mysql_tbl_a7ld3e_customer_id` INT,
    `mysql_tbl_a7ld3e_registration_date` DATE,
    `mysql_tbl_a7ld3e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktymsx` (
    `mysql_tbl_ktymsx_order_id` INT,
    `mysql_tbl_ktymsx_customer_id` INT,
    `mysql_tbl_ktymsx_order_date` DATE,
    `mysql_tbl_ktymsx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7ld3e` (`mysql_tbl_a7ld3e_customer_id`, `mysql_tbl_a7ld3e_registration_date`, `mysql_tbl_a7ld3e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ktymsx` (`mysql_tbl_ktymsx_order_id`, `mysql_tbl_ktymsx_customer_id`, `mysql_tbl_ktymsx_order_date`, `mysql_tbl_ktymsx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ucxnk` (
    `mysql_tbl_5ucxnk_emp_id` INT,
    `mysql_tbl_5ucxnk_department_id` INT,
    `mysql_tbl_5ucxnk_salary` INT,
    `mysql_tbl_5ucxnk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv3rgl` (
    `mysql_tbl_gv3rgl_department_id` INT,
    `mysql_tbl_gv3rgl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ucxnk` (`mysql_tbl_5ucxnk_emp_id`, `mysql_tbl_5ucxnk_department_id`, `mysql_tbl_5ucxnk_salary`, `mysql_tbl_5ucxnk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gv3rgl` (`mysql_tbl_gv3rgl_department_id`, `mysql_tbl_gv3rgl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0veu32` (
    `mysql_tbl_0veu32_customer_id` INT,
    `mysql_tbl_0veu32_country` INT
);

INSERT INTO `mysql_tbl_0veu32` (`mysql_tbl_0veu32_customer_id`, `mysql_tbl_0veu32_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7p9s1` (
    `mysql_tbl_j7p9s1_customer_id` INT,
    `mysql_tbl_j7p9s1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7p9s1` (`mysql_tbl_j7p9s1_customer_id`, `mysql_tbl_j7p9s1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5wnpo` (
    `mysql_tbl_h5wnpo_order_id` INT,
    `mysql_tbl_h5wnpo_customer_id` INT,
    `mysql_tbl_h5wnpo_paper_type` VARCHAR(50),
    `mysql_tbl_h5wnpo_color_mode` INT,
    `mysql_tbl_h5wnpo_page_count` INT,
    `mysql_tbl_h5wnpo_quantity` INT,
    `mysql_tbl_h5wnpo_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0669l` (
    `mysql_tbl_k0669l_paper_type_id` INT,
    `mysql_tbl_k0669l_name` VARCHAR(50),
    `mysql_tbl_k0669l_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5wnpo` (`mysql_tbl_h5wnpo_order_id`, `mysql_tbl_h5wnpo_customer_id`, `mysql_tbl_h5wnpo_paper_type`, `mysql_tbl_h5wnpo_color_mode`, `mysql_tbl_h5wnpo_page_count`, `mysql_tbl_h5wnpo_quantity`, `mysql_tbl_h5wnpo_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_k0669l` (`mysql_tbl_k0669l_paper_type_id`, `mysql_tbl_k0669l_name`, `mysql_tbl_k0669l_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsggub` (
    `mysql_tbl_jsggub_emp_id` INT,
    `mysql_tbl_jsggub_department_id` INT,
    `mysql_tbl_jsggub_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts7n3x` (
    `mysql_tbl_ts7n3x_department_id` INT,
    `mysql_tbl_ts7n3x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsggub` (`mysql_tbl_jsggub_emp_id`, `mysql_tbl_jsggub_department_id`, `mysql_tbl_jsggub_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ts7n3x` (`mysql_tbl_ts7n3x_department_id`, `mysql_tbl_ts7n3x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgai0d` (
    `mysql_tbl_xgai0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgai0d` (`mysql_tbl_xgai0d_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vn9lw` (
    `mysql_tbl_0vn9lw_violation_id` INT,
    `mysql_tbl_0vn9lw_vehicle_id` INT,
    `mysql_tbl_0vn9lw_violation_type` VARCHAR(50),
    `mysql_tbl_0vn9lw_fine_amount` DECIMAL(10,2),
    `mysql_tbl_0vn9lw_issue_date` DATE,
    `mysql_tbl_0vn9lw_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0uyhq` (
    `mysql_tbl_v0uyhq_vehicle_id` INT,
    `mysql_tbl_v0uyhq_owner_id` INT,
    `mysql_tbl_v0uyhq_license_plate` INT,
    `mysql_tbl_v0uyhq_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vn9lw` (`mysql_tbl_0vn9lw_violation_id`, `mysql_tbl_0vn9lw_vehicle_id`, `mysql_tbl_0vn9lw_violation_type`, `mysql_tbl_0vn9lw_fine_amount`, `mysql_tbl_0vn9lw_issue_date`, `mysql_tbl_0vn9lw_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_v0uyhq` (`mysql_tbl_v0uyhq_vehicle_id`, `mysql_tbl_v0uyhq_owner_id`, `mysql_tbl_v0uyhq_license_plate`, `mysql_tbl_v0uyhq_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55tg7s` (
    `mysql_tbl_55tg7s_customer_id` INT,
    `mysql_tbl_55tg7s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwbim6` (
    `mysql_tbl_mwbim6_order_id` INT,
    `mysql_tbl_mwbim6_customer_id` INT,
    `mysql_tbl_mwbim6_order_date` DATE,
    `mysql_tbl_mwbim6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55tg7s` (`mysql_tbl_55tg7s_customer_id`, `mysql_tbl_55tg7s_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mwbim6` (`mysql_tbl_mwbim6_order_id`, `mysql_tbl_mwbim6_customer_id`, `mysql_tbl_mwbim6_order_date`, `mysql_tbl_mwbim6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_worrss` (
    `mysql_tbl_worrss_pet_id` INT,
    `mysql_tbl_worrss_pet_name` VARCHAR(50),
    `mysql_tbl_worrss_species` INT,
    `mysql_tbl_worrss_breed` INT,
    `mysql_tbl_worrss_age_years` INT,
    `mysql_tbl_worrss_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06as8e` (
    `mysql_tbl_06as8e_visit_id` INT,
    `mysql_tbl_06as8e_pet_id` INT,
    `mysql_tbl_06as8e_vet_id` INT,
    `mysql_tbl_06as8e_visit_date` DATE,
    `mysql_tbl_06as8e_diagnosis` INT,
    `mysql_tbl_06as8e_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_worrss` (`mysql_tbl_worrss_pet_id`, `mysql_tbl_worrss_pet_name`, `mysql_tbl_worrss_species`, `mysql_tbl_worrss_breed`, `mysql_tbl_worrss_age_years`, `mysql_tbl_worrss_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_06as8e` (`mysql_tbl_06as8e_visit_id`, `mysql_tbl_06as8e_pet_id`, `mysql_tbl_06as8e_vet_id`, `mysql_tbl_06as8e_visit_date`, `mysql_tbl_06as8e_diagnosis`, `mysql_tbl_06as8e_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29mt1h` (
    `mysql_tbl_29mt1h_emp_id` INT,
    `mysql_tbl_29mt1h_department_id` INT,
    `mysql_tbl_29mt1h_salary` INT
);

INSERT INTO `mysql_tbl_29mt1h` (`mysql_tbl_29mt1h_emp_id`, `mysql_tbl_29mt1h_department_id`, `mysql_tbl_29mt1h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k39g0` (
    `mysql_tbl_8k39g0_order_id` INT,
    `mysql_tbl_8k39g0_customer_id` INT,
    `mysql_tbl_8k39g0_order_date` DATE,
    `mysql_tbl_8k39g0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dam7bb` (
    `mysql_tbl_dam7bb_shipment_id` INT,
    `mysql_tbl_dam7bb_order_id` INT,
    `mysql_tbl_dam7bb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8k39g0` (`mysql_tbl_8k39g0_order_id`, `mysql_tbl_8k39g0_customer_id`, `mysql_tbl_8k39g0_order_date`, `mysql_tbl_8k39g0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dam7bb` (`mysql_tbl_dam7bb_shipment_id`, `mysql_tbl_dam7bb_order_id`, `mysql_tbl_dam7bb_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf3b41` (
    `mysql_tbl_gf3b41_screening_id` INT,
    `mysql_tbl_gf3b41_movie_id` INT,
    `mysql_tbl_gf3b41_theater_id` INT,
    `mysql_tbl_gf3b41_show_time` DATE,
    `mysql_tbl_gf3b41_available_seats` INT,
    `mysql_tbl_gf3b41_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r7y1z` (
    `mysql_tbl_6r7y1z_booking_id` INT,
    `mysql_tbl_6r7y1z_screening_id` INT,
    `mysql_tbl_6r7y1z_customer_id` INT,
    `mysql_tbl_6r7y1z_seats_booked` INT,
    `mysql_tbl_6r7y1z_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gf3b41` (`mysql_tbl_gf3b41_screening_id`, `mysql_tbl_gf3b41_movie_id`, `mysql_tbl_gf3b41_theater_id`, `mysql_tbl_gf3b41_show_time`, `mysql_tbl_gf3b41_available_seats`, `mysql_tbl_gf3b41_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6r7y1z` (`mysql_tbl_6r7y1z_booking_id`, `mysql_tbl_6r7y1z_screening_id`, `mysql_tbl_6r7y1z_customer_id`, `mysql_tbl_6r7y1z_seats_booked`, `mysql_tbl_6r7y1z_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adkr4o` (
    `mysql_tbl_adkr4o_service_id` INT,
    `mysql_tbl_adkr4o_property_id` INT,
    `mysql_tbl_adkr4o_cleaner_id` INT,
    `mysql_tbl_adkr4o_service_date` DATE,
    `mysql_tbl_adkr4o_duration_hours` INT,
    `mysql_tbl_adkr4o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9dyz9` (
    `mysql_tbl_i9dyz9_property_id` INT,
    `mysql_tbl_i9dyz9_property_type` VARCHAR(50),
    `mysql_tbl_i9dyz9_area_sqft` INT,
    `mysql_tbl_i9dyz9_num_rooms` INT
);

INSERT INTO `mysql_tbl_adkr4o` (`mysql_tbl_adkr4o_service_id`, `mysql_tbl_adkr4o_property_id`, `mysql_tbl_adkr4o_cleaner_id`, `mysql_tbl_adkr4o_service_date`, `mysql_tbl_adkr4o_duration_hours`, `mysql_tbl_adkr4o_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i9dyz9` (`mysql_tbl_i9dyz9_property_id`, `mysql_tbl_i9dyz9_property_type`, `mysql_tbl_i9dyz9_area_sqft`, `mysql_tbl_i9dyz9_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duil51` (
    `mysql_tbl_duil51_emp_id` INT,
    `mysql_tbl_duil51_department_id` INT,
    `mysql_tbl_duil51_hire_date` DATE,
    `mysql_tbl_duil51_salary` INT
);

INSERT INTO `mysql_tbl_duil51` (`mysql_tbl_duil51_emp_id`, `mysql_tbl_duil51_department_id`, `mysql_tbl_duil51_hire_date`, `mysql_tbl_duil51_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s26znz` (
    `mysql_tbl_s26znz_campaign_id` INT,
    `mysql_tbl_s26znz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s26znz` (`mysql_tbl_s26znz_campaign_id`, `mysql_tbl_s26znz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24wphm` (
    `mysql_tbl_24wphm_hotel_id` INT,
    `mysql_tbl_24wphm_name` VARCHAR(50),
    `mysql_tbl_24wphm_city` INT,
    `mysql_tbl_24wphm_star_rating` DECIMAL(3,1),
    `mysql_tbl_24wphm_average_daily_rate` INT,
    `mysql_tbl_24wphm_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1183f` (
    `mysql_tbl_d1183f_booking_id` INT,
    `mysql_tbl_d1183f_hotel_id` INT,
    `mysql_tbl_d1183f_guest_id` INT,
    `mysql_tbl_d1183f_check_in_date` DATE,
    `mysql_tbl_d1183f_check_out_date` DATE,
    `mysql_tbl_d1183f_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24wphm` (`mysql_tbl_24wphm_hotel_id`, `mysql_tbl_24wphm_name`, `mysql_tbl_24wphm_city`, `mysql_tbl_24wphm_star_rating`, `mysql_tbl_24wphm_average_daily_rate`, `mysql_tbl_24wphm_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_d1183f` (`mysql_tbl_d1183f_booking_id`, `mysql_tbl_d1183f_hotel_id`, `mysql_tbl_d1183f_guest_id`, `mysql_tbl_d1183f_check_in_date`, `mysql_tbl_d1183f_check_out_date`, `mysql_tbl_d1183f_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtlzhn` (
    `mysql_tbl_rtlzhn_transaction_id` INT,
    `mysql_tbl_rtlzhn_account_id` INT,
    `mysql_tbl_rtlzhn_amount` DECIMAL(10,2),
    `mysql_tbl_rtlzhn_transaction_date` DATE,
    `mysql_tbl_rtlzhn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtlzhn` (`mysql_tbl_rtlzhn_transaction_id`, `mysql_tbl_rtlzhn_account_id`, `mysql_tbl_rtlzhn_amount`, `mysql_tbl_rtlzhn_transaction_date`, `mysql_tbl_rtlzhn_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pzdnv` (
    `mysql_tbl_3pzdnv_author_id` INT,
    `mysql_tbl_3pzdnv_name` VARCHAR(50),
    `mysql_tbl_3pzdnv_country` INT,
    `mysql_tbl_3pzdnv_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_3pzdnv_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgwzap` (
    `mysql_tbl_qgwzap_book_id` INT,
    `mysql_tbl_qgwzap_author_id` INT,
    `mysql_tbl_qgwzap_genre` INT,
    `mysql_tbl_qgwzap_publication_year` INT,
    `mysql_tbl_qgwzap_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pzdnv` (`mysql_tbl_3pzdnv_author_id`, `mysql_tbl_3pzdnv_name`, `mysql_tbl_3pzdnv_country`, `mysql_tbl_3pzdnv_total_books_sold`, `mysql_tbl_3pzdnv_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_qgwzap` (`mysql_tbl_qgwzap_book_id`, `mysql_tbl_qgwzap_author_id`, `mysql_tbl_qgwzap_genre`, `mysql_tbl_qgwzap_publication_year`, `mysql_tbl_qgwzap_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni8ogh` (
    `mysql_tbl_ni8ogh_order_id` INT,
    `mysql_tbl_ni8ogh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni8ogh` (`mysql_tbl_ni8ogh_order_id`, `mysql_tbl_ni8ogh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gflatu` (
    `mysql_tbl_gflatu_listing_id` INT,
    `mysql_tbl_gflatu_agent_id` INT,
    `mysql_tbl_gflatu_property_type` VARCHAR(50),
    `mysql_tbl_gflatu_list_price` DECIMAL(10,2),
    `mysql_tbl_gflatu_days_on_market` INT,
    `mysql_tbl_gflatu_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvqgjz` (
    `mysql_tbl_cvqgjz_agent_id` INT,
    `mysql_tbl_cvqgjz_name` VARCHAR(50),
    `mysql_tbl_cvqgjz_commission_rate` INT
);

INSERT INTO `mysql_tbl_gflatu` (`mysql_tbl_gflatu_listing_id`, `mysql_tbl_gflatu_agent_id`, `mysql_tbl_gflatu_property_type`, `mysql_tbl_gflatu_list_price`, `mysql_tbl_gflatu_days_on_market`, `mysql_tbl_gflatu_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_cvqgjz` (`mysql_tbl_cvqgjz_agent_id`, `mysql_tbl_cvqgjz_name`, `mysql_tbl_cvqgjz_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4dpvr` (
    `mysql_tbl_r4dpvr_supplier_id` INT,
    `mysql_tbl_r4dpvr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r4dpvr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r4dpvr` (`mysql_tbl_r4dpvr_supplier_id`, `mysql_tbl_r4dpvr_supplier_rating`, `mysql_tbl_r4dpvr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckep8j` (
    `mysql_tbl_ckep8j_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ckep8j` (`mysql_tbl_ckep8j_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8mpvk` (
    `mysql_tbl_h8mpvk_product_id` INT,
    `mysql_tbl_h8mpvk_category_id` INT,
    `mysql_tbl_h8mpvk_price` DECIMAL(10,2),
    `mysql_tbl_h8mpvk_stock_quantity` INT,
    `mysql_tbl_h8mpvk_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_too25s` (
    `mysql_tbl_too25s_supplier_id` INT,
    `mysql_tbl_too25s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_too25s_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbdlp7` (
    `mysql_tbl_wbdlp7_order_id` INT,
    `mysql_tbl_wbdlp7_product_id` INT,
    `mysql_tbl_wbdlp7_quantity` INT
);

INSERT INTO `mysql_tbl_h8mpvk` (`mysql_tbl_h8mpvk_product_id`, `mysql_tbl_h8mpvk_category_id`, `mysql_tbl_h8mpvk_price`, `mysql_tbl_h8mpvk_stock_quantity`, `mysql_tbl_h8mpvk_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_too25s` (`mysql_tbl_too25s_supplier_id`, `mysql_tbl_too25s_supplier_rating`, `mysql_tbl_too25s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wbdlp7` (`mysql_tbl_wbdlp7_order_id`, `mysql_tbl_wbdlp7_product_id`, `mysql_tbl_wbdlp7_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_tieoq3` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_f7scz4` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2gqhab` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5ucxnk_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5ucxnk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5ucxnk`
    WHERE mysql_tbl_5ucxnk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4());

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j7p9s1`
    WHERE mysql_tbl_j7p9s1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j7p9s1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0veu32`
    WHERE mysql_tbl_0veu32_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f7scz4` O
    JOIN `mysql_tbl_0veu32` C ON O.CUSTOMER_ID = mysql_tbl_0veu32_CUSTOMER_ID
    WHERE mysql_tbl_0veu32_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jsggub_SALARY, mysql_tbl_jsggub_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_jsggub`
    WHERE mysql_tbl_jsggub_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_jsggub`
    WHERE mysql_tbl_jsggub_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_jsggub_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xgai0d_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xgai0d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_3pzdnv_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_3pzdnv`
    WHERE mysql_tbl_3pzdnv_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3pzdnv_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_qgwzap`
    WHERE mysql_tbl_qgwzap_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_24wphm_STAR_RATING, 3), COALESCE(mysql_tbl_24wphm_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_24wphm_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_24wphm`
    WHERE mysql_tbl_24wphm_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_f7scz4 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tieoq3 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tieoq3 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s26znz_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_s26znz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_s26znz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s26znz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s26znz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_tieoq3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_tieoq3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_tieoq3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_tieoq3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_tieoq3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rtlzhn_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_rtlzhn`
    WHERE mysql_tbl_rtlzhn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rtlzhn_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_rtlzhn_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rtlzhn`
    WHERE mysql_tbl_rtlzhn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rtlzhn_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_mwbim6_ORDER_DATE), MAX(mysql_tbl_mwbim6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mwbim6`
    WHERE mysql_tbl_mwbim6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vn9lw_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_0vn9lw`
    WHERE mysql_tbl_0vn9lw_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_duil51_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_duil51_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_duil51`
    WHERE mysql_tbl_duil51_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tieoq3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_tieoq3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_tieoq3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gflatu_LIST_PRICE, 0), COALESCE(mysql_tbl_gflatu_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_gflatu_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_gflatu`
    WHERE mysql_tbl_gflatu_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_h8mpvk_PRICE, 0), COALESCE(mysql_tbl_h8mpvk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_too25s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_too25s_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h8mpvk` P
    LEFT JOIN `mysql_tbl_too25s` S ON mysql_tbl_h8mpvk_SUPPLIER_ID = mysql_tbl_too25s_SUPPLIER_ID
    WHERE mysql_tbl_h8mpvk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wbdlp7_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_wbdlp7`
    WHERE mysql_tbl_wbdlp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ni8ogh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ni8ogh`
    WHERE mysql_tbl_ni8ogh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ckep8j`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4dpvr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r4dpvr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r4dpvr`
    WHERE mysql_tbl_r4dpvr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mwoi1e`
    WHERE mysql_tbl_r4dpvr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_tieoq3;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_tieoq3;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9dyz9_AREA_SQFT, 500), COALESCE(mysql_tbl_i9dyz9_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_i9dyz9`
    WHERE mysql_tbl_i9dyz9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC_ENUM_yio23w();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf3b41_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_gf3b41`
    WHERE mysql_tbl_gf3b41_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6r7y1z_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_6r7y1z`
    WHERE mysql_tbl_6r7y1z_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dam7bb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dam7bb`
    WHERE mysql_tbl_dam7bb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_q6v43g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_29mt1h`
    WHERE mysql_tbl_29mt1h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_worrss_AGE_YEARS, 1), COALESCE(mysql_tbl_worrss_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_worrss`
    WHERE mysql_tbl_worrss_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_06as8e_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_06as8e`
    WHERE mysql_tbl_06as8e_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_06as8e_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_GET_MAX_077bna(61, -57);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ktymsx_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ktymsx`
    WHERE mysql_tbl_ktymsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ktymsx_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ktymsx`
    WHERE mysql_tbl_ktymsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_spla8m_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_spla8m`
    WHERE mysql_tbl_spla8m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ccsy0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1ccsy0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1ccsy0_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_1ccsy0`
    WHERE mysql_tbl_1ccsy0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);