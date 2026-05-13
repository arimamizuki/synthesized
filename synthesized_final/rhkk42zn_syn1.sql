/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jivjia` (
    `mysql_tbl_jivjia_customer_id` INT,
    `mysql_tbl_jivjia_country` INT
);

INSERT INTO `mysql_tbl_jivjia` (`mysql_tbl_jivjia_customer_id`, `mysql_tbl_jivjia_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4nj6p` (
    `mysql_tbl_n4nj6p_order_id` INT,
    `mysql_tbl_n4nj6p_customer_id` INT,
    `mysql_tbl_n4nj6p_order_date` DATE,
    `mysql_tbl_n4nj6p_total_amount` DECIMAL(10,2),
    `mysql_tbl_n4nj6p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnb3g7` (
    `mysql_tbl_wnb3g7_order_id` INT,
    `mysql_tbl_wnb3g7_product_id` INT,
    `mysql_tbl_wnb3g7_quantity` INT
);

INSERT INTO `mysql_tbl_n4nj6p` (`mysql_tbl_n4nj6p_order_id`, `mysql_tbl_n4nj6p_customer_id`, `mysql_tbl_n4nj6p_order_date`, `mysql_tbl_n4nj6p_total_amount`, `mysql_tbl_n4nj6p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wnb3g7` (`mysql_tbl_wnb3g7_order_id`, `mysql_tbl_wnb3g7_product_id`, `mysql_tbl_wnb3g7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1xf0w` (
    `mysql_tbl_r1xf0w_job_id` INT,
    `mysql_tbl_r1xf0w_inspector_id` INT,
    `mysql_tbl_r1xf0w_property_id` INT,
    `mysql_tbl_r1xf0w_inspection_type` VARCHAR(50),
    `mysql_tbl_r1xf0w_square_footage` INT,
    `mysql_tbl_r1xf0w_inspection_date` DATE,
    `mysql_tbl_r1xf0w_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ayv4p` (
    `mysql_tbl_7ayv4p_property_id` INT,
    `mysql_tbl_7ayv4p_property_type` VARCHAR(50),
    `mysql_tbl_7ayv4p_year_built` INT,
    `mysql_tbl_7ayv4p_num_rooms` INT
);

INSERT INTO `mysql_tbl_r1xf0w` (`mysql_tbl_r1xf0w_job_id`, `mysql_tbl_r1xf0w_inspector_id`, `mysql_tbl_r1xf0w_property_id`, `mysql_tbl_r1xf0w_inspection_type`, `mysql_tbl_r1xf0w_square_footage`, `mysql_tbl_r1xf0w_inspection_date`, `mysql_tbl_r1xf0w_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ayv4p` (`mysql_tbl_7ayv4p_property_id`, `mysql_tbl_7ayv4p_property_type`, `mysql_tbl_7ayv4p_year_built`, `mysql_tbl_7ayv4p_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vovqr` (
    `mysql_tbl_6vovqr_appointment_id` INT,
    `mysql_tbl_6vovqr_pet_id` INT,
    `mysql_tbl_6vovqr_service_type` VARCHAR(50),
    `mysql_tbl_6vovqr_appointment_date` DATE,
    `mysql_tbl_6vovqr_duration_minutes` INT,
    `mysql_tbl_6vovqr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v2dli` (
    `mysql_tbl_9v2dli_pet_id` INT,
    `mysql_tbl_9v2dli_breed` INT,
    `mysql_tbl_9v2dli_size` INT,
    `mysql_tbl_9v2dli_age_months` INT
);

INSERT INTO `mysql_tbl_6vovqr` (`mysql_tbl_6vovqr_appointment_id`, `mysql_tbl_6vovqr_pet_id`, `mysql_tbl_6vovqr_service_type`, `mysql_tbl_6vovqr_appointment_date`, `mysql_tbl_6vovqr_duration_minutes`, `mysql_tbl_6vovqr_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9v2dli` (`mysql_tbl_9v2dli_pet_id`, `mysql_tbl_9v2dli_breed`, `mysql_tbl_9v2dli_size`, `mysql_tbl_9v2dli_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nav3nw` (
    `mysql_tbl_nav3nw_product_id` INT,
    `mysql_tbl_nav3nw_price` DECIMAL(10,2),
    `mysql_tbl_nav3nw_stock_quantity` INT,
    `mysql_tbl_nav3nw_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oe7f0` (
    `mysql_tbl_9oe7f0_order_id` INT,
    `mysql_tbl_9oe7f0_product_id` INT,
    `mysql_tbl_9oe7f0_quantity` INT
);

INSERT INTO `mysql_tbl_nav3nw` (`mysql_tbl_nav3nw_product_id`, `mysql_tbl_nav3nw_price`, `mysql_tbl_nav3nw_stock_quantity`, `mysql_tbl_nav3nw_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_9oe7f0` (`mysql_tbl_9oe7f0_order_id`, `mysql_tbl_9oe7f0_product_id`, `mysql_tbl_9oe7f0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3idmb` (
    `mysql_tbl_n3idmb_student_id` INT,
    `mysql_tbl_n3idmb_name` VARCHAR(50),
    `mysql_tbl_n3idmb_class_id` INT,
    `mysql_tbl_n3idmb_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8nbpz` (
    `mysql_tbl_v8nbpz_class_id` INT,
    `mysql_tbl_v8nbpz_teacher_id` INT,
    `mysql_tbl_v8nbpz_average_score` INT
);

INSERT INTO `mysql_tbl_n3idmb` (`mysql_tbl_n3idmb_student_id`, `mysql_tbl_n3idmb_name`, `mysql_tbl_n3idmb_class_id`, `mysql_tbl_n3idmb_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v8nbpz` (`mysql_tbl_v8nbpz_class_id`, `mysql_tbl_v8nbpz_teacher_id`, `mysql_tbl_v8nbpz_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z4tb4` (
    `mysql_tbl_3z4tb4_supplier_id` INT,
    `mysql_tbl_3z4tb4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3z4tb4` (`mysql_tbl_3z4tb4_supplier_id`, `mysql_tbl_3z4tb4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0l1js` (
    `mysql_tbl_l0l1js_product_id` INT,
    `mysql_tbl_l0l1js_category_id` INT,
    `mysql_tbl_l0l1js_supplier_id` INT,
    `mysql_tbl_l0l1js_price` DECIMAL(10,2),
    `mysql_tbl_l0l1js_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zayjyi` (
    `mysql_tbl_zayjyi_supplier_id` INT,
    `mysql_tbl_zayjyi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zayjyi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l0l1js` (`mysql_tbl_l0l1js_product_id`, `mysql_tbl_l0l1js_category_id`, `mysql_tbl_l0l1js_supplier_id`, `mysql_tbl_l0l1js_price`, `mysql_tbl_l0l1js_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_zayjyi` (`mysql_tbl_zayjyi_supplier_id`, `mysql_tbl_zayjyi_supplier_rating`, `mysql_tbl_zayjyi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyx90z` (
    `mysql_tbl_vyx90z_card_id` INT,
    `mysql_tbl_vyx90z_holder_id` INT,
    `mysql_tbl_vyx90z_balance` INT,
    `mysql_tbl_vyx90z_card_type` VARCHAR(50),
    `mysql_tbl_vyx90z_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gs5sd` (
    `mysql_tbl_2gs5sd_trip_id` INT,
    `mysql_tbl_2gs5sd_card_id` INT,
    `mysql_tbl_2gs5sd_station_enter` INT,
    `mysql_tbl_2gs5sd_station_exit` INT,
    `mysql_tbl_2gs5sd_fare_amount` DECIMAL(10,2),
    `mysql_tbl_2gs5sd_trip_date` DATE
);

INSERT INTO `mysql_tbl_vyx90z` (`mysql_tbl_vyx90z_card_id`, `mysql_tbl_vyx90z_holder_id`, `mysql_tbl_vyx90z_balance`, `mysql_tbl_vyx90z_card_type`, `mysql_tbl_vyx90z_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2gs5sd` (`mysql_tbl_2gs5sd_trip_id`, `mysql_tbl_2gs5sd_card_id`, `mysql_tbl_2gs5sd_station_enter`, `mysql_tbl_2gs5sd_station_exit`, `mysql_tbl_2gs5sd_fare_amount`, `mysql_tbl_2gs5sd_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i18f9` (
    `mysql_tbl_1i18f9_emp_id` INT,
    `mysql_tbl_1i18f9_department_id` INT,
    `mysql_tbl_1i18f9_salary` INT,
    `mysql_tbl_1i18f9_hire_date` DATE,
    `mysql_tbl_1i18f9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1i18f9` (`mysql_tbl_1i18f9_emp_id`, `mysql_tbl_1i18f9_department_id`, `mysql_tbl_1i18f9_salary`, `mysql_tbl_1i18f9_hire_date`, `mysql_tbl_1i18f9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebs5jl` (
    `mysql_tbl_ebs5jl_customer_id` INT,
    `mysql_tbl_ebs5jl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebs5jl` (`mysql_tbl_ebs5jl_customer_id`, `mysql_tbl_ebs5jl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnit3n` (
    `mysql_tbl_mnit3n_product_id` INT,
    `mysql_tbl_mnit3n_category_id` INT,
    `mysql_tbl_mnit3n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnit3n` (`mysql_tbl_mnit3n_product_id`, `mysql_tbl_mnit3n_category_id`, `mysql_tbl_mnit3n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqzw5c` (
    `mysql_tbl_xqzw5c_customer_id` INT,
    `mysql_tbl_xqzw5c_registration_date` DATE,
    `mysql_tbl_xqzw5c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydm974` (
    `mysql_tbl_ydm974_order_id` INT,
    `mysql_tbl_ydm974_customer_id` INT,
    `mysql_tbl_ydm974_order_date` DATE,
    `mysql_tbl_ydm974_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqzw5c` (`mysql_tbl_xqzw5c_customer_id`, `mysql_tbl_xqzw5c_registration_date`, `mysql_tbl_xqzw5c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ydm974` (`mysql_tbl_ydm974_order_id`, `mysql_tbl_ydm974_customer_id`, `mysql_tbl_ydm974_order_date`, `mysql_tbl_ydm974_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlncjr` (
    `mysql_tbl_vlncjr_product_id` INT,
    `mysql_tbl_vlncjr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlncjr` (`mysql_tbl_vlncjr_product_id`, `mysql_tbl_vlncjr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_opdxae` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_4hpw38` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_opdxae` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_4hpw38` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d27khb` (
    `mysql_tbl_d27khb_student_id` INT,
    `mysql_tbl_d27khb_name` VARCHAR(50),
    `mysql_tbl_d27khb_gpa` INT,
    `mysql_tbl_d27khb_major_id` INT,
    `mysql_tbl_d27khb_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsvapd` (
    `mysql_tbl_lsvapd_major_id` INT,
    `mysql_tbl_lsvapd_name` VARCHAR(50),
    `mysql_tbl_lsvapd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqbvff` (
    `mysql_tbl_gqbvff_department_id` INT,
    `mysql_tbl_gqbvff_name` VARCHAR(50),
    `mysql_tbl_gqbvff_budget` INT
);

INSERT INTO `mysql_tbl_d27khb` (`mysql_tbl_d27khb_student_id`, `mysql_tbl_d27khb_name`, `mysql_tbl_d27khb_gpa`, `mysql_tbl_d27khb_major_id`, `mysql_tbl_d27khb_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_lsvapd` (`mysql_tbl_lsvapd_major_id`, `mysql_tbl_lsvapd_name`, `mysql_tbl_lsvapd_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_gqbvff` (`mysql_tbl_gqbvff_department_id`, `mysql_tbl_gqbvff_name`, `mysql_tbl_gqbvff_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z83bnc` (
    `mysql_tbl_z83bnc_customer_id` INT,
    `mysql_tbl_z83bnc_registration_date` DATE
);

INSERT INTO `mysql_tbl_z83bnc` (`mysql_tbl_z83bnc_customer_id`, `mysql_tbl_z83bnc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a51vz` (
    `mysql_tbl_2a51vz_customer_id` INT,
    `mysql_tbl_2a51vz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9uwy6` (
    `mysql_tbl_q9uwy6_order_id` INT,
    `mysql_tbl_q9uwy6_customer_id` INT,
    `mysql_tbl_q9uwy6_order_date` DATE
);

INSERT INTO `mysql_tbl_2a51vz` (`mysql_tbl_2a51vz_customer_id`, `mysql_tbl_2a51vz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q9uwy6` (`mysql_tbl_q9uwy6_order_id`, `mysql_tbl_q9uwy6_customer_id`, `mysql_tbl_q9uwy6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lss7cb` (
    `mysql_tbl_lss7cb_supplier_id` INT
);

INSERT INTO `mysql_tbl_lss7cb` (`mysql_tbl_lss7cb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjdwtd` (
    `mysql_tbl_gjdwtd_ticket_id` INT,
    `mysql_tbl_gjdwtd_concert_id` INT,
    `mysql_tbl_gjdwtd_customer_id` INT,
    `mysql_tbl_gjdwtd_seat_section` INT,
    `mysql_tbl_gjdwtd_seat_row` INT,
    `mysql_tbl_gjdwtd_seat_number` INT,
    `mysql_tbl_gjdwtd_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fp7j4` (
    `mysql_tbl_9fp7j4_concert_id` INT,
    `mysql_tbl_9fp7j4_artist_id` INT,
    `mysql_tbl_9fp7j4_venue_id` INT,
    `mysql_tbl_9fp7j4_concert_date` DATE,
    `mysql_tbl_9fp7j4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjdwtd` (`mysql_tbl_gjdwtd_ticket_id`, `mysql_tbl_gjdwtd_concert_id`, `mysql_tbl_gjdwtd_customer_id`, `mysql_tbl_gjdwtd_seat_section`, `mysql_tbl_gjdwtd_seat_row`, `mysql_tbl_gjdwtd_seat_number`, `mysql_tbl_gjdwtd_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9fp7j4` (`mysql_tbl_9fp7j4_concert_id`, `mysql_tbl_9fp7j4_artist_id`, `mysql_tbl_9fp7j4_venue_id`, `mysql_tbl_9fp7j4_concert_date`, `mysql_tbl_9fp7j4_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwy71o` (
    `mysql_tbl_hwy71o_product_id` INT,
    `mysql_tbl_hwy71o_category_id` INT,
    `mysql_tbl_hwy71o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwy71o` (`mysql_tbl_hwy71o_product_id`, `mysql_tbl_hwy71o_category_id`, `mysql_tbl_hwy71o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aro3yj` (
    `mysql_tbl_aro3yj_emp_id` INT,
    `mysql_tbl_aro3yj_salary` INT
);

INSERT INTO `mysql_tbl_aro3yj` (`mysql_tbl_aro3yj_emp_id`, `mysql_tbl_aro3yj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thvow9` (
    `mysql_tbl_thvow9_order_id` INT,
    `mysql_tbl_thvow9_customer_id` INT,
    `mysql_tbl_thvow9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thvow9` (`mysql_tbl_thvow9_order_id`, `mysql_tbl_thvow9_customer_id`, `mysql_tbl_thvow9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rifog9` (
    `mysql_tbl_rifog9_product_id` INT,
    `mysql_tbl_rifog9_supplier_id` INT
);

INSERT INTO `mysql_tbl_rifog9` (`mysql_tbl_rifog9_product_id`, `mysql_tbl_rifog9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drxrmm` (
    `mysql_tbl_drxrmm_policy_id` INT,
    `mysql_tbl_drxrmm_customer_id` INT,
    `mysql_tbl_drxrmm_policy_type` VARCHAR(50),
    `mysql_tbl_drxrmm_premium_amount` DECIMAL(10,2),
    `mysql_tbl_drxrmm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_drxrmm_start_date` DATE,
    `mysql_tbl_drxrmm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93gzat` (
    `mysql_tbl_93gzat_claim_id` INT,
    `mysql_tbl_93gzat_policy_id` INT,
    `mysql_tbl_93gzat_claim_amount` DECIMAL(10,2),
    `mysql_tbl_93gzat_claim_date` DATE,
    `mysql_tbl_93gzat_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drxrmm` (`mysql_tbl_drxrmm_policy_id`, `mysql_tbl_drxrmm_customer_id`, `mysql_tbl_drxrmm_policy_type`, `mysql_tbl_drxrmm_premium_amount`, `mysql_tbl_drxrmm_coverage_amount`, `mysql_tbl_drxrmm_start_date`, `mysql_tbl_drxrmm_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_93gzat` (`mysql_tbl_93gzat_claim_id`, `mysql_tbl_93gzat_policy_id`, `mysql_tbl_93gzat_claim_amount`, `mysql_tbl_93gzat_claim_date`, `mysql_tbl_93gzat_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bt4us` (
    `mysql_tbl_9bt4us_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9bt4us` (`mysql_tbl_9bt4us_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wnb3g7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wnb3g7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_wnb3g7`
    WHERE mysql_tbl_wnb3g7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3z4tb4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3z4tb4`
    WHERE mysql_tbl_3z4tb4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zayjyi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zayjyi_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zayjyi`
    WHERE mysql_tbl_zayjyi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l0l1js_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_l0l1js`
    WHERE mysql_tbl_l0l1js_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drxrmm_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_drxrmm_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_drxrmm`
    WHERE mysql_tbl_drxrmm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_93gzat_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_93gzat`
    WHERE mysql_tbl_93gzat_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_93gzat_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bt4us_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_9bt4us`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyx90z_BALANCE, 0), mysql_tbl_vyx90z_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_vyx90z`
    WHERE mysql_tbl_vyx90z_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_2gs5sd`
    WHERE mysql_tbl_2gs5sd_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_2gs5sd_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nav3nw_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_nav3nw`
    WHERE mysql_tbl_nav3nw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9oe7f0_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_9oe7f0`
    WHERE mysql_tbl_9oe7f0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ebs5jl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ebs5jl`
    WHERE mysql_tbl_ebs5jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_n4svic` OI
    JOIN `mysql_tbl_mnit3n` P ON OI.PRODUCT_ID = mysql_tbl_mnit3n_PRODUCT_ID
    WHERE mysql_tbl_mnit3n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n4svic`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_1i18f9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_1i18f9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1i18f9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1i18f9`
    WHERE mysql_tbl_1i18f9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
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

    SELECT COALESCE(mysql_tbl_v8nbpz_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_v8nbpz`
    WHERE mysql_tbl_v8nbpz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_n3idmb`
    WHERE mysql_tbl_n3idmb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_n3idmb`
    WHERE mysql_tbl_n3idmb_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_n3idmb_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_n3idmb`
    WHERE mysql_tbl_n3idmb_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_n3idmb_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1xf0w_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_7ayv4p_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_r1xf0w` H
    JOIN `mysql_tbl_7ayv4p` P ON mysql_tbl_r1xf0w_PROPERTY_ID = mysql_tbl_7ayv4p_PROPERTY_ID
    WHERE mysql_tbl_r1xf0w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjdwtd_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_gjdwtd`
    WHERE mysql_tbl_gjdwtd_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9fp7j4_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_gjdwtd` CT
    JOIN `mysql_tbl_9fp7j4` C ON mysql_tbl_gjdwtd_CONCERT_ID = mysql_tbl_9fp7j4_CONCERT_ID
    WHERE mysql_tbl_gjdwtd_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rifog9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_rifog9`
    WHERE mysql_tbl_rifog9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aro3yj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aro3yj`
    WHERE mysql_tbl_aro3yj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (FLOOR(V_SALARY / 500)));
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_opdxae`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_opdxae`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_opdxae`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_opdxae`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4hpw38` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_thvow9_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_thvow9`
    WHERE mysql_tbl_thvow9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_z83bnc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_z83bnc`
    WHERE mysql_tbl_z83bnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d27khb_GPA, 0.00), mysql_tbl_d27khb_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_d27khb`
    WHERE mysql_tbl_d27khb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_lsvapd_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_lsvapd`
    WHERE mysql_tbl_lsvapd_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d27khb_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_d27khb` S
    JOIN `mysql_tbl_lsvapd` M ON mysql_tbl_d27khb_MAJOR_ID = mysql_tbl_lsvapd_MAJOR_ID
    WHERE mysql_tbl_lsvapd_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_q9uwy6_ORDER_DATE), MAX(mysql_tbl_q9uwy6_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q9uwy6`
    WHERE mysql_tbl_q9uwy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ydm974_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ydm974`
    WHERE mysql_tbl_ydm974_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xqzw5c_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xqzw5c`
    WHERE mysql_tbl_xqzw5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_hwy71o_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_n4svic` OI
    JOIN `mysql_tbl_hwy71o` P ON OI.PRODUCT_ID = mysql_tbl_hwy71o_PRODUCT_ID
    WHERE mysql_tbl_hwy71o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aewl2d`
    WHERE mysql_tbl_lss7cb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vlncjr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vlncjr`
    WHERE mysql_tbl_vlncjr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_9v2dli_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_9v2dli`
    WHERE mysql_tbl_9v2dli_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41), 96);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_jivjia_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_jivjia` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jivjia_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_jivjia_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);