/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzgzuv` (
    `mysql_tbl_hzgzuv_emp_id` INT,
    `mysql_tbl_hzgzuv_department_id` INT,
    `mysql_tbl_hzgzuv_salary` INT,
    `mysql_tbl_hzgzuv_hire_date` DATE,
    `mysql_tbl_hzgzuv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zntvm7` (
    `mysql_tbl_zntvm7_department_id` INT,
    `mysql_tbl_zntvm7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzgzuv` (`mysql_tbl_hzgzuv_emp_id`, `mysql_tbl_hzgzuv_department_id`, `mysql_tbl_hzgzuv_salary`, `mysql_tbl_hzgzuv_hire_date`, `mysql_tbl_hzgzuv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zntvm7` (`mysql_tbl_zntvm7_department_id`, `mysql_tbl_zntvm7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilqw7x` (
    `mysql_tbl_ilqw7x_emp_id` INT,
    `mysql_tbl_ilqw7x_manager_id` INT,
    `mysql_tbl_ilqw7x_salary` INT,
    `mysql_tbl_ilqw7x_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v5qdh` (
    `mysql_tbl_1v5qdh_dept_id` INT,
    `mysql_tbl_1v5qdh_budget` INT,
    `mysql_tbl_1v5qdh_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ilqw7x` (`mysql_tbl_ilqw7x_emp_id`, `mysql_tbl_ilqw7x_manager_id`, `mysql_tbl_ilqw7x_salary`, `mysql_tbl_ilqw7x_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1v5qdh` (`mysql_tbl_1v5qdh_dept_id`, `mysql_tbl_1v5qdh_budget`, `mysql_tbl_1v5qdh_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3owezi` (
    `mysql_tbl_3owezi_product_id` INT,
    `mysql_tbl_3owezi_category_id` INT,
    `mysql_tbl_3owezi_supplier_id` INT,
    `mysql_tbl_3owezi_unit_cost` DECIMAL(10,2),
    `mysql_tbl_3owezi_unit_price` DECIMAL(10,2),
    `mysql_tbl_3owezi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw600h` (
    `mysql_tbl_pw600h_order_id` INT,
    `mysql_tbl_pw600h_product_id` INT,
    `mysql_tbl_pw600h_quantity` INT
);

INSERT INTO `mysql_tbl_3owezi` (`mysql_tbl_3owezi_product_id`, `mysql_tbl_3owezi_category_id`, `mysql_tbl_3owezi_supplier_id`, `mysql_tbl_3owezi_unit_cost`, `mysql_tbl_3owezi_unit_price`, `mysql_tbl_3owezi_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_pw600h` (`mysql_tbl_pw600h_order_id`, `mysql_tbl_pw600h_product_id`, `mysql_tbl_pw600h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaty15` (
    `mysql_tbl_oaty15_customer_id` INT,
    `mysql_tbl_oaty15_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oaty15` (`mysql_tbl_oaty15_customer_id`, `mysql_tbl_oaty15_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ezb66` (
    `mysql_tbl_9ezb66_customer_id` INT,
    `mysql_tbl_9ezb66_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9eor0` (
    `mysql_tbl_w9eor0_order_id` INT,
    `mysql_tbl_w9eor0_customer_id` INT,
    `mysql_tbl_w9eor0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ezb66` (`mysql_tbl_9ezb66_customer_id`, `mysql_tbl_9ezb66_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w9eor0` (`mysql_tbl_w9eor0_order_id`, `mysql_tbl_w9eor0_customer_id`, `mysql_tbl_w9eor0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xxomo` (
    `mysql_tbl_8xxomo_campaign_id` INT,
    `mysql_tbl_8xxomo_budget` INT,
    `mysql_tbl_8xxomo_start_date` DATE,
    `mysql_tbl_8xxomo_end_date` DATE,
    `mysql_tbl_8xxomo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exootg` (
    `mysql_tbl_exootg_conversion_id` INT,
    `mysql_tbl_exootg_campaign_id` INT,
    `mysql_tbl_exootg_conversion_value` INT
);

INSERT INTO `mysql_tbl_8xxomo` (`mysql_tbl_8xxomo_campaign_id`, `mysql_tbl_8xxomo_budget`, `mysql_tbl_8xxomo_start_date`, `mysql_tbl_8xxomo_end_date`, `mysql_tbl_8xxomo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_exootg` (`mysql_tbl_exootg_conversion_id`, `mysql_tbl_exootg_campaign_id`, `mysql_tbl_exootg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikq4uy` (
    `mysql_tbl_ikq4uy_product_id` INT,
    `mysql_tbl_ikq4uy_customer_id` INT,
    `mysql_tbl_ikq4uy_product_type` VARCHAR(50),
    `mysql_tbl_ikq4uy_warranty_years` INT,
    `mysql_tbl_ikq4uy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ikq4uy_premium_annual` INT,
    `mysql_tbl_ikq4uy_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5124x` (
    `mysql_tbl_k5124x_claim_id` INT,
    `mysql_tbl_k5124x_product_id` INT,
    `mysql_tbl_k5124x_claim_date` DATE,
    `mysql_tbl_k5124x_repair_cost` DECIMAL(10,2),
    `mysql_tbl_k5124x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikq4uy` (`mysql_tbl_ikq4uy_product_id`, `mysql_tbl_ikq4uy_customer_id`, `mysql_tbl_ikq4uy_product_type`, `mysql_tbl_ikq4uy_warranty_years`, `mysql_tbl_ikq4uy_coverage_amount`, `mysql_tbl_ikq4uy_premium_annual`, `mysql_tbl_ikq4uy_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_k5124x` (`mysql_tbl_k5124x_claim_id`, `mysql_tbl_k5124x_product_id`, `mysql_tbl_k5124x_claim_date`, `mysql_tbl_k5124x_repair_cost`, `mysql_tbl_k5124x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnowgh` (
    `mysql_tbl_rnowgh_emp_id` INT,
    `mysql_tbl_rnowgh_department_id` INT,
    `mysql_tbl_rnowgh_salary` INT
);

INSERT INTO `mysql_tbl_rnowgh` (`mysql_tbl_rnowgh_emp_id`, `mysql_tbl_rnowgh_department_id`, `mysql_tbl_rnowgh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjvgh8` (
    `mysql_tbl_cjvgh8_system_id` INT,
    `mysql_tbl_cjvgh8_customer_id` INT,
    `mysql_tbl_cjvgh8_system_type` VARCHAR(50),
    `mysql_tbl_cjvgh8_monitoring_monthly` INT,
    `mysql_tbl_cjvgh8_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_cjvgh8_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xg6mh` (
    `mysql_tbl_1xg6mh_alert_id` INT,
    `mysql_tbl_1xg6mh_system_id` INT,
    `mysql_tbl_1xg6mh_alert_date` DATE,
    `mysql_tbl_1xg6mh_alert_type` VARCHAR(50),
    `mysql_tbl_1xg6mh_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_cjvgh8` (`mysql_tbl_cjvgh8_system_id`, `mysql_tbl_cjvgh8_customer_id`, `mysql_tbl_cjvgh8_system_type`, `mysql_tbl_cjvgh8_monitoring_monthly`, `mysql_tbl_cjvgh8_equipment_cost`, `mysql_tbl_cjvgh8_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1xg6mh` (`mysql_tbl_1xg6mh_alert_id`, `mysql_tbl_1xg6mh_system_id`, `mysql_tbl_1xg6mh_alert_date`, `mysql_tbl_1xg6mh_alert_type`, `mysql_tbl_1xg6mh_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4if0b` (
    `mysql_tbl_m4if0b_res_id` INT,
    `mysql_tbl_m4if0b_room_id` INT,
    `mysql_tbl_m4if0b_guest_id` INT,
    `mysql_tbl_m4if0b_check_in_date` DATE,
    `mysql_tbl_m4if0b_check_out_date` DATE,
    `mysql_tbl_m4if0b_total_price` DECIMAL(10,2),
    `mysql_tbl_m4if0b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4if0b` (`mysql_tbl_m4if0b_res_id`, `mysql_tbl_m4if0b_room_id`, `mysql_tbl_m4if0b_guest_id`, `mysql_tbl_m4if0b_check_in_date`, `mysql_tbl_m4if0b_check_out_date`, `mysql_tbl_m4if0b_total_price`, `mysql_tbl_m4if0b_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tduxtv` (
    `mysql_tbl_tduxtv_customer_id` INT,
    `mysql_tbl_tduxtv_registration_date` DATE,
    `mysql_tbl_tduxtv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxg5g0` (
    `mysql_tbl_bxg5g0_order_id` INT,
    `mysql_tbl_bxg5g0_customer_id` INT,
    `mysql_tbl_bxg5g0_order_date` DATE,
    `mysql_tbl_bxg5g0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tduxtv` (`mysql_tbl_tduxtv_customer_id`, `mysql_tbl_tduxtv_registration_date`, `mysql_tbl_tduxtv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bxg5g0` (`mysql_tbl_bxg5g0_order_id`, `mysql_tbl_bxg5g0_customer_id`, `mysql_tbl_bxg5g0_order_date`, `mysql_tbl_bxg5g0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c78cqp` (
    `mysql_tbl_c78cqp_violation_id` INT,
    `mysql_tbl_c78cqp_vehicle_id` INT,
    `mysql_tbl_c78cqp_violation_type` VARCHAR(50),
    `mysql_tbl_c78cqp_fine_amount` DECIMAL(10,2),
    `mysql_tbl_c78cqp_issue_date` DATE,
    `mysql_tbl_c78cqp_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4qhgi` (
    `mysql_tbl_k4qhgi_vehicle_id` INT,
    `mysql_tbl_k4qhgi_owner_id` INT,
    `mysql_tbl_k4qhgi_license_plate` INT,
    `mysql_tbl_k4qhgi_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c78cqp` (`mysql_tbl_c78cqp_violation_id`, `mysql_tbl_c78cqp_vehicle_id`, `mysql_tbl_c78cqp_violation_type`, `mysql_tbl_c78cqp_fine_amount`, `mysql_tbl_c78cqp_issue_date`, `mysql_tbl_c78cqp_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_k4qhgi` (`mysql_tbl_k4qhgi_vehicle_id`, `mysql_tbl_k4qhgi_owner_id`, `mysql_tbl_k4qhgi_license_plate`, `mysql_tbl_k4qhgi_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7pxcv` (
    `mysql_tbl_r7pxcv_category_id` INT,
    `mysql_tbl_r7pxcv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r7pxcv` (`mysql_tbl_r7pxcv_category_id`, `mysql_tbl_r7pxcv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ef3t` (
    `mysql_tbl_q2ef3t_customer_id` INT,
    `mysql_tbl_q2ef3t_status` VARCHAR(50),
    `mysql_tbl_q2ef3t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2ef3t` (`mysql_tbl_q2ef3t_customer_id`, `mysql_tbl_q2ef3t_status`, `mysql_tbl_q2ef3t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yookxu` (
    `mysql_tbl_yookxu_customer_id` INT,
    `mysql_tbl_yookxu_order_id` INT
);

INSERT INTO `mysql_tbl_yookxu` (`mysql_tbl_yookxu_customer_id`, `mysql_tbl_yookxu_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdh0l5` (
    `mysql_tbl_wdh0l5_order_id` INT,
    `mysql_tbl_wdh0l5_customer_id` INT,
    `mysql_tbl_wdh0l5_order_date` DATE,
    `mysql_tbl_wdh0l5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b470hq` (
    `mysql_tbl_b470hq_customer_id` INT,
    `mysql_tbl_b470hq_country` INT
);

INSERT INTO `mysql_tbl_wdh0l5` (`mysql_tbl_wdh0l5_order_id`, `mysql_tbl_wdh0l5_customer_id`, `mysql_tbl_wdh0l5_order_date`, `mysql_tbl_wdh0l5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b470hq` (`mysql_tbl_b470hq_customer_id`, `mysql_tbl_b470hq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q7dun` (
    `mysql_tbl_9q7dun_animal_id` INT,
    `mysql_tbl_9q7dun_name` VARCHAR(50),
    `mysql_tbl_9q7dun_species` INT,
    `mysql_tbl_9q7dun_breed` INT,
    `mysql_tbl_9q7dun_age_months` INT,
    `mysql_tbl_9q7dun_weight_kg` INT,
    `mysql_tbl_9q7dun_adoption_fee` INT,
    `mysql_tbl_9q7dun_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ry6en` (
    `mysql_tbl_5ry6en_application_id` INT,
    `mysql_tbl_5ry6en_animal_id` INT,
    `mysql_tbl_5ry6en_applicant_id` INT,
    `mysql_tbl_5ry6en_application_date` DATE,
    `mysql_tbl_5ry6en_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9q7dun` (`mysql_tbl_9q7dun_animal_id`, `mysql_tbl_9q7dun_name`, `mysql_tbl_9q7dun_species`, `mysql_tbl_9q7dun_breed`, `mysql_tbl_9q7dun_age_months`, `mysql_tbl_9q7dun_weight_kg`, `mysql_tbl_9q7dun_adoption_fee`, `mysql_tbl_9q7dun_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ry6en` (`mysql_tbl_5ry6en_application_id`, `mysql_tbl_5ry6en_animal_id`, `mysql_tbl_5ry6en_applicant_id`, `mysql_tbl_5ry6en_application_date`, `mysql_tbl_5ry6en_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkc9rv` (
    `mysql_tbl_lkc9rv_salary` INT
);

INSERT INTO `mysql_tbl_lkc9rv` (`mysql_tbl_lkc9rv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_milsxm` (
    `mysql_tbl_milsxm_ad_id` INT,
    `mysql_tbl_milsxm_company_id` INT,
    `mysql_tbl_milsxm_location_id` INT,
    `mysql_tbl_milsxm_billboard_size` INT,
    `mysql_tbl_milsxm_monthly_rent` INT,
    `mysql_tbl_milsxm_duration_months` INT,
    `mysql_tbl_milsxm_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yti6qw` (
    `mysql_tbl_yti6qw_location_id` INT,
    `mysql_tbl_yti6qw_city` INT,
    `mysql_tbl_yti6qw_traffic_count` INT,
    `mysql_tbl_yti6qw_visibility_score` INT
);

INSERT INTO `mysql_tbl_milsxm` (`mysql_tbl_milsxm_ad_id`, `mysql_tbl_milsxm_company_id`, `mysql_tbl_milsxm_location_id`, `mysql_tbl_milsxm_billboard_size`, `mysql_tbl_milsxm_monthly_rent`, `mysql_tbl_milsxm_duration_months`, `mysql_tbl_milsxm_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yti6qw` (`mysql_tbl_yti6qw_location_id`, `mysql_tbl_yti6qw_city`, `mysql_tbl_yti6qw_traffic_count`, `mysql_tbl_yti6qw_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20472h` (
    `mysql_tbl_20472h_student_id` INT,
    `mysql_tbl_20472h_name` VARCHAR(50),
    `mysql_tbl_20472h_enrollment_date` DATE,
    `mysql_tbl_20472h_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj0kh2` (
    `mysql_tbl_kj0kh2_course_id` INT,
    `mysql_tbl_kj0kh2_credits` INT,
    `mysql_tbl_kj0kh2_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef6dcx` (
    `mysql_tbl_ef6dcx_student_id` INT,
    `mysql_tbl_ef6dcx_course_id` INT,
    `mysql_tbl_ef6dcx_grade` INT
);

INSERT INTO `mysql_tbl_20472h` (`mysql_tbl_20472h_student_id`, `mysql_tbl_20472h_name`, `mysql_tbl_20472h_enrollment_date`, `mysql_tbl_20472h_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kj0kh2` (`mysql_tbl_kj0kh2_course_id`, `mysql_tbl_kj0kh2_credits`, `mysql_tbl_kj0kh2_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ef6dcx` (`mysql_tbl_ef6dcx_student_id`, `mysql_tbl_ef6dcx_course_id`, `mysql_tbl_ef6dcx_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w9eor0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_w9eor0` O
    JOIN `mysql_tbl_9ezb66` C ON mysql_tbl_w9eor0_CUSTOMER_ID = mysql_tbl_9ezb66_CUSTOMER_ID
    WHERE mysql_tbl_9ezb66_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w9eor0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w9eor0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaty15_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oaty15`
    WHERE mysql_tbl_oaty15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_m0w9n5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_m0w9n5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_m0w9n5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vq721h` (mysql_tbl_vq721h_ID INT, mysql_tbl_vq721h_CREATED_AT DATE, mysql_tbl_vq721h_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_vq721h_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_vq721h_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_yookxu_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_yookxu`
    WHERE mysql_tbl_yookxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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
    FROM `mysql_tbl_wdh0l5` O
    JOIN `mysql_tbl_b470hq` C ON mysql_tbl_wdh0l5_CUSTOMER_ID = mysql_tbl_b470hq_CUSTOMER_ID
    WHERE mysql_tbl_b470hq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wdh0l5_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_wdh0l5` O
    JOIN `mysql_tbl_b470hq` C ON mysql_tbl_wdh0l5_CUSTOMER_ID = mysql_tbl_b470hq_CUSTOMER_ID
    WHERE mysql_tbl_b470hq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wdh0l5_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_q2ef3t_STATUS, COALESCE(mysql_tbl_q2ef3t_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_q2ef3t`
    WHERE mysql_tbl_q2ef3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0)) + (((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikq4uy_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ikq4uy_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ikq4uy_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ikq4uy`
    WHERE mysql_tbl_ikq4uy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k5124x_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_k5124x`
    WHERE mysql_tbl_k5124x_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_k5124x_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjvgh8_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_cjvgh8_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_cjvgh8`
    WHERE mysql_tbl_cjvgh8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1xg6mh_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_1xg6mh`
    WHERE mysql_tbl_1xg6mh_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rnowgh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rnowgh`
    WHERE mysql_tbl_rnowgh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rnowgh_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_rnowgh`;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r7pxcv`
    WHERE mysql_tbl_r7pxcv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r7pxcv_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bxg5g0`
    WHERE mysql_tbl_bxg5g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tduxtv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tduxtv`
    WHERE mysql_tbl_tduxtv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c78cqp_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_c78cqp`
    WHERE mysql_tbl_c78cqp_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_20472h_ENROLLMENT_DATE), mysql_tbl_20472h_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_20472h`
    WHERE mysql_tbl_20472h_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_kj0kh2_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ef6dcx` E
    JOIN `mysql_tbl_kj0kh2` C ON mysql_tbl_ef6dcx_COURSE_ID = mysql_tbl_kj0kh2_COURSE_ID
    WHERE mysql_tbl_ef6dcx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ef6dcx_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ef6dcx_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ef6dcx`
    WHERE mysql_tbl_ef6dcx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_milsxm_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_milsxm_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_milsxm`
    WHERE mysql_tbl_milsxm_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yti6qw_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_milsxm` BA
    JOIN `mysql_tbl_yti6qw` BL ON mysql_tbl_milsxm_LOCATION_ID = mysql_tbl_yti6qw_LOCATION_ID
    WHERE mysql_tbl_milsxm_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_9q7dun_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_9q7dun`
    WHERE mysql_tbl_9q7dun_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_5ry6en`
    WHERE mysql_tbl_5ry6en_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_5ry6en_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lkc9rv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lkc9rv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m0w9n5` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_wb3x54` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wb3x54` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_m4if0b_CHECK_IN_DATE, mysql_tbl_m4if0b_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_m4if0b`
    WHERE mysql_tbl_m4if0b_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_NIGHTS));
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

    SELECT COALESCE(mysql_tbl_8xxomo_BUDGET, 1), DATEDIFF(mysql_tbl_8xxomo_END_DATE, mysql_tbl_8xxomo_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_8xxomo`
    WHERE mysql_tbl_8xxomo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_exootg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_exootg`
    WHERE mysql_tbl_exootg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3owezi_UNIT_COST, 0), COALESCE(mysql_tbl_3owezi_UNIT_PRICE, 0), COALESCE(mysql_tbl_3owezi_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_3owezi`
    WHERE mysql_tbl_3owezi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pw600h_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_pw600h`
    WHERE mysql_tbl_pw600h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ilqw7x_SALARY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ilqw7x`
    WHERE mysql_tbl_ilqw7x_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1v5qdh_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_1v5qdh`
    WHERE mysql_tbl_1v5qdh_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hzgzuv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hzgzuv_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hzgzuv_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_hzgzuv`
    WHERE mysql_tbl_hzgzuv_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);