/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hppxh` (
    `mysql_tbl_7hppxh_screening_id` INT,
    `mysql_tbl_7hppxh_movie_id` INT,
    `mysql_tbl_7hppxh_theater_id` INT,
    `mysql_tbl_7hppxh_show_time` DATE,
    `mysql_tbl_7hppxh_available_seats` INT,
    `mysql_tbl_7hppxh_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfz002` (
    `mysql_tbl_bfz002_booking_id` INT,
    `mysql_tbl_bfz002_screening_id` INT,
    `mysql_tbl_bfz002_customer_id` INT,
    `mysql_tbl_bfz002_seats_booked` INT,
    `mysql_tbl_bfz002_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hppxh` (`mysql_tbl_7hppxh_screening_id`, `mysql_tbl_7hppxh_movie_id`, `mysql_tbl_7hppxh_theater_id`, `mysql_tbl_7hppxh_show_time`, `mysql_tbl_7hppxh_available_seats`, `mysql_tbl_7hppxh_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bfz002` (`mysql_tbl_bfz002_booking_id`, `mysql_tbl_bfz002_screening_id`, `mysql_tbl_bfz002_customer_id`, `mysql_tbl_bfz002_seats_booked`, `mysql_tbl_bfz002_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yosl3q` (
    `mysql_tbl_yosl3q_emp_id` INT,
    `mysql_tbl_yosl3q_manager_id` INT,
    `mysql_tbl_yosl3q_department_id` INT,
    `mysql_tbl_yosl3q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0aoq0` (
    `mysql_tbl_k0aoq0_department_id` INT,
    `mysql_tbl_k0aoq0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yosl3q` (`mysql_tbl_yosl3q_emp_id`, `mysql_tbl_yosl3q_manager_id`, `mysql_tbl_yosl3q_department_id`, `mysql_tbl_yosl3q_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_k0aoq0` (`mysql_tbl_k0aoq0_department_id`, `mysql_tbl_k0aoq0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4fe3k` (
    `mysql_tbl_g4fe3k_customer_id` INT,
    `mysql_tbl_g4fe3k_plan_type` VARCHAR(50),
    `mysql_tbl_g4fe3k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g4fe3k_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3uffm` (
    `mysql_tbl_n3uffm_customer_id` INT,
    `mysql_tbl_n3uffm_tier_level` INT
);

INSERT INTO `mysql_tbl_g4fe3k` (`mysql_tbl_g4fe3k_customer_id`, `mysql_tbl_g4fe3k_plan_type`, `mysql_tbl_g4fe3k_monthly_cost`, `mysql_tbl_g4fe3k_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n3uffm` (`mysql_tbl_n3uffm_customer_id`, `mysql_tbl_n3uffm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnrs6u` (
    `mysql_tbl_nnrs6u_category_id` INT,
    `mysql_tbl_nnrs6u_price` DECIMAL(10,2),
    `mysql_tbl_nnrs6u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nnrs6u` (`mysql_tbl_nnrs6u_category_id`, `mysql_tbl_nnrs6u_price`, `mysql_tbl_nnrs6u_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohutra` (
    `mysql_tbl_ohutra_supplier_id` INT,
    `mysql_tbl_ohutra_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ohutra` (`mysql_tbl_ohutra_supplier_id`, `mysql_tbl_ohutra_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_287od6` (
    `mysql_tbl_287od6_ticket_id` INT,
    `mysql_tbl_287od6_event_id` INT,
    `mysql_tbl_287od6_seat_section` INT,
    `mysql_tbl_287od6_seat_row` INT,
    `mysql_tbl_287od6_seat_number` INT,
    `mysql_tbl_287od6_price` DECIMAL(10,2),
    `mysql_tbl_287od6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euupj9` (
    `mysql_tbl_euupj9_event_id` INT,
    `mysql_tbl_euupj9_event_name` VARCHAR(50),
    `mysql_tbl_euupj9_event_date` DATE,
    `mysql_tbl_euupj9_venue_id` INT,
    `mysql_tbl_euupj9_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_287od6` (`mysql_tbl_287od6_ticket_id`, `mysql_tbl_287od6_event_id`, `mysql_tbl_287od6_seat_section`, `mysql_tbl_287od6_seat_row`, `mysql_tbl_287od6_seat_number`, `mysql_tbl_287od6_price`, `mysql_tbl_287od6_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_euupj9` (`mysql_tbl_euupj9_event_id`, `mysql_tbl_euupj9_event_name`, `mysql_tbl_euupj9_event_date`, `mysql_tbl_euupj9_venue_id`, `mysql_tbl_euupj9_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tadww` (
    `mysql_tbl_4tadww_campaign_id` INT,
    `mysql_tbl_4tadww_start_date` DATE
);

INSERT INTO `mysql_tbl_4tadww` (`mysql_tbl_4tadww_campaign_id`, `mysql_tbl_4tadww_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzjthh` (
    `mysql_tbl_xzjthh_order_id` INT,
    `mysql_tbl_xzjthh_customer_id` INT,
    `mysql_tbl_xzjthh_order_date` DATE,
    `mysql_tbl_xzjthh_total_amount` DECIMAL(10,2),
    `mysql_tbl_xzjthh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccu2k4` (
    `mysql_tbl_ccu2k4_refund_id` INT,
    `mysql_tbl_ccu2k4_order_id` INT,
    `mysql_tbl_ccu2k4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ccu2k4_refund_date` DATE,
    `mysql_tbl_ccu2k4_reason` INT
);

INSERT INTO `mysql_tbl_xzjthh` (`mysql_tbl_xzjthh_order_id`, `mysql_tbl_xzjthh_customer_id`, `mysql_tbl_xzjthh_order_date`, `mysql_tbl_xzjthh_total_amount`, `mysql_tbl_xzjthh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ccu2k4` (`mysql_tbl_ccu2k4_refund_id`, `mysql_tbl_ccu2k4_order_id`, `mysql_tbl_ccu2k4_refund_amount`, `mysql_tbl_ccu2k4_refund_date`, `mysql_tbl_ccu2k4_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66yuea` (
    `mysql_tbl_66yuea_order_id` INT,
    `mysql_tbl_66yuea_customer_id` INT,
    `mysql_tbl_66yuea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66yuea` (`mysql_tbl_66yuea_order_id`, `mysql_tbl_66yuea_customer_id`, `mysql_tbl_66yuea_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvgjon` (
    `mysql_tbl_lvgjon_customer_id` INT,
    `mysql_tbl_lvgjon_country` INT
);

INSERT INTO `mysql_tbl_lvgjon` (`mysql_tbl_lvgjon_customer_id`, `mysql_tbl_lvgjon_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eiup9` (
    `mysql_tbl_5eiup9_customer_id` INT,
    `mysql_tbl_5eiup9_plan_type` VARCHAR(50),
    `mysql_tbl_5eiup9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5eiup9` (`mysql_tbl_5eiup9_customer_id`, `mysql_tbl_5eiup9_plan_type`, `mysql_tbl_5eiup9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd3ui2` (
    `mysql_tbl_cd3ui2_order_id` INT,
    `mysql_tbl_cd3ui2_customer_id` INT,
    `mysql_tbl_cd3ui2_order_date` DATE,
    `mysql_tbl_cd3ui2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjcw0g` (
    `mysql_tbl_pjcw0g_shipment_id` INT,
    `mysql_tbl_pjcw0g_order_id` INT,
    `mysql_tbl_pjcw0g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cd3ui2` (`mysql_tbl_cd3ui2_order_id`, `mysql_tbl_cd3ui2_customer_id`, `mysql_tbl_cd3ui2_order_date`, `mysql_tbl_cd3ui2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pjcw0g` (`mysql_tbl_pjcw0g_shipment_id`, `mysql_tbl_pjcw0g_order_id`, `mysql_tbl_pjcw0g_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gulkha` (
    `mysql_tbl_gulkha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gulkha` (`mysql_tbl_gulkha_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jshv0g` (
    `mysql_tbl_jshv0g_campaign_id` INT,
    `mysql_tbl_jshv0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jshv0g` (`mysql_tbl_jshv0g_campaign_id`, `mysql_tbl_jshv0g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omvyzl` (
    `mysql_tbl_omvyzl_customer_id` INT,
    `mysql_tbl_omvyzl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omvyzl` (`mysql_tbl_omvyzl_customer_id`, `mysql_tbl_omvyzl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfdix0` (
    `mysql_tbl_mfdix0_flight_id` INT,
    `mysql_tbl_mfdix0_origin` INT,
    `mysql_tbl_mfdix0_destination` INT,
    `mysql_tbl_mfdix0_departure_time` DATE,
    `mysql_tbl_mfdix0_arrival_time` DATE,
    `mysql_tbl_mfdix0_aircraft_type` VARCHAR(50),
    `mysql_tbl_mfdix0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4clyw` (
    `mysql_tbl_w4clyw_leg_id` INT,
    `mysql_tbl_w4clyw_booking_id` INT,
    `mysql_tbl_w4clyw_flight_id` INT,
    `mysql_tbl_w4clyw_seat_class` INT,
    `mysql_tbl_w4clyw_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfdix0` (`mysql_tbl_mfdix0_flight_id`, `mysql_tbl_mfdix0_origin`, `mysql_tbl_mfdix0_destination`, `mysql_tbl_mfdix0_departure_time`, `mysql_tbl_mfdix0_arrival_time`, `mysql_tbl_mfdix0_aircraft_type`, `mysql_tbl_mfdix0_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_w4clyw` (`mysql_tbl_w4clyw_leg_id`, `mysql_tbl_w4clyw_booking_id`, `mysql_tbl_w4clyw_flight_id`, `mysql_tbl_w4clyw_seat_class`, `mysql_tbl_w4clyw_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9jdiw` (mysql_tbl_q9jdiw_item_id INT, mysql_tbl_q9jdiw_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs0z71` (
    `mysql_tbl_rs0z71_product_id` INT,
    `mysql_tbl_rs0z71_category_id` INT,
    `mysql_tbl_rs0z71_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4418d` (
    `mysql_tbl_y4418d_category_id` INT,
    `mysql_tbl_y4418d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rs0z71` (`mysql_tbl_rs0z71_product_id`, `mysql_tbl_rs0z71_category_id`, `mysql_tbl_rs0z71_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y4418d` (`mysql_tbl_y4418d_category_id`, `mysql_tbl_y4418d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ofii` (
    `mysql_tbl_x4ofii_emp_id` INT,
    `mysql_tbl_x4ofii_department_id` INT,
    `mysql_tbl_x4ofii_salary` INT,
    `mysql_tbl_x4ofii_hire_date` DATE,
    `mysql_tbl_x4ofii_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x4ofii` (`mysql_tbl_x4ofii_emp_id`, `mysql_tbl_x4ofii_department_id`, `mysql_tbl_x4ofii_salary`, `mysql_tbl_x4ofii_hire_date`, `mysql_tbl_x4ofii_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec92dj` (
    `mysql_tbl_ec92dj_book_id` INT,
    `mysql_tbl_ec92dj_isbn` INT,
    `mysql_tbl_ec92dj_title` INT,
    `mysql_tbl_ec92dj_author` INT,
    `mysql_tbl_ec92dj_category_id` INT,
    `mysql_tbl_ec92dj_total_copies` DECIMAL(10,2),
    `mysql_tbl_ec92dj_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loywel` (
    `mysql_tbl_loywel_loan_id` INT,
    `mysql_tbl_loywel_book_id` INT,
    `mysql_tbl_loywel_borrower_id` INT,
    `mysql_tbl_loywel_loan_date` DATE,
    `mysql_tbl_loywel_due_date` DATE,
    `mysql_tbl_loywel_return_date` DATE
);

INSERT INTO `mysql_tbl_ec92dj` (`mysql_tbl_ec92dj_book_id`, `mysql_tbl_ec92dj_isbn`, `mysql_tbl_ec92dj_title`, `mysql_tbl_ec92dj_author`, `mysql_tbl_ec92dj_category_id`, `mysql_tbl_ec92dj_total_copies`, `mysql_tbl_ec92dj_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_loywel` (`mysql_tbl_loywel_loan_id`, `mysql_tbl_loywel_book_id`, `mysql_tbl_loywel_borrower_id`, `mysql_tbl_loywel_loan_date`, `mysql_tbl_loywel_due_date`, `mysql_tbl_loywel_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rlsiv` (
    `mysql_tbl_0rlsiv_student_id` INT,
    `mysql_tbl_0rlsiv_name` VARCHAR(50),
    `mysql_tbl_0rlsiv_exam_score` INT,
    `mysql_tbl_0rlsiv_assignment_score` INT,
    `mysql_tbl_0rlsiv_participation_score` INT
);

INSERT INTO `mysql_tbl_0rlsiv` (`mysql_tbl_0rlsiv_student_id`, `mysql_tbl_0rlsiv_name`, `mysql_tbl_0rlsiv_exam_score`, `mysql_tbl_0rlsiv_assignment_score`, `mysql_tbl_0rlsiv_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o0y10` (
    mysql_tbl_5o0y10_item_id INT,
    mysql_tbl_5o0y10_quantity INT
);

INSERT INTO `mysql_tbl_5o0y10` (`mysql_tbl_5o0y10_item_id`, `mysql_tbl_5o0y10_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf38yp` (
    `mysql_tbl_tf38yp_zone_id` INT,
    `mysql_tbl_tf38yp_weight_min` INT,
    `mysql_tbl_tf38yp_weight_max` INT,
    `mysql_tbl_tf38yp_base_rate` INT,
    `mysql_tbl_tf38yp_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxp6vg` (
    `mysql_tbl_mxp6vg_order_id` INT,
    `mysql_tbl_mxp6vg_destination_zone` INT,
    `mysql_tbl_mxp6vg_package_weight` INT
);

INSERT INTO `mysql_tbl_tf38yp` (`mysql_tbl_tf38yp_zone_id`, `mysql_tbl_tf38yp_weight_min`, `mysql_tbl_tf38yp_weight_max`, `mysql_tbl_tf38yp_base_rate`, `mysql_tbl_tf38yp_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mxp6vg` (`mysql_tbl_mxp6vg_order_id`, `mysql_tbl_mxp6vg_destination_zone`, `mysql_tbl_mxp6vg_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82dg37` (
    `mysql_tbl_82dg37_order_id` INT,
    `mysql_tbl_82dg37_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82dg37` (`mysql_tbl_82dg37_order_id`, `mysql_tbl_82dg37_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2k6wd` (
    `mysql_tbl_m2k6wd_campaign_id` INT,
    `mysql_tbl_m2k6wd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2k6wd` (`mysql_tbl_m2k6wd_campaign_id`, `mysql_tbl_m2k6wd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kms52p` (
    `mysql_tbl_kms52p_customer_id` INT,
    `mysql_tbl_kms52p_registration_date` DATE,
    `mysql_tbl_kms52p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iskhto` (
    `mysql_tbl_iskhto_order_id` INT,
    `mysql_tbl_iskhto_customer_id` INT,
    `mysql_tbl_iskhto_order_date` DATE,
    `mysql_tbl_iskhto_total_amount` DECIMAL(10,2),
    `mysql_tbl_iskhto_shipping_country` INT
);

INSERT INTO `mysql_tbl_kms52p` (`mysql_tbl_kms52p_customer_id`, `mysql_tbl_kms52p_registration_date`, `mysql_tbl_kms52p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iskhto` (`mysql_tbl_iskhto_order_id`, `mysql_tbl_iskhto_customer_id`, `mysql_tbl_iskhto_order_date`, `mysql_tbl_iskhto_total_amount`, `mysql_tbl_iskhto_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1nwiu` (
    `mysql_tbl_p1nwiu_customer_id` INT,
    `mysql_tbl_p1nwiu_plan_type` VARCHAR(50),
    `mysql_tbl_p1nwiu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p1nwiu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1nwiu` (`mysql_tbl_p1nwiu_customer_id`, `mysql_tbl_p1nwiu_plan_type`, `mysql_tbl_p1nwiu_monthly_cost`, `mysql_tbl_p1nwiu_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hvz7v` (
    `mysql_tbl_6hvz7v_customer_id` INT,
    `mysql_tbl_6hvz7v_registration_date` DATE,
    `mysql_tbl_6hvz7v_country` INT,
    `mysql_tbl_6hvz7v_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwqz7n` (
    `mysql_tbl_hwqz7n_order_id` INT,
    `mysql_tbl_hwqz7n_customer_id` INT,
    `mysql_tbl_hwqz7n_order_date` DATE,
    `mysql_tbl_hwqz7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwqz7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hvz7v` (`mysql_tbl_6hvz7v_customer_id`, `mysql_tbl_6hvz7v_registration_date`, `mysql_tbl_6hvz7v_country`, `mysql_tbl_6hvz7v_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hwqz7n` (`mysql_tbl_hwqz7n_order_id`, `mysql_tbl_hwqz7n_customer_id`, `mysql_tbl_hwqz7n_order_date`, `mysql_tbl_hwqz7n_total_amount`, `mysql_tbl_hwqz7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd8bps` (
    `mysql_tbl_vd8bps_emp_id` INT,
    `mysql_tbl_vd8bps_department_id` INT,
    `mysql_tbl_vd8bps_salary` INT,
    `mysql_tbl_vd8bps_hire_date` DATE,
    `mysql_tbl_vd8bps_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vd8bps` (`mysql_tbl_vd8bps_emp_id`, `mysql_tbl_vd8bps_department_id`, `mysql_tbl_vd8bps_salary`, `mysql_tbl_vd8bps_hire_date`, `mysql_tbl_vd8bps_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2qg6y` (
    `mysql_tbl_q2qg6y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2qg6y` (`mysql_tbl_q2qg6y_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_480y8p` (
    `mysql_tbl_480y8p_product_id` INT,
    `mysql_tbl_480y8p_category_id` INT,
    `mysql_tbl_480y8p_price` DECIMAL(10,2),
    `mysql_tbl_480y8p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ydzw` (
    `mysql_tbl_e5ydzw_supplier_id` INT,
    `mysql_tbl_e5ydzw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_480y8p` (`mysql_tbl_480y8p_product_id`, `mysql_tbl_480y8p_category_id`, `mysql_tbl_480y8p_price`, `mysql_tbl_480y8p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e5ydzw` (`mysql_tbl_e5ydzw_supplier_id`, `mysql_tbl_e5ydzw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byv9h4` (
    `mysql_tbl_byv9h4_customer_id` INT,
    `mysql_tbl_byv9h4_country` INT
);

INSERT INTO `mysql_tbl_byv9h4` (`mysql_tbl_byv9h4_customer_id`, `mysql_tbl_byv9h4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rs0z71_PRICE), 0), COALESCE(MAX(mysql_tbl_rs0z71_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_rs0z71`
    WHERE mysql_tbl_rs0z71_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_loywel`
    WHERE mysql_tbl_loywel_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_loywel_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4ofii_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x4ofii_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x4ofii_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x4ofii`
    WHERE mysql_tbl_x4ofii_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_q9jdiw` SET mysql_tbl_q9jdiw_QTY = mysql_tbl_q9jdiw_QTY + 10 WHERE mysql_tbl_q9jdiw_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_mfdix0_DEPARTURE_TIME, mysql_tbl_mfdix0_ARRIVAL_TIME, mysql_tbl_mfdix0_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_mfdix0`
    WHERE mysql_tbl_mfdix0_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yosl3q`
    WHERE mysql_tbl_yosl3q_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_f648yx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_f648yx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_66yuea_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_66yuea`
    WHERE mysql_tbl_66yuea_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_vd8bps_SALARY, 0), COALESCE(mysql_tbl_vd8bps_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vd8bps_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vd8bps`
    WHERE mysql_tbl_vd8bps_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_byv9h4`
    WHERE mysql_tbl_byv9h4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q2qg6y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q2qg6y`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5ydzw_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_e5ydzw`
    WHERE mysql_tbl_e5ydzw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_480y8p`
    WHERE mysql_tbl_e5ydzw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_480y8p`
    WHERE mysql_tbl_e5ydzw_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_480y8p_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kms52p_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kms52p`
    WHERE mysql_tbl_kms52p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_iskhto`
    WHERE mysql_tbl_iskhto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_iskhto`
    WHERE mysql_tbl_iskhto_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iskhto_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_p1nwiu_PLAN_TYPE, COALESCE(mysql_tbl_p1nwiu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p1nwiu`
    WHERE mysql_tbl_p1nwiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_82dg37_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_82dg37`
    WHERE mysql_tbl_82dg37_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_hwqz7n_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hwqz7n`
    WHERE mysql_tbl_hwqz7n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hwqz7n_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6hvz7v_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6hvz7v`
    WHERE mysql_tbl_6hvz7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rlsiv_EXAM_SCORE, 0), COALESCE(mysql_tbl_0rlsiv_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_0rlsiv_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_0rlsiv`
    WHERE mysql_tbl_0rlsiv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf38yp_BASE_RATE, 10), COALESCE(mysql_tbl_tf38yp_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_tf38yp`
    WHERE mysql_tbl_tf38yp_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_tf38yp_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_tf38yp_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m2k6wd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m2k6wd`
    WHERE mysql_tbl_m2k6wd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_5o0y10_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_5o0y10`
    WHERE mysql_tbl_5o0y10_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jshv0g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jshv0g`
    WHERE mysql_tbl_jshv0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + 10))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_omvyzl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_omvyzl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzjthh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xzjthh`
    WHERE mysql_tbl_xzjthh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ccu2k4_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ccu2k4`
    WHERE mysql_tbl_ccu2k4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pjcw0g_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pjcw0g`
    WHERE mysql_tbl_pjcw0g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6s02dc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5eiup9_PLAN_TYPE, COALESCE(mysql_tbl_5eiup9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5eiup9`
    WHERE mysql_tbl_5eiup9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4tadww_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4tadww`
    WHERE mysql_tbl_4tadww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gulkha_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gulkha`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lvgjon`
    WHERE mysql_tbl_lvgjon_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4fe3k_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g4fe3k`
    WHERE mysql_tbl_g4fe3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_cc1sr1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohutra_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ohutra`
    WHERE mysql_tbl_ohutra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_287od6_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_287od6`
    WHERE mysql_tbl_287od6_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_287od6_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_287od6_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_euupj9_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_euupj9`
    WHERE mysql_tbl_euupj9_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nnrs6u_PRICE * mysql_tbl_nnrs6u_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_nnrs6u`
    WHERE mysql_tbl_nnrs6u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hppxh_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_7hppxh`
    WHERE mysql_tbl_7hppxh_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bfz002_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_bfz002`
    WHERE mysql_tbl_bfz002_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);