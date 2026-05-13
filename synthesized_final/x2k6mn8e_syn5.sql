/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efwprg` (
    `mysql_tbl_efwprg_order_id` INT,
    `mysql_tbl_efwprg_customer_id` INT,
    `mysql_tbl_efwprg_restaurant_id` INT,
    `mysql_tbl_efwprg_driver_id` INT,
    `mysql_tbl_efwprg_order_total` DECIMAL(10,2),
    `mysql_tbl_efwprg_delivery_fee` INT,
    `mysql_tbl_efwprg_order_time` DATE,
    `mysql_tbl_efwprg_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lv3ev` (
    `mysql_tbl_8lv3ev_restaurant_id` INT,
    `mysql_tbl_8lv3ev_name` VARCHAR(50),
    `mysql_tbl_8lv3ev_cuisine_type` VARCHAR(50),
    `mysql_tbl_8lv3ev_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_efwprg` (`mysql_tbl_efwprg_order_id`, `mysql_tbl_efwprg_customer_id`, `mysql_tbl_efwprg_restaurant_id`, `mysql_tbl_efwprg_driver_id`, `mysql_tbl_efwprg_order_total`, `mysql_tbl_efwprg_delivery_fee`, `mysql_tbl_efwprg_order_time`, `mysql_tbl_efwprg_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8lv3ev` (`mysql_tbl_8lv3ev_restaurant_id`, `mysql_tbl_8lv3ev_name`, `mysql_tbl_8lv3ev_cuisine_type`, `mysql_tbl_8lv3ev_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mau8v2` (
    mysql_tbl_mau8v2_emp_no INT,
    mysql_tbl_mau8v2_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_mau8v2` (`mysql_tbl_mau8v2_emp_no`, `mysql_tbl_mau8v2_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zjwg7` (
    `mysql_tbl_2zjwg7_campaign_id` INT,
    `mysql_tbl_2zjwg7_channel` INT,
    `mysql_tbl_2zjwg7_budget` INT,
    `mysql_tbl_2zjwg7_start_date` DATE,
    `mysql_tbl_2zjwg7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zprxv` (
    `mysql_tbl_4zprxv_conversion_id` INT,
    `mysql_tbl_4zprxv_campaign_id` INT,
    `mysql_tbl_4zprxv_conversion_value` INT
);

INSERT INTO `mysql_tbl_2zjwg7` (`mysql_tbl_2zjwg7_campaign_id`, `mysql_tbl_2zjwg7_channel`, `mysql_tbl_2zjwg7_budget`, `mysql_tbl_2zjwg7_start_date`, `mysql_tbl_2zjwg7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4zprxv` (`mysql_tbl_4zprxv_conversion_id`, `mysql_tbl_4zprxv_campaign_id`, `mysql_tbl_4zprxv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf5rb6` (
    `mysql_tbl_rf5rb6_product_id` INT,
    `mysql_tbl_rf5rb6_category_id` INT,
    `mysql_tbl_rf5rb6_price` DECIMAL(10,2),
    `mysql_tbl_rf5rb6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5y3vt` (
    `mysql_tbl_t5y3vt_order_id` INT,
    `mysql_tbl_t5y3vt_product_id` INT,
    `mysql_tbl_t5y3vt_quantity` INT
);

INSERT INTO `mysql_tbl_rf5rb6` (`mysql_tbl_rf5rb6_product_id`, `mysql_tbl_rf5rb6_category_id`, `mysql_tbl_rf5rb6_price`, `mysql_tbl_rf5rb6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t5y3vt` (`mysql_tbl_t5y3vt_order_id`, `mysql_tbl_t5y3vt_product_id`, `mysql_tbl_t5y3vt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3zli6` (
    `mysql_tbl_h3zli6_campaign_id` INT,
    `mysql_tbl_h3zli6_status` VARCHAR(50),
    `mysql_tbl_h3zli6_budget` INT
);

INSERT INTO `mysql_tbl_h3zli6` (`mysql_tbl_h3zli6_campaign_id`, `mysql_tbl_h3zli6_status`, `mysql_tbl_h3zli6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot0rbk` (
    `mysql_tbl_ot0rbk_ticket_id` INT,
    `mysql_tbl_ot0rbk_event_id` INT,
    `mysql_tbl_ot0rbk_customer_id` INT,
    `mysql_tbl_ot0rbk_ticket_type` VARCHAR(50),
    `mysql_tbl_ot0rbk_price` DECIMAL(10,2),
    `mysql_tbl_ot0rbk_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfrx6r` (
    `mysql_tbl_wfrx6r_event_id` INT,
    `mysql_tbl_wfrx6r_venue_id` INT,
    `mysql_tbl_wfrx6r_event_date` DATE,
    `mysql_tbl_wfrx6r_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ot0rbk` (`mysql_tbl_ot0rbk_ticket_id`, `mysql_tbl_ot0rbk_event_id`, `mysql_tbl_ot0rbk_customer_id`, `mysql_tbl_ot0rbk_ticket_type`, `mysql_tbl_ot0rbk_price`, `mysql_tbl_ot0rbk_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wfrx6r` (`mysql_tbl_wfrx6r_event_id`, `mysql_tbl_wfrx6r_venue_id`, `mysql_tbl_wfrx6r_event_date`, `mysql_tbl_wfrx6r_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyktu6` (
    `mysql_tbl_qyktu6_student_id` INT,
    `mysql_tbl_qyktu6_name` VARCHAR(50),
    `mysql_tbl_qyktu6_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryaq14` (
    `mysql_tbl_ryaq14_course_id` INT,
    `mysql_tbl_ryaq14_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j9hxz` (
    `mysql_tbl_4j9hxz_student_id` INT,
    `mysql_tbl_4j9hxz_course_id` INT,
    `mysql_tbl_4j9hxz_grade` INT
);

INSERT INTO `mysql_tbl_qyktu6` (`mysql_tbl_qyktu6_student_id`, `mysql_tbl_qyktu6_name`, `mysql_tbl_qyktu6_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ryaq14` (`mysql_tbl_ryaq14_course_id`, `mysql_tbl_ryaq14_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4j9hxz` (`mysql_tbl_4j9hxz_student_id`, `mysql_tbl_4j9hxz_course_id`, `mysql_tbl_4j9hxz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgil1r` (
    `mysql_tbl_fgil1r_campaign_id` INT,
    `mysql_tbl_fgil1r_start_date` DATE,
    `mysql_tbl_fgil1r_end_date` DATE
);

INSERT INTO `mysql_tbl_fgil1r` (`mysql_tbl_fgil1r_campaign_id`, `mysql_tbl_fgil1r_start_date`, `mysql_tbl_fgil1r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uva23p` (mysql_tbl_uva23p_id INT, mysql_tbl_uva23p_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1hjey` (
    `mysql_tbl_x1hjey_customer_id` INT,
    `mysql_tbl_x1hjey_registration_date` DATE,
    `mysql_tbl_x1hjey_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq2zx8` (
    `mysql_tbl_iq2zx8_order_id` INT,
    `mysql_tbl_iq2zx8_customer_id` INT,
    `mysql_tbl_iq2zx8_order_date` DATE,
    `mysql_tbl_iq2zx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1hjey` (`mysql_tbl_x1hjey_customer_id`, `mysql_tbl_x1hjey_registration_date`, `mysql_tbl_x1hjey_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iq2zx8` (`mysql_tbl_iq2zx8_order_id`, `mysql_tbl_iq2zx8_customer_id`, `mysql_tbl_iq2zx8_order_date`, `mysql_tbl_iq2zx8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v01o2p` (
    `mysql_tbl_v01o2p_policy_id` INT,
    `mysql_tbl_v01o2p_customer_id` INT,
    `mysql_tbl_v01o2p_destination` INT,
    `mysql_tbl_v01o2p_trip_duration_days` INT,
    `mysql_tbl_v01o2p_coverage_type` VARCHAR(50),
    `mysql_tbl_v01o2p_premium` INT,
    `mysql_tbl_v01o2p_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mlcx4` (
    `mysql_tbl_9mlcx4_claim_id` INT,
    `mysql_tbl_9mlcx4_policy_id` INT,
    `mysql_tbl_9mlcx4_claim_type` VARCHAR(50),
    `mysql_tbl_9mlcx4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9mlcx4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v01o2p` (`mysql_tbl_v01o2p_policy_id`, `mysql_tbl_v01o2p_customer_id`, `mysql_tbl_v01o2p_destination`, `mysql_tbl_v01o2p_trip_duration_days`, `mysql_tbl_v01o2p_coverage_type`, `mysql_tbl_v01o2p_premium`, `mysql_tbl_v01o2p_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9mlcx4` (`mysql_tbl_9mlcx4_claim_id`, `mysql_tbl_9mlcx4_policy_id`, `mysql_tbl_9mlcx4_claim_type`, `mysql_tbl_9mlcx4_claim_amount`, `mysql_tbl_9mlcx4_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsfj7m` (
    `mysql_tbl_hsfj7m_customer_id` INT,
    `mysql_tbl_hsfj7m_registration_date` DATE
);

INSERT INTO `mysql_tbl_hsfj7m` (`mysql_tbl_hsfj7m_customer_id`, `mysql_tbl_hsfj7m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kctgv2` (
    `mysql_tbl_kctgv2_supplier_id` INT,
    `mysql_tbl_kctgv2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kctgv2` (`mysql_tbl_kctgv2_supplier_id`, `mysql_tbl_kctgv2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euue7d` (
    mysql_tbl_euue7d_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_euue7d` (`mysql_tbl_euue7d_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b82iz` (
    `mysql_tbl_5b82iz_order_id` INT,
    `mysql_tbl_5b82iz_customer_id` INT,
    `mysql_tbl_5b82iz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b82iz` (`mysql_tbl_5b82iz_order_id`, `mysql_tbl_5b82iz_customer_id`, `mysql_tbl_5b82iz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czye39` (
    `mysql_tbl_czye39_appointment_id` INT,
    `mysql_tbl_czye39_customer_id` INT,
    `mysql_tbl_czye39_artist_id` INT,
    `mysql_tbl_czye39_design_complexity` INT,
    `mysql_tbl_czye39_size_sqin` INT,
    `mysql_tbl_czye39_placement` INT,
    `mysql_tbl_czye39_session_hours` INT,
    `mysql_tbl_czye39_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_224rnk` (
    `mysql_tbl_224rnk_artist_id` INT,
    `mysql_tbl_224rnk_name` VARCHAR(50),
    `mysql_tbl_224rnk_experience_years` INT,
    `mysql_tbl_224rnk_specialty` INT
);

INSERT INTO `mysql_tbl_czye39` (`mysql_tbl_czye39_appointment_id`, `mysql_tbl_czye39_customer_id`, `mysql_tbl_czye39_artist_id`, `mysql_tbl_czye39_design_complexity`, `mysql_tbl_czye39_size_sqin`, `mysql_tbl_czye39_placement`, `mysql_tbl_czye39_session_hours`, `mysql_tbl_czye39_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_224rnk` (`mysql_tbl_224rnk_artist_id`, `mysql_tbl_224rnk_name`, `mysql_tbl_224rnk_experience_years`, `mysql_tbl_224rnk_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2d9zz` (
    `mysql_tbl_w2d9zz_emp_id` INT,
    `mysql_tbl_w2d9zz_department_id` INT,
    `mysql_tbl_w2d9zz_salary` INT,
    `mysql_tbl_w2d9zz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxy5wg` (
    `mysql_tbl_kxy5wg_department_id` INT,
    `mysql_tbl_kxy5wg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2d9zz` (`mysql_tbl_w2d9zz_emp_id`, `mysql_tbl_w2d9zz_department_id`, `mysql_tbl_w2d9zz_salary`, `mysql_tbl_w2d9zz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kxy5wg` (`mysql_tbl_kxy5wg_department_id`, `mysql_tbl_kxy5wg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqbxuj` (
    `mysql_tbl_jqbxuj_doctor_id` INT,
    `mysql_tbl_jqbxuj_specialization` INT,
    `mysql_tbl_jqbxuj_years_experience` INT,
    `mysql_tbl_jqbxuj_consultation_fee` INT,
    `mysql_tbl_jqbxuj_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j8m4z` (
    `mysql_tbl_5j8m4z_appointment_id` INT,
    `mysql_tbl_5j8m4z_doctor_id` INT,
    `mysql_tbl_5j8m4z_patient_id` INT,
    `mysql_tbl_5j8m4z_appointment_date` DATE,
    `mysql_tbl_5j8m4z_duration_minutes` INT,
    `mysql_tbl_5j8m4z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqbxuj` (`mysql_tbl_jqbxuj_doctor_id`, `mysql_tbl_jqbxuj_specialization`, `mysql_tbl_jqbxuj_years_experience`, `mysql_tbl_jqbxuj_consultation_fee`, `mysql_tbl_jqbxuj_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5j8m4z` (`mysql_tbl_5j8m4z_appointment_id`, `mysql_tbl_5j8m4z_doctor_id`, `mysql_tbl_5j8m4z_patient_id`, `mysql_tbl_5j8m4z_appointment_date`, `mysql_tbl_5j8m4z_duration_minutes`, `mysql_tbl_5j8m4z_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fy8rg` (
    `mysql_tbl_2fy8rg_customer_id` INT,
    `mysql_tbl_2fy8rg_country` INT,
    `mysql_tbl_2fy8rg_registration_date` DATE
);

INSERT INTO `mysql_tbl_2fy8rg` (`mysql_tbl_2fy8rg_customer_id`, `mysql_tbl_2fy8rg_country`, `mysql_tbl_2fy8rg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf3jtf` (
    `mysql_tbl_cf3jtf_country` INT
);

INSERT INTO `mysql_tbl_cf3jtf` (`mysql_tbl_cf3jtf_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t5405` (
    `mysql_tbl_9t5405_emp_id` INT,
    `mysql_tbl_9t5405_manager_id` INT
);

INSERT INTO `mysql_tbl_9t5405` (`mysql_tbl_9t5405_emp_id`, `mysql_tbl_9t5405_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1fvwi` (
    `mysql_tbl_f1fvwi_customer_id` INT,
    `mysql_tbl_f1fvwi_country` INT
);

INSERT INTO `mysql_tbl_f1fvwi` (`mysql_tbl_f1fvwi_customer_id`, `mysql_tbl_f1fvwi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fifmdx` (
    `mysql_tbl_fifmdx_campaign_id` INT,
    `mysql_tbl_fifmdx_status` VARCHAR(50),
    `mysql_tbl_fifmdx_start_date` DATE,
    `mysql_tbl_fifmdx_end_date` DATE
);

INSERT INTO `mysql_tbl_fifmdx` (`mysql_tbl_fifmdx_campaign_id`, `mysql_tbl_fifmdx_status`, `mysql_tbl_fifmdx_start_date`, `mysql_tbl_fifmdx_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bdj01` (
    `mysql_tbl_8bdj01_session_id` INT,
    `mysql_tbl_8bdj01_photographer_id` INT,
    `mysql_tbl_8bdj01_session_type` VARCHAR(50),
    `mysql_tbl_8bdj01_duration_hours` INT,
    `mysql_tbl_8bdj01_location_type` VARCHAR(50),
    `mysql_tbl_8bdj01_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x55la` (
    `mysql_tbl_4x55la_photographer_id` INT,
    `mysql_tbl_4x55la_rating` DECIMAL(3,1),
    `mysql_tbl_4x55la_experience_years` INT
);

INSERT INTO `mysql_tbl_8bdj01` (`mysql_tbl_8bdj01_session_id`, `mysql_tbl_8bdj01_photographer_id`, `mysql_tbl_8bdj01_session_type`, `mysql_tbl_8bdj01_duration_hours`, `mysql_tbl_8bdj01_location_type`, `mysql_tbl_8bdj01_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_4x55la` (`mysql_tbl_4x55la_photographer_id`, `mysql_tbl_4x55la_rating`, `mysql_tbl_4x55la_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_efwprg_ORDER_TIME, mysql_tbl_efwprg_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_efwprg` O
    WHERE mysql_tbl_efwprg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mau8v2` E 
    WHERE mysql_tbl_mau8v2_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hsfj7m_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hsfj7m`
    WHERE mysql_tbl_hsfj7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_iq2zx8_ORDER_DATE), MAX(mysql_tbl_iq2zx8_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_iq2zx8`
    WHERE mysql_tbl_iq2zx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kctgv2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kctgv2`
    WHERE mysql_tbl_kctgv2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v01o2p_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_v01o2p`
    WHERE mysql_tbl_v01o2p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9mlcx4_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_9mlcx4`
    WHERE mysql_tbl_9mlcx4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9mlcx4_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
        SET V_TEMP = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2zjwg7_CHANNEL, COALESCE(mysql_tbl_2zjwg7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2zjwg7`
    WHERE mysql_tbl_2zjwg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4zprxv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4zprxv`
    WHERE mysql_tbl_4zprxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_f1fvwi`
    WHERE mysql_tbl_f1fvwi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_f1fvwi` C ON O.CUSTOMER_ID = mysql_tbl_f1fvwi_CUSTOMER_ID
    WHERE mysql_tbl_f1fvwi_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fgil1r_END_DATE, mysql_tbl_fgil1r_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_fgil1r`
    WHERE mysql_tbl_fgil1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3zli6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h3zli6`
    WHERE mysql_tbl_h3zli6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lq2epd`
    WHERE mysql_tbl_h3zli6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_uva23p` (`mysql_tbl_uva23p_ID`, `mysql_tbl_uva23p_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9t5405_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_9t5405`
    WHERE mysql_tbl_9t5405_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t5y3vt_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_t5y3vt` OI
    JOIN ORDERS O ON mysql_tbl_t5y3vt_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_t5y3vt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_rf5rb6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rf5rb6`
    WHERE mysql_tbl_rf5rb6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_fifmdx_START_DATE, mysql_tbl_fifmdx_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_fifmdx`
    WHERE mysql_tbl_fifmdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_khyh8p AS (SELECT * FROM `mysql_tbl_efz487` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khyh8p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_dgeyy9 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_dgeyy9` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dgeyy9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_wfrx6r_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ot0rbk_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ot0rbk` T
    JOIN `mysql_tbl_wfrx6r` E ON mysql_tbl_ot0rbk_EVENT_ID = mysql_tbl_wfrx6r_EVENT_ID
    WHERE mysql_tbl_ot0rbk_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ot0rbk_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91));

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5b82iz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5b82iz`
    WHERE mysql_tbl_5b82iz_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czye39_SIZE_SQIN, 4), COALESCE(mysql_tbl_czye39_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_czye39`
    WHERE mysql_tbl_czye39_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_224rnk_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_czye39` TA
    JOIN `mysql_tbl_224rnk` A ON mysql_tbl_czye39_ARTIST_ID = mysql_tbl_224rnk_ARTIST_ID
    WHERE mysql_tbl_czye39_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_czye39_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_czye39`
    WHERE mysql_tbl_czye39_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2fy8rg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2fy8rg`
    WHERE mysql_tbl_2fy8rg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqbxuj_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_jqbxuj_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_jqbxuj`
    WHERE mysql_tbl_jqbxuj_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_5j8m4z`
    WHERE mysql_tbl_5j8m4z_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_5j8m4z_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_5j8m4z_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w2d9zz_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_w2d9zz`
    WHERE mysql_tbl_w2d9zz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_euue7d` 
    WHERE mysql_tbl_euue7d_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ryaq14_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4j9hxz` E
    JOIN `mysql_tbl_ryaq14` C ON mysql_tbl_4j9hxz_COURSE_ID = mysql_tbl_ryaq14_COURSE_ID
    WHERE mysql_tbl_4j9hxz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4j9hxz_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ryaq14_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_4j9hxz` E
    JOIN `mysql_tbl_ryaq14` C ON mysql_tbl_4j9hxz_COURSE_ID = mysql_tbl_ryaq14_COURSE_ID
    WHERE mysql_tbl_4j9hxz_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
        END IF;
        SET V_POS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_mysql_tbl_dgeyy9_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_GCD_OF_mysql_tbl_dgeyy9_llwutn(13, -82);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);