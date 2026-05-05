/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_mzqyv3` (
    `table_mzqyv3_school_id` INT,
    `table_mzqyv3_name` VARCHAR(50),
    `table_mzqyv3_district` INT,
    `table_mzqyv3_school_type` VARCHAR(50),
    `table_mzqyv3_enrollment_count` INT,
    `table_mzqyv3_budget_per_student` INT
);
CREATE TABLE IF NOT EXISTS `table_fc0h62` (
    `table_fc0h62_student_id` INT,
    `table_fc0h62_school_id` INT,
    `table_fc0h62_grade_level` INT,
    `table_fc0h62_attendance_rate` INT
);
INSERT INTO `table_mzqyv3` (`table_mzqyv3_school_id`, `table_mzqyv3_name`, `table_mzqyv3_district`, `table_mzqyv3_school_type`, `table_mzqyv3_enrollment_count`, `table_mzqyv3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);
INSERT INTO `table_fc0h62` (`table_fc0h62_student_id`, `table_fc0h62_school_id`, `table_fc0h62_grade_level`, `table_fc0h62_attendance_rate`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ajdn66` (
    `table_ajdn66_customer_id` INT,
    `table_ajdn66_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ajdn66` (`table_ajdn66_customer_id`, `table_ajdn66_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ybq2ak` (
    `table_ybq2ak_emp_id` INT,
    `table_ybq2ak_department_id` INT,
    `table_ybq2ak_salary` INT
);
INSERT INTO `table_ybq2ak` (`table_ybq2ak_emp_id`, `table_ybq2ak_department_id`, `table_ybq2ak_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_eh6934` (
    `table_eh6934_dept_id` INT,
    `table_eh6934_budget` INT,
    `table_eh6934_headcount` INT
);
CREATE TABLE IF NOT EXISTS `table_ou1o83` (
    `table_ou1o83_emp_id` INT,
    `table_ou1o83_dept_id` INT,
    `table_ou1o83_salary` INT
);
INSERT INTO `table_eh6934` (`table_eh6934_dept_id`, `table_eh6934_budget`, `table_eh6934_headcount`) VALUES (1, 1, 1);
INSERT INTO `table_ou1o83` (`table_ou1o83_emp_id`, `table_ou1o83_dept_id`, `table_ou1o83_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_egavrv` (
    `table_egavrv_campaign_id` INT,
    `table_egavrv_budget` INT
);
INSERT INTO `table_egavrv` (`table_egavrv_campaign_id`, `table_egavrv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_pjk7e5` (
    `table_pjk7e5_product_id` INT,
    `table_pjk7e5_category_id` INT,
    `table_pjk7e5_price` DECIMAL(10,2)
);
INSERT INTO `table_pjk7e5` (`table_pjk7e5_product_id`, `table_pjk7e5_category_id`, `table_pjk7e5_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_j0u161` (
    `table_j0u161_campaign_id` INT,
    `table_j0u161_status` VARCHAR(50)
);
INSERT INTO `table_j0u161` (`table_j0u161_campaign_id`, `table_j0u161_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_wbf7vl` (
    `table_wbf7vl_customer_id` INT,
    `table_wbf7vl_plan_type` VARCHAR(50),
    `table_wbf7vl_monthly_cost` DECIMAL(10,2),
    `table_wbf7vl_start_date` DATE,
    `table_wbf7vl_renewal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_bbe3y7` (
    `table_bbe3y7_invoice_id` INT,
    `table_bbe3y7_customer_id` INT,
    `table_bbe3y7_invoice_date` DATE,
    `table_bbe3y7_amount_due` DECIMAL(10,2),
    `table_bbe3y7_status` VARCHAR(50)
);
INSERT INTO `table_wbf7vl` (`table_wbf7vl_customer_id`, `table_wbf7vl_plan_type`, `table_wbf7vl_monthly_cost`, `table_wbf7vl_start_date`, `table_wbf7vl_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_bbe3y7` (`table_bbe3y7_invoice_id`, `table_bbe3y7_customer_id`, `table_bbe3y7_invoice_date`, `table_bbe3y7_amount_due`, `table_bbe3y7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8lnt9h` (
    `table_8lnt9h_order_id` INT,
    `table_8lnt9h_customer_id` INT
);
INSERT INTO `table_8lnt9h` (`table_8lnt9h_order_id`, `table_8lnt9h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_8rlvwt` (
    `table_8rlvwt_supplier_id` INT,
    `table_8rlvwt_name` VARCHAR(50),
    `table_8rlvwt_reliability_score` INT,
    `table_8rlvwt_lead_time_days` DATE,
    `table_8rlvwt_country` INT
);
INSERT INTO `table_8rlvwt` (`table_8rlvwt_supplier_id`, `table_8rlvwt_name`, `table_8rlvwt_reliability_score`, `table_8rlvwt_lead_time_days`, `table_8rlvwt_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_fm7f9i` (
    `table_fm7f9i_customer_id` INT,
    `table_fm7f9i_status` VARCHAR(50),
    `table_fm7f9i_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_fm7f9i` (`table_fm7f9i_customer_id`, `table_fm7f9i_status`, `table_fm7f9i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_gvw195` (
    `table_gvw195_order_id` INT,
    `table_gvw195_customer_id` INT,
    `table_gvw195_order_date` DATE,
    `table_gvw195_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_c5k9di` (
    `table_c5k9di_shipment_id` INT,
    `table_c5k9di_order_id` INT,
    `table_c5k9di_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_gvw195` (`table_gvw195_order_id`, `table_gvw195_customer_id`, `table_gvw195_order_date`, `table_gvw195_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_c5k9di` (`table_c5k9di_shipment_id`, `table_c5k9di_order_id`, `table_c5k9di_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1d790p` (
    `table_1d790p_order_id` INT,
    `table_1d790p_customer_id` INT,
    `table_1d790p_order_date` DATE,
    `table_1d790p_total_amount` DECIMAL(10,2),
    `table_1d790p_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_63tyjv` (
    `table_63tyjv_customer_id` INT,
    `table_63tyjv_customer_segment` INT
);
INSERT INTO `table_1d790p` (`table_1d790p_order_id`, `table_1d790p_customer_id`, `table_1d790p_order_date`, `table_1d790p_total_amount`, `table_1d790p_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_63tyjv` (`table_63tyjv_customer_id`, `table_63tyjv_customer_segment`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_o974jn` (
    `table_o974jn_customer_id` INT,
    `table_o974jn_order_date` DATE,
    `table_o974jn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_o974jn` (`table_o974jn_customer_id`, `table_o974jn_order_date`, `table_o974jn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_2a8fb0` (
    `table_2a8fb0_campaign_id` INT,
    `table_2a8fb0_channel` INT,
    `table_2a8fb0_target_conversions` INT,
    `table_2a8fb0_actual_conversions` INT,
    `table_2a8fb0_impressions` INT,
    `table_2a8fb0_clicks` INT
);
CREATE TABLE IF NOT EXISTS `table_ttix6l` (
    `table_ttix6l_ad_group_id` INT,
    `table_ttix6l_campaign_id` INT,
    `table_ttix6l_keyword` INT,
    `table_ttix6l_quality_score` INT
);
INSERT INTO `table_2a8fb0` (`table_2a8fb0_campaign_id`, `table_2a8fb0_channel`, `table_2a8fb0_target_conversions`, `table_2a8fb0_actual_conversions`, `table_2a8fb0_impressions`, `table_2a8fb0_clicks`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_ttix6l` (`table_ttix6l_ad_group_id`, `table_ttix6l_campaign_id`, `table_ttix6l_keyword`, `table_ttix6l_quality_score`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_23lvxj` (
    `table_23lvxj_job_id` INT,
    `table_23lvxj_customer_id` INT,
    `table_23lvxj_mover_id` INT,
    `table_23lvxj_origin_zip` INT,
    `table_23lvxj_dest_zip` INT,
    `table_23lvxj_distance_miles` INT,
    `table_23lvxj_truck_size` INT,
    `table_23lvxj_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_forwqj` (
    `table_forwqj_zip_code` INT,
    `table_forwqj_zone` INT,
    `table_forwqj_base_rate_per_mile` INT
);
INSERT INTO `table_23lvxj` (`table_23lvxj_job_id`, `table_23lvxj_customer_id`, `table_23lvxj_mover_id`, `table_23lvxj_origin_zip`, `table_23lvxj_dest_zip`, `table_23lvxj_distance_miles`, `table_23lvxj_truck_size`, `table_23lvxj_base_price`) VALUES (1, 1, 1, 1, 1, 1, 1, 1.0);
INSERT INTO `table_forwqj` (`table_forwqj_zip_code`, `table_forwqj_zone`, `table_forwqj_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_j6qsyo` (
    `table_j6qsyo_campaign_id` INT,
    `table_j6qsyo_start_date` DATE,
    `table_j6qsyo_end_date` DATE
);
INSERT INTO `table_j6qsyo` (`table_j6qsyo_campaign_id`, `table_j6qsyo_start_date`, `table_j6qsyo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ug02bj` (
    `table_ug02bj_flight_id` INT,
    `table_ug02bj_origin` INT,
    `table_ug02bj_destination` INT,
    `table_ug02bj_departure_time` DATE,
    `table_ug02bj_arrival_time` DATE,
    `table_ug02bj_aircraft_type` VARCHAR(50),
    `table_ug02bj_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wpkm2o` (
    `table_wpkm2o_leg_id` INT,
    `table_wpkm2o_booking_id` INT,
    `table_wpkm2o_flight_id` INT,
    `table_wpkm2o_seat_class` INT,
    `table_wpkm2o_seat_price` DECIMAL(10,2)
);
INSERT INTO `table_ug02bj` (`table_ug02bj_flight_id`, `table_ug02bj_origin`, `table_ug02bj_destination`, `table_ug02bj_departure_time`, `table_ug02bj_arrival_time`, `table_ug02bj_aircraft_type`, `table_ug02bj_base_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_wpkm2o` (`table_wpkm2o_leg_id`, `table_wpkm2o_booking_id`, `table_wpkm2o_flight_id`, `table_wpkm2o_seat_class`, `table_wpkm2o_seat_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_weaxf0` (
    `table_weaxf0_animal_id` INT,
    `table_weaxf0_name` VARCHAR(50),
    `table_weaxf0_species` INT,
    `table_weaxf0_breed` INT,
    `table_weaxf0_age_months` INT,
    `table_weaxf0_weight_kg` INT,
    `table_weaxf0_adoption_fee` INT,
    `table_weaxf0_arrival_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_h78kty` (
    `table_h78kty_application_id` INT,
    `table_h78kty_animal_id` INT,
    `table_h78kty_applicant_id` INT,
    `table_h78kty_application_date` DATE,
    `table_h78kty_status` VARCHAR(50)
);
INSERT INTO `table_weaxf0` (`table_weaxf0_animal_id`, `table_weaxf0_name`, `table_weaxf0_species`, `table_weaxf0_breed`, `table_weaxf0_age_months`, `table_weaxf0_weight_kg`, `table_weaxf0_adoption_fee`, `table_weaxf0_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_h78kty` (`table_h78kty_application_id`, `table_h78kty_animal_id`, `table_h78kty_applicant_id`, `table_h78kty_application_date`, `table_h78kty_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_er558b` (
    `table_er558b_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_er558b` (`table_er558b_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_jigzw3` (
    `table_jigzw3_campaign_id` INT,
    `table_jigzw3_start_date` DATE
);
INSERT INTO `table_jigzw3` (`table_jigzw3_campaign_id`, `table_jigzw3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ubzj7p` (
    `table_ubzj7p_restaurant_id` INT,
    `table_ubzj7p_cuisine_type` VARCHAR(50),
    `table_ubzj7p_average_wait_time_minutes` DATE,
    `table_ubzj7p_rating` DECIMAL(3,1),
    `table_ubzj7p_price_range` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_619mee` (
    `table_619mee_reservation_id` INT,
    `table_619mee_restaurant_id` INT,
    `table_619mee_customer_id` INT,
    `table_619mee_party_size` INT,
    `table_619mee_reservation_date` DATE,
    `table_619mee_status` VARCHAR(50)
);
INSERT INTO `table_ubzj7p` (`table_ubzj7p_restaurant_id`, `table_ubzj7p_cuisine_type`, `table_ubzj7p_average_wait_time_minutes`, `table_ubzj7p_rating`, `table_ubzj7p_price_range`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, 1.0);
INSERT INTO `table_619mee` (`table_619mee_reservation_id`, `table_619mee_restaurant_id`, `table_619mee_customer_id`, `table_619mee_party_size`, `table_619mee_reservation_date`, `table_619mee_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rhpp9u` (
    `table_rhpp9u_playlist_id` INT,
    `table_rhpp9u_user_id` INT,
    `table_rhpp9u_playlist_name` VARCHAR(50),
    `table_rhpp9u_track_count` INT,
    `table_rhpp9u_total_duration` DECIMAL(10,2),
    `table_rhpp9u_creation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kvb5xw` (
    `table_kvb5xw_follower_id` INT,
    `table_kvb5xw_playlist_id` INT,
    `table_kvb5xw_follow_date` DATE
);
INSERT INTO `table_rhpp9u` (`table_rhpp9u_playlist_id`, `table_rhpp9u_user_id`, `table_rhpp9u_playlist_name`, `table_rhpp9u_track_count`, `table_rhpp9u_total_duration`, `table_rhpp9u_creation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_kvb5xw` (`table_kvb5xw_follower_id`, `table_kvb5xw_playlist_id`, `table_kvb5xw_follow_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5kv2l9` (
    `table_5kv2l9_category_id` INT,
    `table_5kv2l9_price` DECIMAL(10,2),
    `table_5kv2l9_stock_quantity` INT
);
INSERT INTO `table_5kv2l9` (`table_5kv2l9_category_id`, `table_5kv2l9_price`, `table_5kv2l9_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_zy8eg4` (
    `table_zy8eg4_campaign_id` INT,
    `table_zy8eg4_status` VARCHAR(50),
    `table_zy8eg4_budget` INT,
    `table_zy8eg4_start_date` DATE
);
INSERT INTO `table_zy8eg4` (`table_zy8eg4_campaign_id`, `table_zy8eg4_status`, `table_zy8eg4_budget`, `table_zy8eg4_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cjtv8f` (
    `table_cjtv8f_book_id` INT,
    `table_cjtv8f_isbn` INT,
    `table_cjtv8f_title` INT,
    `table_cjtv8f_author` INT,
    `table_cjtv8f_category_id` INT,
    `table_cjtv8f_total_copies` DECIMAL(10,2),
    `table_cjtv8f_available_copies` INT
);
CREATE TABLE IF NOT EXISTS `table_a5z2xh` (
    `table_a5z2xh_loan_id` INT,
    `table_a5z2xh_book_id` INT,
    `table_a5z2xh_borrower_id` INT,
    `table_a5z2xh_loan_date` DATE,
    `table_a5z2xh_due_date` DATE,
    `table_a5z2xh_return_date` DATE
);
INSERT INTO `table_cjtv8f` (`table_cjtv8f_book_id`, `table_cjtv8f_isbn`, `table_cjtv8f_title`, `table_cjtv8f_author`, `table_cjtv8f_category_id`, `table_cjtv8f_total_copies`, `table_cjtv8f_available_copies`) VALUES (1, 1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_a5z2xh` (`table_a5z2xh_loan_id`, `table_a5z2xh_book_id`, `table_a5z2xh_borrower_id`, `table_a5z2xh_loan_date`, `table_a5z2xh_due_date`, `table_a5z2xh_return_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e3uyaw` (
    `table_e3uyaw_campaign_id` INT,
    `table_e3uyaw_start_date` DATE,
    `table_e3uyaw_end_date` DATE,
    `table_e3uyaw_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ueseyt` (
    `table_ueseyt_conversion_id` INT,
    `table_ueseyt_campaign_id` INT,
    `table_ueseyt_conversion_date` DATE
);
INSERT INTO `table_e3uyaw` (`table_e3uyaw_campaign_id`, `table_e3uyaw_start_date`, `table_e3uyaw_end_date`, `table_e3uyaw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_ueseyt` (`table_ueseyt_conversion_id`, `table_ueseyt_campaign_id`, `table_ueseyt_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ravxnt` (
    `table_ravxnt_status` VARCHAR(50)
);
INSERT INTO `table_ravxnt` (`table_ravxnt_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS table_z3j637 (
    table_z3j637_id INT,
    table_z3j637_name VARCHAR(100)
);
INSERT INTO table_z3j637 (`table_z3j637_id`, `table_z3j637_name`) VALUES (1, 'Client A');
INSERT INTO table_z3j637 (`table_z3j637_id`, `table_z3j637_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS table_7hyykd (
    table_7hyykd_clusterset_id VARCHAR(36),
    table_7hyykd_cluster_id VARCHAR(36),
    table_7hyykd_view_id INT
);
CREATE TABLE IF NOT EXISTS table_f6qgs9 (
    table_f6qgs9_clusterset_id VARCHAR(36),
    table_f6qgs9_view_id INT
);
INSERT INTO table_f6qgs9 (`table_f6qgs9_clusterset_id`, `table_f6qgs9_view_id`) VALUES ('1', 10), ('1', 20);
INSERT INTO table_7hyykd (`table_7hyykd_clusterset_id`, `table_7hyykd_cluster_id`, `table_7hyykd_view_id`) VALUES ('1', '2', 10), ('1', '2', 20);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_esbj5u----- */
DELIMITER //

CREATE FUNCTION mysql_func_esbj5u(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qpn20w INT DEFAULT 0;

    SELECT COALESCE(table_ajdn66_monthly_cost, 0)
    INTO mysql_var_qpn20w
    FROM table_ajdn66
    WHERE table_ajdn66_customer_id = customer_id_param;

    RETURN mysql_var_qpn20w;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vvi79k----- */
DELIMITER //

CREATE FUNCTION mysql_func_vvi79k(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_45j33e DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_ybq2ak_salary), 0)
    INTO mysql_var_45j33e
    FROM table_ybq2ak
    WHERE table_ybq2ak_department_id = department_id_param;

    RETURN FLOOR(mysql_var_45j33e / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x2mftc----- */
DELIMITER //

CREATE FUNCTION mysql_func_x2mftc() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_crszdq INT;
    
    SELECT COUNT(*) INTO mysql_var_crszdq FROM table_z3j637;
    
    RETURN mysql_var_crszdq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5e2a1v----- */
DELIMITER //

CREATE FUNCTION mysql_func_5e2a1v(cs_id INT, table_7hyykd_cluster_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iaqdtg INT;
    
    SELECT MAX(table_f6qgs9_view_id) INTO mysql_var_iaqdtg
    FROM table_f6qgs9
    WHERE table_f6qgs9_clusterset_id = CAST(cs_id AS CHAR(36));
    
    DELETE FROM table_7hyykd
    WHERE table_7hyykd.table_7hyykd_clusterset_id = CAST(cs_id AS CHAR(36))
      AND table_7hyykd.table_7hyykd_cluster_id = CAST(table_7hyykd_cluster_id AS CHAR(36))
      AND table_7hyykd.table_7hyykd_view_id = mysql_var_iaqdtg;
    
    RETURN ROW_COUNT();
END;//

DELIMITER ;

/* -----Procedure mysql_func_jhny8q----- */
DELIMITER //

CREATE FUNCTION mysql_func_jhny8q(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v6s679 INT DEFAULT 0;
    DECLARE mysql_var_2demdf INT DEFAULT 0;
    DECLARE mysql_var_63lt3r INT DEFAULT 0;

    SELECT mysql_func_x2mftc()
    INTO mysql_var_v6s679, mysql_var_2demdf
    FROM table_8rlvwt
    WHERE table_8rlvwt_supplier_id = supplier_id_param;

    SET mysql_var_63lt3r = 100 - mysql_var_v6s679;

    IF mysql_var_2demdf > 30 THEN
        SET mysql_var_63lt3r = mysql_var_63lt3r + 20;
    ELSEIF mysql_var_2demdf > 14 THEN
        SET mysql_var_63lt3r = mysql_var_63lt3r + 10;
    END IF;

    RETURN mysql_func_5e2a1v(-9, 4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jih3bd----- */
DELIMITER //

CREATE FUNCTION mysql_func_jih3bd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j8hekl VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_9kyhwl INT DEFAULT 0;
    DECLARE mysql_var_5rcs7m INT DEFAULT 0;

    SELECT table_fm7f9i_status, COALESCE(table_fm7f9i_monthly_cost, 0), TIMESTAMPDIFF(MONTH, start_date, CURDATE())
    INTO mysql_var_j8hekl, mysql_var_9kyhwl, mysql_var_5rcs7m
    FROM table_fm7f9i
    WHERE table_fm7f9i_customer_id = customer_id_param;

    IF mysql_var_j8hekl != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_9kyhwl * mysql_var_5rcs7m) / 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pysa5b----- */
DELIMITER //

CREATE FUNCTION mysql_func_pysa5b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a3t1j6 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3fv84b INT DEFAULT 0;
    DECLARE mysql_var_zecmqv INT DEFAULT 0;
    DECLARE mysql_var_l7i21b INT DEFAULT 0;
    DECLARE mysql_var_8t9g3o INT DEFAULT 0;

    SELECT table_wbf7vl_plan_type, COALESCE(table_wbf7vl_monthly_cost, 0)
    INTO mysql_var_a3t1j6, mysql_var_3fv84b
    FROM table_wbf7vl
    WHERE table_wbf7vl_customer_id = customer_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_bbe3y7_status = 'PAID' THEN 1 END)
    INTO mysql_var_zecmqv, mysql_var_l7i21b
    FROM table_bbe3y7
    WHERE table_bbe3y7_customer_id = customer_id_param;

    SET mysql_var_8t9g3o = (mysql_var_l7i21b * 100) / GREATEST(mysql_var_zecmqv, 1);

    IF mysql_var_a3t1j6 = 'ENTERPRISE' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 20;
    ELSEIF mysql_var_a3t1j6 = 'PREMIUM' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 10;
    END IF;

    RETURN LEAST(mysql_var_8t9g3o, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vymu1c----- */
DELIMITER //

CREATE FUNCTION mysql_func_vymu1c(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7vh7tq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lb0eq5 INT DEFAULT 0;
    DECLARE mysql_var_ox641o DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_c5k9di_shipping_cost, 0)
    INTO mysql_var_7vh7tq
    FROM table_c5k9di
    WHERE table_c5k9di_order_id = order_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_lb0eq5
    FROM order_items
    WHERE order_id = order_id_param;

    IF mysql_var_lb0eq5 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ox641o = mysql_var_7vh7tq / mysql_var_lb0eq5;

    RETURN FLOOR(mysql_var_ox641o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oye1pm----- */
DELIMITER //

CREATE FUNCTION mysql_func_oye1pm(distance_miles_param INT, truck_size_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xgsks7 INT DEFAULT 2;
    DECLARE mysql_var_6boj7z INT DEFAULT 1;
    DECLARE mysql_var_rpcwux INT DEFAULT 50;
    DECLARE mysql_var_lp9phj INT DEFAULT 0;

    CASE truck_size_param
        WHEN 'SMALL' THEN SET mysql_var_6boj7z = 1;
        WHEN 'MEDIUM' THEN SET mysql_var_6boj7z = 2;
        WHEN 'LARGE' THEN SET mysql_var_6boj7z = 3;
        WHEN 'EXTRA_LARGE' THEN SET mysql_var_6boj7z = 4;
        ELSE SET mysql_var_6boj7z = 1;
    END CASE;

    SET mysql_var_lp9phj = (distance_miles_param * mysql_var_xgsks7 * mysql_var_6boj7z) + mysql_var_rpcwux;

    IF distance_miles_param > 500 THEN
        SET mysql_var_lp9phj = mysql_var_lp9phj - (mysql_var_lp9phj * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_lp9phj AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3gfnb5----- */
DELIMITER //

CREATE FUNCTION mysql_func_3gfnb5(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_357oo1 DATE;

    SELECT table_j6qsyo_end_date
    INTO mysql_var_357oo1
    FROM table_j6qsyo
    WHERE table_j6qsyo_campaign_id = campaign_id_param;

    IF mysql_var_357oo1 IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(mysql_var_357oo1, CURDATE()), 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7qfsiy----- */
DELIMITER //

CREATE FUNCTION mysql_func_7qfsiy(flight_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upg24b TIME;
    DECLARE mysql_var_p78dp6 TIME;
    DECLARE mysql_var_6fipoj INT DEFAULT 0;
    DECLARE mysql_var_0b9o8k INT DEFAULT 0;
    DECLARE mysql_var_3v6fcs INT DEFAULT 0;

    SELECT table_ug02bj_departure_time, table_ug02bj_arrival_time, table_ug02bj_base_price
    INTO mysql_var_upg24b, mysql_var_p78dp6, mysql_var_0b9o8k
    FROM table_ug02bj
    WHERE table_ug02bj_flight_id = flight_id_param;

    IF mysql_var_upg24b IS NULL OR mysql_var_p78dp6 IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_6fipoj = TIME_TO_SEC(TIMEDIFF(mysql_var_p78dp6, mysql_var_upg24b)) / 60;

    IF mysql_var_6fipoj < 0 THEN
        SET mysql_var_6fipoj = mysql_var_6fipoj + 1440;
    END IF;

    IF mysql_var_6fipoj > 480 THEN
        SET mysql_var_3v6fcs = mysql_var_6fipoj / 60;
    END IF;

    RETURN CAST(mysql_var_6fipoj + mysql_var_3v6fcs AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r2t5ka----- */
DELIMITER //

CREATE FUNCTION mysql_func_r2t5ka(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v7nd92 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_475lgw DECIMAL(10,2) DEFAULT 0.00;

    IF a + b <= c OR b + c <= a OR a + c <= b THEN
        RETURN 0;
    END IF;

    SET mysql_var_v7nd92 = (a + b + c) / 2;
    SET mysql_var_475lgw = SQRT(mysql_var_v7nd92 * (mysql_var_v7nd92 - a) * (mysql_var_v7nd92 - b) * (mysql_var_v7nd92 - c));

    RETURN FLOOR(mysql_var_475lgw);
END;//

DELIMITER ;

/* -----Procedure mysql_func_krwxuh----- */
DELIMITER //

CREATE FUNCTION mysql_func_krwxuh(ad_group_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u4e4sc INT DEFAULT 5;
    DECLARE mysql_var_rxwtsq DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_rt0xxn DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_619smz INT DEFAULT 0;
    DECLARE mysql_var_ofl6y8 INT DEFAULT 0;
    DECLARE mysql_var_06l2u9 INT DEFAULT 0;
    DECLARE mysql_var_s0tr52 INT DEFAULT 0;

    SELECT mysql_func_r2t5ka(2, -6, -7)
    INTO mysql_var_619smz, mysql_var_ofl6y8, mysql_var_06l2u9
    FROM table_ttix6l ag
    JOIN table_2a8fb0 c ON table_ttix6l_campaign_id = table_2a8fb0_campaign_id
    WHERE table_ttix6l_ad_group_id = ad_group_id_param;

    SELECT mysql_func_3gfnb5(-6)
    INTO mysql_var_u4e4sc
    FROM table_ttix6l
    WHERE table_ttix6l_ad_group_id = ad_group_id_param;

    IF mysql_var_619smz > 0 THEN
        SET mysql_var_rxwtsq = (mysql_var_ofl6y8 * 100.0) / mysql_var_619smz;
    END IF;

    IF mysql_var_ofl6y8 > 0 THEN
        SET mysql_var_rt0xxn = (mysql_var_06l2u9 * 100.0) / mysql_var_ofl6y8;
    END IF;

    SET mysql_var_s0tr52 = mysql_var_u4e4sc + (mysql_var_rxwtsq * 2) + mysql_var_rt0xxn;

    RETURN mysql_func_7qfsiy(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bxo7q8----- */
DELIMITER //

CREATE FUNCTION mysql_func_bxo7q8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lmynba INT DEFAULT 0;

    SELECT mysql_func_krwxuh(-2)
    INTO mysql_var_lmynba
    FROM table_8lnt9h
    WHERE table_8lnt9h_order_id = order_id_param;

    RETURN mysql_func_oye1pm(-7, 'item55');
END;//

DELIMITER ;

/* -----Procedure mysql_func_wc0sq1----- */
DELIMITER //

CREATE FUNCTION mysql_func_wc0sq1(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gwr4rp DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_er558b_supplier_rating, 3.0)
    INTO mysql_var_gwr4rp
    FROM table_er558b
    WHERE supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_gwr4rp * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_03jpnd----- */
DELIMITER //

CREATE FUNCTION mysql_func_03jpnd(animal_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l18czf INT DEFAULT 0;
    DECLARE mysql_var_yeudb8 INT DEFAULT 100;
    DECLARE mysql_var_qkifku INT DEFAULT 0;
    DECLARE mysql_var_161yng INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(table_weaxf0_adoption_fee, 100)
    INTO mysql_var_l18czf, mysql_var_yeudb8
    FROM table_weaxf0
    WHERE table_weaxf0_animal_id = animal_id_param;

    SET mysql_var_l18czf = 12;

    SELECT COUNT(*) INTO mysql_var_qkifku
    FROM table_h78kty
    WHERE table_h78kty_animal_id = animal_id_param AND table_h78kty_status = 'PENDING';

    SET mysql_var_161yng = 100 - mysql_var_l18czf - (mysql_var_yeudb8 / 10) + (mysql_var_qkifku * 10);

    RETURN CAST(mysql_var_161yng AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s40luc----- */
DELIMITER //

CREATE FUNCTION mysql_func_s40luc() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'This is a warning message';
    RETURN 44;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrxnfw----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrxnfw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nzig18 INT DEFAULT 0;
    DECLARE mysql_var_17bsfd INT DEFAULT 0;
    DECLARE mysql_var_58cjo2 INT DEFAULT 0;
    DECLARE mysql_var_2tv6r2 INT DEFAULT 0;
    DECLARE mysql_var_i53n3s INT DEFAULT 0;
    DECLARE mysql_var_8x0l43 INT DEFAULT 1;
    DECLARE mysql_var_nmjqxp VARCHAR(20) DEFAULT 'REGULAR';

    SELECT mysql_func_s40luc()
    INTO mysql_var_nzig18, mysql_var_17bsfd
    FROM table_1d790p
    WHERE table_1d790p_customer_id = customer_id_param AND table_1d790p_status = 'COMPLETED';

    SELECT mysql_func_03jpnd(1)
    INTO mysql_var_nmjqxp
    FROM table_63tyjv
    WHERE table_63tyjv_customer_id = customer_id_param;

    SELECT mysql_func_wc0sq1(-6)
    INTO mysql_var_2tv6r2
    FROM table_1d790p
    WHERE table_1d790p_customer_id = customer_id_param;

    IF mysql_var_17bsfd > 0 THEN
        SET mysql_var_58cjo2 = mysql_var_nzig18 / mysql_var_17bsfd;
    END IF;

    SET mysql_var_8x0l43 = CASE mysql_var_nmjqxp
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sk6leq----- */
DELIMITER //

CREATE FUNCTION mysql_func_sk6leq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kgaohk DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_o974jn_total_amount), 0)
    INTO mysql_var_kgaohk
    FROM table_o974jn
    WHERE table_o974jn_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_kgaohk);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5y2e6q----- */
DELIMITER //

CREATE FUNCTION mysql_func_5y2e6q(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y5fw6b VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_sk6leq(-8)
    INTO mysql_var_y5fw6b
    FROM table_j0u161
    WHERE table_j0u161_campaign_id = campaign_id_param;

    CASE mysql_var_y5fw6b
        WHEN 'ACTIVE' THEN RETURN mysql_func_pysa5b(-mysql_func_jhny8q(-9));
        WHEN 'PAUSED' THEN RETURN mysql_func_bxo7q8(-7);
        WHEN 'COMPLETED' THEN RETURN mysql_func_yrxnfw(7);
        WHEN 'CANCELLED' THEN RETURN mysql_func_jih3bd(8);
        ELSE RETURN mysql_func_vymu1c(-3);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_z2l76m----- */
DELIMITER //

CREATE FUNCTION mysql_func_z2l76m(x1 INT, y1 INT, x2 INT, y2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mq4a39 INT DEFAULT 0;
    SET mysql_var_mq4a39 = ABS(x1 - x2) + ABS(y1 - y2);
    RETURN mysql_func_5y2e6q(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_korw3j----- */
DELIMITER //

CREATE FUNCTION mysql_func_korw3j(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nvx1kz INT DEFAULT 0;

    SELECT COALESCE(table_egavrv_budget, 0)
    INTO mysql_var_nvx1kz
    FROM table_egavrv
    WHERE table_egavrv_campaign_id = campaign_id_param;

    RETURN mysql_var_nvx1kz / 1000;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4jrlpy----- */
DELIMITER //

CREATE FUNCTION mysql_func_4jrlpy(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kb6urc INT DEFAULT 0;
    DECLARE mysql_var_fw9dpo INT DEFAULT 0;
    DECLARE mysql_var_n36mn4 INT DEFAULT 0;
    DECLARE mysql_var_vubhvk INT DEFAULT 0;

    IF a = 0 OR b = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_fw9dpo = 0;
    IF a < 0 THEN SET mysql_var_fw9dpo = 1 - mysql_var_fw9dpo; SET a = -a; END IF;
    IF b < 0 THEN SET mysql_var_fw9dpo = 1 - mysql_var_fw9dpo; SET b = -b; END IF;

    SET mysql_var_n36mn4 = a;

    multiply_loop: WHILE mysql_var_n36mn4 > 0 DO
        IF mysql_var_n36mn4 & 1 = 1 THEN
            SET mysql_var_kb6urc = mysql_var_kb6urc + b;
        END IF;
        SET mysql_var_n36mn4 = mysql_var_n36mn4 >> 1;
        SET b = b << 1;
    END WHILE multiply_loop;

    IF mysql_var_fw9dpo = 1 THEN
        SET mysql_var_kb6urc = -mysql_var_kb6urc;
    END IF;

    RETURN mysql_var_kb6urc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_f3nbpy----- */
DELIMITER //

CREATE FUNCTION mysql_func_f3nbpy(playlist_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cpmm7h INT DEFAULT 0;
    DECLARE mysql_var_r5kohw INT DEFAULT 0;
    DECLARE mysql_var_l8klzd INT DEFAULT 0;
    DECLARE mysql_var_qfqzpt INT DEFAULT 0;

    SELECT COALESCE(table_rhpp9u_track_count, 0), COALESCE(table_rhpp9u_total_duration, 0)
    INTO mysql_var_cpmm7h, mysql_var_r5kohw
    FROM table_rhpp9u
    WHERE table_rhpp9u_playlist_id = playlist_id_param;

    SELECT COUNT(*) INTO mysql_var_l8klzd
    FROM table_kvb5xw
    WHERE table_kvb5xw_playlist_id = playlist_id_param;

    SET mysql_var_qfqzpt = (mysql_var_l8klzd * 50) + (mysql_var_cpmm7h * 2) + (mysql_var_r5kohw / 60);

    RETURN CAST(mysql_var_qfqzpt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wr98ay----- */
DELIMITER //

CREATE FUNCTION mysql_func_wr98ay(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3u4ys0 VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_ravxnt_status
    INTO mysql_var_3u4ys0
    FROM table_ravxnt
    WHERE customer_id = customer_id_param;

    RETURN CASE mysql_var_3u4ys0
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p0halp----- */
DELIMITER //

CREATE FUNCTION mysql_func_p0halp(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_opk2qm INT DEFAULT 0;
    DECLARE mysql_var_7jjdft INT DEFAULT 0;
    DECLARE mysql_var_wjtyg6 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_opk2qm
    FROM table_ueseyt c
    JOIN table_e3uyaw cm ON table_ueseyt_campaign_id = table_e3uyaw_campaign_id
    WHERE table_ueseyt_campaign_id = campaign_id_param
    AND table_ueseyt_conversion_date >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO mysql_var_7jjdft
    FROM table_ueseyt c
    JOIN table_e3uyaw cm ON table_ueseyt_campaign_id = table_e3uyaw_campaign_id
    WHERE table_ueseyt_campaign_id = campaign_id_param
    AND table_ueseyt_conversion_date >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND table_ueseyt_conversion_date < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF mysql_var_7jjdft = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_wjtyg6 = ((mysql_var_opk2qm - mysql_var_7jjdft) * 100) / mysql_var_7jjdft;

    RETURN mysql_var_wjtyg6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2odre7----- */
DELIMITER //

CREATE FUNCTION mysql_func_2odre7(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xq0ix4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_5kv2l9_price * table_5kv2l9_stock_quantity), 0)
    INTO mysql_var_xq0ix4
    FROM table_5kv2l9
    WHERE table_5kv2l9_category_id = category_id_param;

    RETURN FLOOR(mysql_var_xq0ix4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xyjuqx----- */
DELIMITER //

CREATE FUNCTION mysql_func_xyjuqx(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rfevbh VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_e26wsz INT DEFAULT 0;
    DECLARE mysql_var_y4paq4 INT DEFAULT 0;

    SELECT table_zy8eg4_status, COALESCE(table_zy8eg4_budget, 0), DATEDIFF(CURDATE(), table_zy8eg4_start_date)
    INTO mysql_var_rfevbh, mysql_var_e26wsz, mysql_var_y4paq4
    FROM table_zy8eg4
    WHERE table_zy8eg4_campaign_id = campaign_id_param;

    IF mysql_var_rfevbh != 'ACTIVE' OR mysql_var_y4paq4 = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_e26wsz / mysql_var_y4paq4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jrucji----- */
DELIMITER //

CREATE FUNCTION mysql_func_jrucji(book_id_param INT, days_late INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nlbj1r INT DEFAULT 5;
    DECLARE mysql_var_h9ssyj INT DEFAULT 100;
    DECLARE mysql_var_4tb0un INT DEFAULT 0;
    DECLARE mysql_var_zxrhck INT DEFAULT 0;

    IF days_late <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO mysql_var_zxrhck
    FROM table_a5z2xh
    WHERE table_a5z2xh_book_id = book_id_param AND table_a5z2xh_return_date IS NULL;

    SET mysql_var_4tb0un = days_late * mysql_var_nlbj1r;

    IF mysql_var_zxrhck > 3 THEN
        SET mysql_var_4tb0un = mysql_var_4tb0un * 2;
    END IF;

    IF mysql_var_4tb0un > mysql_var_h9ssyj THEN
        SET mysql_var_4tb0un = mysql_var_h9ssyj;
    END IF;

    RETURN mysql_var_4tb0un;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5qykly----- */
DELIMITER //

CREATE FUNCTION mysql_func_5qykly(restaurant_id_param INT, customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bhhe23 INT DEFAULT 0;
    DECLARE mysql_var_p6sjgb INT DEFAULT 0;
    DECLARE mysql_var_5irc8o INT DEFAULT 0;
    DECLARE mysql_var_l8c9fi INT DEFAULT 0;

    SELECT mysql_func_xyjuqx(-1)
    INTO mysql_var_bhhe23
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param;

    SELECT mysql_func_jrucji(-5, 7)
    INTO mysql_var_p6sjgb
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param AND table_619mee_status = 'NO_SHOW';

    SELECT mysql_func_p0halp(-7)
    INTO mysql_var_5irc8o
    FROM table_ubzj7p
    WHERE table_ubzj7p_restaurant_id = restaurant_id_param;

    IF mysql_var_bhhe23 = 0 THEN
        RETURN mysql_func_2odre7(-7);
    END IF;

    SET mysql_var_l8c9fi = (mysql_var_p6sjgb * 100) / mysql_var_bhhe23;

    IF mysql_var_5irc8o > 30 THEN
        SET mysql_var_l8c9fi = mysql_var_l8c9fi + 5;
    END IF;

    RETURN mysql_func_wr98ay(-35);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3l0yif----- */
DELIMITER //

CREATE FUNCTION mysql_func_3l0yif(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dwg80g INT DEFAULT 0;

    SELECT WEEK(table_jigzw3_start_date)
    INTO mysql_var_dwg80g
    FROM table_jigzw3
    WHERE table_jigzw3_campaign_id = campaign_id_param;

    RETURN mysql_var_dwg80g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9izqrn----- */
DELIMITER //

CREATE FUNCTION mysql_func_9izqrn(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z93i6d DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_df6tlc DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_3l0yif(-4)
    INTO mysql_var_z93i6d
    FROM table_pjk7e5
    WHERE table_pjk7e5_category_id = category_id_param;

    SELECT mysql_func_5qykly(-10, 2)
    INTO mysql_var_df6tlc
    FROM table_pjk7e5;

    RETURN mysql_func_f3nbpy(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_isavsg----- */
DELIMITER //

CREATE FUNCTION mysql_func_isavsg(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_296t5o INT DEFAULT 0;
    DECLARE mysql_var_x8jjgy INT DEFAULT 0;
    DECLARE mysql_var_fvhqqk INT DEFAULT 0;

    SELECT mysql_func_4jrlpy(5, 8)
    INTO mysql_var_296t5o
    FROM table_eh6934
    WHERE table_eh6934_dept_id = dept_id_param;

    SELECT mysql_func_korw3j(-7)
    INTO mysql_var_x8jjgy
    FROM table_ou1o83
    WHERE table_ou1o83_dept_id = dept_id_param;

    SET mysql_var_fvhqqk = mysql_var_296t5o - mysql_var_x8jjgy;

    RETURN mysql_func_9izqrn(8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_05lcdi(school_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a2t5ne INT DEFAULT 0;
    DECLARE mysql_var_qj1vtv INT DEFAULT 0;
    DECLARE mysql_var_f0nhgx DECIMAL(4,1) DEFAULT 0.0;
    DECLARE mysql_var_4bg1bx INT DEFAULT 0;
    DECLARE mysql_var_cmmg6l INT DEFAULT 0;

    SELECT mysql_func_esbj5u(-10)
    INTO mysql_var_a2t5ne, mysql_var_qj1vtv
    FROM table_mzqyv3
    WHERE table_mzqyv3_school_id = school_id_param;

    SELECT mysql_func_vvi79k(10)
    INTO mysql_var_f0nhgx
    FROM table_fc0h62
    WHERE table_fc0h62_school_id = school_id_param;

    SELECT mysql_func_z2l76m(5, -4, -5, 7)
    INTO mysql_var_4bg1bx
    FROM table_fc0h62
    WHERE table_fc0h62_school_id = school_id_param;

    SET mysql_var_cmmg6l = (mysql_var_f0nhgx * 2) + (mysql_var_4bg1bx * 15) + (mysql_var_qj1vtv / 100);

    RETURN mysql_func_isavsg(3);
END;//

DELIMITER ;