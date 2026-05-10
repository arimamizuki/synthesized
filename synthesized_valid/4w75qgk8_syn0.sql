/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8pqcfg` (
    `mysql_tbl_8pqcfg_product_id` INT,
    `mysql_tbl_8pqcfg_category_id` INT,
    `mysql_tbl_8pqcfg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pqcfg` (`mysql_tbl_8pqcfg_product_id`, `mysql_tbl_8pqcfg_category_id`, `mysql_tbl_8pqcfg_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16lwzk` (
    `mysql_tbl_16lwzk_customer_id` INT,
    `mysql_tbl_16lwzk_registration_date` DATE,
    `mysql_tbl_16lwzk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xn8ov` (
    `mysql_tbl_8xn8ov_order_id` INT,
    `mysql_tbl_8xn8ov_customer_id` INT,
    `mysql_tbl_8xn8ov_order_date` DATE,
    `mysql_tbl_8xn8ov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16lwzk` (`mysql_tbl_16lwzk_customer_id`, `mysql_tbl_16lwzk_registration_date`, `mysql_tbl_16lwzk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8xn8ov` (`mysql_tbl_8xn8ov_order_id`, `mysql_tbl_8xn8ov_customer_id`, `mysql_tbl_8xn8ov_order_date`, `mysql_tbl_8xn8ov_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alpzgb` (
    `mysql_tbl_alpzgb_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_alpzgb` (`mysql_tbl_alpzgb_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugnyxp` (
    mysql_tbl_ugnyxp_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ugnyxp_make VARCHAR(20),
    mysql_tbl_ugnyxp_milage INT
);

INSERT INTO `mysql_tbl_ugnyxp` (`mysql_tbl_ugnyxp_make`, `mysql_tbl_ugnyxp_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1vnww` (
    `mysql_tbl_g1vnww_emp_id` INT,
    `mysql_tbl_g1vnww_department_id` INT,
    `mysql_tbl_g1vnww_salary` INT,
    `mysql_tbl_g1vnww_hire_date` DATE
);

INSERT INTO `mysql_tbl_g1vnww` (`mysql_tbl_g1vnww_emp_id`, `mysql_tbl_g1vnww_department_id`, `mysql_tbl_g1vnww_salary`, `mysql_tbl_g1vnww_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aocit7` (
    `mysql_tbl_aocit7_cbin` INT
);

INSERT INTO `mysql_tbl_aocit7` (`mysql_tbl_aocit7_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_187q5o` (
    `mysql_tbl_187q5o_policy_id` INT,
    `mysql_tbl_187q5o_customer_id` INT,
    `mysql_tbl_187q5o_policy_type` VARCHAR(50),
    `mysql_tbl_187q5o_premium_monthly` INT,
    `mysql_tbl_187q5o_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpvj9f` (
    `mysql_tbl_gpvj9f_claim_id` INT,
    `mysql_tbl_gpvj9f_policy_id` INT,
    `mysql_tbl_gpvj9f_claim_date` DATE,
    `mysql_tbl_gpvj9f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gpvj9f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_187q5o` (`mysql_tbl_187q5o_policy_id`, `mysql_tbl_187q5o_customer_id`, `mysql_tbl_187q5o_policy_type`, `mysql_tbl_187q5o_premium_monthly`, `mysql_tbl_187q5o_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_gpvj9f` (`mysql_tbl_gpvj9f_claim_id`, `mysql_tbl_gpvj9f_policy_id`, `mysql_tbl_gpvj9f_claim_date`, `mysql_tbl_gpvj9f_claim_amount`, `mysql_tbl_gpvj9f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idy2sr` (
    `mysql_tbl_idy2sr_campaign_id` INT,
    `mysql_tbl_idy2sr_channel_type` VARCHAR(50),
    `mysql_tbl_idy2sr_target_demographic` INT,
    `mysql_tbl_idy2sr_budget` INT,
    `mysql_tbl_idy2sr_start_date` DATE,
    `mysql_tbl_idy2sr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kl6r9` (
    `mysql_tbl_5kl6r9_conversion_id` INT,
    `mysql_tbl_5kl6r9_campaign_id` INT,
    `mysql_tbl_5kl6r9_conversion_value` INT,
    `mysql_tbl_5kl6r9_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_5kl6r9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_idy2sr` (`mysql_tbl_idy2sr_campaign_id`, `mysql_tbl_idy2sr_channel_type`, `mysql_tbl_idy2sr_target_demographic`, `mysql_tbl_idy2sr_budget`, `mysql_tbl_idy2sr_start_date`, `mysql_tbl_idy2sr_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5kl6r9` (`mysql_tbl_5kl6r9_conversion_id`, `mysql_tbl_5kl6r9_campaign_id`, `mysql_tbl_5kl6r9_conversion_value`, `mysql_tbl_5kl6r9_conversion_cost`, `mysql_tbl_5kl6r9_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3mvh2` (
    `mysql_tbl_h3mvh2_order_id` INT,
    `mysql_tbl_h3mvh2_customer_id` INT,
    `mysql_tbl_h3mvh2_order_date` DATE,
    `mysql_tbl_h3mvh2_total_amount` DECIMAL(10,2),
    `mysql_tbl_h3mvh2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yrfap` (
    `mysql_tbl_5yrfap_customer_id` INT,
    `mysql_tbl_5yrfap_country` INT
);

INSERT INTO `mysql_tbl_h3mvh2` (`mysql_tbl_h3mvh2_order_id`, `mysql_tbl_h3mvh2_customer_id`, `mysql_tbl_h3mvh2_order_date`, `mysql_tbl_h3mvh2_total_amount`, `mysql_tbl_h3mvh2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5yrfap` (`mysql_tbl_5yrfap_customer_id`, `mysql_tbl_5yrfap_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwykhi` (
    `mysql_tbl_pwykhi_product_id` INT,
    `mysql_tbl_pwykhi_category_id` INT,
    `mysql_tbl_pwykhi_price` DECIMAL(10,2),
    `mysql_tbl_pwykhi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19v74x` (
    `mysql_tbl_19v74x_order_id` INT,
    `mysql_tbl_19v74x_product_id` INT,
    `mysql_tbl_19v74x_quantity` INT
);

INSERT INTO `mysql_tbl_pwykhi` (`mysql_tbl_pwykhi_product_id`, `mysql_tbl_pwykhi_category_id`, `mysql_tbl_pwykhi_price`, `mysql_tbl_pwykhi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_19v74x` (`mysql_tbl_19v74x_order_id`, `mysql_tbl_19v74x_product_id`, `mysql_tbl_19v74x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggky3a` (
    `mysql_tbl_ggky3a_product_id` INT,
    `mysql_tbl_ggky3a_category_id` INT,
    `mysql_tbl_ggky3a_price` DECIMAL(10,2),
    `mysql_tbl_ggky3a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68poja` (
    `mysql_tbl_68poja_category_id` INT,
    `mysql_tbl_68poja_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggky3a` (`mysql_tbl_ggky3a_product_id`, `mysql_tbl_ggky3a_category_id`, `mysql_tbl_ggky3a_price`, `mysql_tbl_ggky3a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_68poja` (`mysql_tbl_68poja_category_id`, `mysql_tbl_68poja_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy1idj` (
    `mysql_tbl_fy1idj_venue_id` INT,
    `mysql_tbl_fy1idj_venue_name` VARCHAR(50),
    `mysql_tbl_fy1idj_capacity` INT,
    `mysql_tbl_fy1idj_rental_fee_per_hour` INT,
    `mysql_tbl_fy1idj_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2m7oi` (
    `mysql_tbl_h2m7oi_booking_id` INT,
    `mysql_tbl_h2m7oi_venue_id` INT,
    `mysql_tbl_h2m7oi_event_type` VARCHAR(50),
    `mysql_tbl_h2m7oi_booking_date` DATE,
    `mysql_tbl_h2m7oi_duration_hours` INT,
    `mysql_tbl_h2m7oi_setup_required` INT
);

INSERT INTO `mysql_tbl_fy1idj` (`mysql_tbl_fy1idj_venue_id`, `mysql_tbl_fy1idj_venue_name`, `mysql_tbl_fy1idj_capacity`, `mysql_tbl_fy1idj_rental_fee_per_hour`, `mysql_tbl_fy1idj_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h2m7oi` (`mysql_tbl_h2m7oi_booking_id`, `mysql_tbl_h2m7oi_venue_id`, `mysql_tbl_h2m7oi_event_type`, `mysql_tbl_h2m7oi_booking_date`, `mysql_tbl_h2m7oi_duration_hours`, `mysql_tbl_h2m7oi_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nyy25` (
    `mysql_tbl_3nyy25_course_id` INT,
    `mysql_tbl_3nyy25_department_id` INT,
    `mysql_tbl_3nyy25_credits` INT,
    `mysql_tbl_3nyy25_difficulty_level` INT,
    `mysql_tbl_3nyy25_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gzl08` (
    `mysql_tbl_5gzl08_student_id` INT,
    `mysql_tbl_5gzl08_course_id` INT,
    `mysql_tbl_5gzl08_grade` INT,
    `mysql_tbl_5gzl08_semester` INT
);

INSERT INTO `mysql_tbl_3nyy25` (`mysql_tbl_3nyy25_course_id`, `mysql_tbl_3nyy25_department_id`, `mysql_tbl_3nyy25_credits`, `mysql_tbl_3nyy25_difficulty_level`, `mysql_tbl_3nyy25_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5gzl08` (`mysql_tbl_5gzl08_student_id`, `mysql_tbl_5gzl08_course_id`, `mysql_tbl_5gzl08_grade`, `mysql_tbl_5gzl08_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp1evi` (
    `mysql_tbl_sp1evi_emp_id` INT,
    `mysql_tbl_sp1evi_department_id` INT,
    `mysql_tbl_sp1evi_salary` INT,
    `mysql_tbl_sp1evi_hire_date` DATE,
    `mysql_tbl_sp1evi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sp1evi` (`mysql_tbl_sp1evi_emp_id`, `mysql_tbl_sp1evi_department_id`, `mysql_tbl_sp1evi_salary`, `mysql_tbl_sp1evi_hire_date`, `mysql_tbl_sp1evi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoe9e8` (
    `mysql_tbl_xoe9e8_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_xoe9e8` (`mysql_tbl_xoe9e8_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rjbn3` (
    `mysql_tbl_4rjbn3_customer_id` INT,
    `mysql_tbl_4rjbn3_registration_date` DATE,
    `mysql_tbl_4rjbn3_city` INT,
    `mysql_tbl_4rjbn3_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rjbn3` (`mysql_tbl_4rjbn3_customer_id`, `mysql_tbl_4rjbn3_registration_date`, `mysql_tbl_4rjbn3_city`, `mysql_tbl_4rjbn3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lfmu1` (
    `mysql_tbl_4lfmu1_class_id` INT,
    `mysql_tbl_4lfmu1_instructor_id` INT,
    `mysql_tbl_4lfmu1_class_type` VARCHAR(50),
    `mysql_tbl_4lfmu1_duration_minutes` INT,
    `mysql_tbl_4lfmu1_max_capacity` INT,
    `mysql_tbl_4lfmu1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4sl2e` (
    `mysql_tbl_y4sl2e_booking_id` INT,
    `mysql_tbl_y4sl2e_member_id` INT,
    `mysql_tbl_y4sl2e_class_id` INT,
    `mysql_tbl_y4sl2e_booking_date` DATE,
    `mysql_tbl_y4sl2e_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lfmu1` (`mysql_tbl_4lfmu1_class_id`, `mysql_tbl_4lfmu1_instructor_id`, `mysql_tbl_4lfmu1_class_type`, `mysql_tbl_4lfmu1_duration_minutes`, `mysql_tbl_4lfmu1_max_capacity`, `mysql_tbl_4lfmu1_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_y4sl2e` (`mysql_tbl_y4sl2e_booking_id`, `mysql_tbl_y4sl2e_member_id`, `mysql_tbl_y4sl2e_class_id`, `mysql_tbl_y4sl2e_booking_date`, `mysql_tbl_y4sl2e_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b1you` (
    `mysql_tbl_0b1you_shipment_id` INT,
    `mysql_tbl_0b1you_carrier_id` INT,
    `mysql_tbl_0b1you_origin_zip` INT,
    `mysql_tbl_0b1you_dest_zip` INT,
    `mysql_tbl_0b1you_weight_lbs` INT,
    `mysql_tbl_0b1you_distance_miles` INT,
    `mysql_tbl_0b1you_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_765ttv` (
    `mysql_tbl_765ttv_carrier_id` INT,
    `mysql_tbl_765ttv_name` VARCHAR(50),
    `mysql_tbl_765ttv_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_765ttv_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_0b1you` (`mysql_tbl_0b1you_shipment_id`, `mysql_tbl_0b1you_carrier_id`, `mysql_tbl_0b1you_origin_zip`, `mysql_tbl_0b1you_dest_zip`, `mysql_tbl_0b1you_weight_lbs`, `mysql_tbl_0b1you_distance_miles`, `mysql_tbl_0b1you_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_765ttv` (`mysql_tbl_765ttv_carrier_id`, `mysql_tbl_765ttv_name`, `mysql_tbl_765ttv_reliability_rating`, `mysql_tbl_765ttv_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92uaym` (
    `mysql_tbl_92uaym_product_id` INT,
    `mysql_tbl_92uaym_supplier_id` INT,
    `mysql_tbl_92uaym_price` DECIMAL(10,2),
    `mysql_tbl_92uaym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnql9j` (
    `mysql_tbl_gnql9j_supplier_id` INT,
    `mysql_tbl_gnql9j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_92uaym` (`mysql_tbl_92uaym_product_id`, `mysql_tbl_92uaym_supplier_id`, `mysql_tbl_92uaym_price`, `mysql_tbl_92uaym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gnql9j` (`mysql_tbl_gnql9j_supplier_id`, `mysql_tbl_gnql9j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeazb4` (
    `mysql_tbl_zeazb4_emp_id` INT,
    `mysql_tbl_zeazb4_department_id` INT,
    `mysql_tbl_zeazb4_salary` INT,
    `mysql_tbl_zeazb4_hire_date` DATE,
    `mysql_tbl_zeazb4_performance_score` INT
);

INSERT INTO `mysql_tbl_zeazb4` (`mysql_tbl_zeazb4_emp_id`, `mysql_tbl_zeazb4_department_id`, `mysql_tbl_zeazb4_salary`, `mysql_tbl_zeazb4_hire_date`, `mysql_tbl_zeazb4_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfl4uu` (
    `mysql_tbl_wfl4uu_campaign_id` INT,
    `mysql_tbl_wfl4uu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfl4uu` (`mysql_tbl_wfl4uu_campaign_id`, `mysql_tbl_wfl4uu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uy35t` (
    `mysql_tbl_2uy35t_customer_id` INT,
    `mysql_tbl_2uy35t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uy35t` (`mysql_tbl_2uy35t_customer_id`, `mysql_tbl_2uy35t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xik3yk` (
    mysql_tbl_xik3yk_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xik3yk` (`mysql_tbl_xik3yk_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9his5s` (
    `mysql_tbl_9his5s_customer_id` INT,
    `mysql_tbl_9his5s_total_amount` DECIMAL(10,2),
    `mysql_tbl_9his5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9his5s` (`mysql_tbl_9his5s_customer_id`, `mysql_tbl_9his5s_total_amount`, `mysql_tbl_9his5s_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2plph` (
    `mysql_tbl_x2plph_policy_id` INT,
    `mysql_tbl_x2plph_customer_id` INT,
    `mysql_tbl_x2plph_plan_type` VARCHAR(50),
    `mysql_tbl_x2plph_premium_monthly` INT,
    `mysql_tbl_x2plph_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_x2plph_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yjcn1` (
    `mysql_tbl_5yjcn1_claim_id` INT,
    `mysql_tbl_5yjcn1_policy_id` INT,
    `mysql_tbl_5yjcn1_claim_date` DATE,
    `mysql_tbl_5yjcn1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5yjcn1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2plph` (`mysql_tbl_x2plph_policy_id`, `mysql_tbl_x2plph_customer_id`, `mysql_tbl_x2plph_plan_type`, `mysql_tbl_x2plph_premium_monthly`, `mysql_tbl_x2plph_deductible_amount`, `mysql_tbl_x2plph_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5yjcn1` (`mysql_tbl_5yjcn1_claim_id`, `mysql_tbl_5yjcn1_policy_id`, `mysql_tbl_5yjcn1_claim_date`, `mysql_tbl_5yjcn1_claim_amount`, `mysql_tbl_5yjcn1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl2476` (
    `mysql_tbl_gl2476_order_id` INT,
    `mysql_tbl_gl2476_customer_id` INT,
    `mysql_tbl_gl2476_order_date` DATE,
    `mysql_tbl_gl2476_total_amount` DECIMAL(10,2),
    `mysql_tbl_gl2476_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j1sb1` (
    `mysql_tbl_1j1sb1_order_id` INT,
    `mysql_tbl_1j1sb1_product_id` INT,
    `mysql_tbl_1j1sb1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj00kg` (
    `mysql_tbl_gj00kg_product_id` INT,
    `mysql_tbl_gj00kg_category_id` INT,
    `mysql_tbl_gj00kg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl2476` (`mysql_tbl_gl2476_order_id`, `mysql_tbl_gl2476_customer_id`, `mysql_tbl_gl2476_order_date`, `mysql_tbl_gl2476_total_amount`, `mysql_tbl_gl2476_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1j1sb1` (`mysql_tbl_1j1sb1_order_id`, `mysql_tbl_1j1sb1_product_id`, `mysql_tbl_1j1sb1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gj00kg` (`mysql_tbl_gj00kg_product_id`, `mysql_tbl_gj00kg_category_id`, `mysql_tbl_gj00kg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y7kgz` (
    `mysql_tbl_3y7kgz_invoice_id` INT,
    `mysql_tbl_3y7kgz_customer_id` INT,
    `mysql_tbl_3y7kgz_amount` DECIMAL(10,2),
    `mysql_tbl_3y7kgz_due_date` DATE,
    `mysql_tbl_3y7kgz_paid_date` INT,
    `mysql_tbl_3y7kgz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3y7kgz` (`mysql_tbl_3y7kgz_invoice_id`, `mysql_tbl_3y7kgz_customer_id`, `mysql_tbl_3y7kgz_amount`, `mysql_tbl_3y7kgz_due_date`, `mysql_tbl_3y7kgz_paid_date`, `mysql_tbl_3y7kgz_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v2lny` (
    `mysql_tbl_0v2lny_order_id` INT,
    `mysql_tbl_0v2lny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0v2lny` (`mysql_tbl_0v2lny_order_id`, `mysql_tbl_0v2lny_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryl304` (
    `mysql_tbl_ryl304_id` INT
);

INSERT INTO `mysql_tbl_ryl304` (`mysql_tbl_ryl304_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ugnyxp` 
    WHERE mysql_tbl_ugnyxp_MAKE LIKE MK AND mysql_tbl_ugnyxp_MILAGE < ML 
    ORDER BY mysql_tbl_ugnyxp_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_alpzgb_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_alpzgb` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h3mvh2`
    WHERE mysql_tbl_h3mvh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_h3mvh2` O
    JOIN `mysql_tbl_5yrfap` C ON mysql_tbl_h3mvh2_CUSTOMER_ID = mysql_tbl_5yrfap_CUSTOMER_ID
    WHERE mysql_tbl_h3mvh2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_5yrfap_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ity2vc` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_sone05` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9iujzg` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_aocit7_CBIN INTO RESULT FROM `mysql_tbl_aocit7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_y4sl2e`
    WHERE mysql_tbl_y4sl2e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_4lfmu1_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_4lfmu1` F
    WHERE mysql_tbl_4lfmu1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_y4sl2e`
    WHERE mysql_tbl_y4sl2e_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_y4sl2e_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_ity2vc', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_ity2vc');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnql9j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gnql9j`
    WHERE mysql_tbl_gnql9j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_92uaym_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_92uaym`
    WHERE mysql_tbl_92uaym_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0b1you_WEIGHT_LBS, 100), COALESCE(mysql_tbl_0b1you_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_0b1you`
    WHERE mysql_tbl_0b1you_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_765ttv_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_0b1you` FS
    JOIN `mysql_tbl_765ttv` C ON mysql_tbl_0b1you_CARRIER_ID = mysql_tbl_765ttv_CARRIER_ID
    WHERE mysql_tbl_0b1you_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        ELSE RETURN MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xoe9e8_CSMALLINT INTO RESULT FROM `mysql_tbl_xoe9e8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(mysql_tbl_3nyy25_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_3nyy25_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_3nyy25`
    WHERE mysql_tbl_3nyy25_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_5gzl08`
    WHERE mysql_tbl_5gzl08_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_5gzl08_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_5gzl08`
    WHERE mysql_tbl_5gzl08_COURSE_ID = COURSE_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_fy1idj_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_fy1idj`
    WHERE mysql_tbl_fy1idj_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_fy1idj_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_fy1idj`
    WHERE mysql_tbl_fy1idj_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zeazb4_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_zeazb4`
    WHERE mysql_tbl_zeazb4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_zeazb4`
    WHERE mysql_tbl_zeazb4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zeazb4_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_zeazb4`
    WHERE mysql_tbl_zeazb4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zeazb4_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uy35t_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2uy35t`
    WHERE mysql_tbl_2uy35t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_ity2vc;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_ity2vc;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wfl4uu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wfl4uu`
    WHERE mysql_tbl_wfl4uu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idy2sr_BUDGET, ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_idy2sr`
    WHERE mysql_tbl_idy2sr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5kl6r9_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_5kl6r9_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_5kl6r9`
    WHERE mysql_tbl_5kl6r9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ggky3a_PRICE, 0), COALESCE(mysql_tbl_ggky3a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ggky3a`
    WHERE mysql_tbl_ggky3a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_187q5o_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_187q5o`
    WHERE mysql_tbl_187q5o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gpvj9f_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gpvj9f`
    WHERE mysql_tbl_gpvj9f_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gpvj9f_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwykhi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pwykhi`
    WHERE mysql_tbl_pwykhi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_19v74x_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_19v74x`
    WHERE mysql_tbl_19v74x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_19v74x_ORDER_ID IN (SELECT mysql_tbl_19v74x_ORDER_ID FROM `mysql_tbl_9iujzg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1j1sb1_QUANTITY * mysql_tbl_gj00kg_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_1j1sb1` OI
    JOIN `mysql_tbl_gj00kg` P ON mysql_tbl_1j1sb1_PRODUCT_ID = mysql_tbl_gj00kg_PRODUCT_ID
    WHERE mysql_tbl_1j1sb1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_1j1sb1` OI
    JOIN `mysql_tbl_gj00kg` P ON mysql_tbl_1j1sb1_PRODUCT_ID = mysql_tbl_gj00kg_PRODUCT_ID
    WHERE mysql_tbl_1j1sb1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gj00kg_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ryl304_ID INTO RESULT FROM `mysql_tbl_ryl304` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0v2lny_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0v2lny`
    WHERE mysql_tbl_0v2lny_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_xik3yk` 
    WHERE mysql_tbl_xik3yk_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_3y7kgz_AMOUNT, 0), mysql_tbl_3y7kgz_DUE_DATE, mysql_tbl_3y7kgz_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_3y7kgz`
    WHERE mysql_tbl_3y7kgz_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x2plph_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_x2plph_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_x2plph`
    WHERE mysql_tbl_x2plph_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5yjcn1_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5yjcn1`
    WHERE mysql_tbl_5yjcn1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5yjcn1_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9his5s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9his5s`
    WHERE mysql_tbl_9his5s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9his5s_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (-((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + 1)));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
        SET V_COUNTER = MYSQL_FUNC_FUNC1_abekbp();
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_4rjbn3_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_4rjbn3_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_4rjbn3`
    WHERE mysql_tbl_4rjbn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp1evi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sp1evi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sp1evi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sp1evi`
    WHERE mysql_tbl_sp1evi_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FACTORIAL_3sonsj(88));

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g1vnww_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_g1vnww`
    WHERE mysql_tbl_g1vnww_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
        SET V_J = MYSQL_FUNC_PROC_BIN_djqrc4();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
            SET V_J = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8xn8ov_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8xn8ov`
    WHERE mysql_tbl_8xn8ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_8xn8ov_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_8xn8ov`
    WHERE mysql_tbl_8xn8ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pqcfg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8pqcfg`
    WHERE mysql_tbl_8pqcfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8pqcfg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8pqcfg`
    WHERE mysql_tbl_8pqcfg_CATEGORY_ID = (SELECT mysql_tbl_8pqcfg_CATEGORY_ID FROM `mysql_tbl_8pqcfg` WHERE mysql_tbl_8pqcfg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);