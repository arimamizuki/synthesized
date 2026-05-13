/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9miu3` (
    `mysql_tbl_v9miu3_emp_id` INT,
    `mysql_tbl_v9miu3_department_id` INT
);

INSERT INTO `mysql_tbl_v9miu3` (`mysql_tbl_v9miu3_emp_id`, `mysql_tbl_v9miu3_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2y78v` (
    `mysql_tbl_a2y78v_student_id` INT,
    `mysql_tbl_a2y78v_name` VARCHAR(50),
    `mysql_tbl_a2y78v_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r1lor` (
    `mysql_tbl_8r1lor_course_id` INT,
    `mysql_tbl_8r1lor_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uecern` (
    `mysql_tbl_uecern_student_id` INT,
    `mysql_tbl_uecern_course_id` INT,
    `mysql_tbl_uecern_grade` INT
);

INSERT INTO `mysql_tbl_a2y78v` (`mysql_tbl_a2y78v_student_id`, `mysql_tbl_a2y78v_name`, `mysql_tbl_a2y78v_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8r1lor` (`mysql_tbl_8r1lor_course_id`, `mysql_tbl_8r1lor_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uecern` (`mysql_tbl_uecern_student_id`, `mysql_tbl_uecern_course_id`, `mysql_tbl_uecern_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30gyzk` (
    `mysql_tbl_30gyzk_product_id` INT,
    `mysql_tbl_30gyzk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30gyzk` (`mysql_tbl_30gyzk_product_id`, `mysql_tbl_30gyzk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_howq40` (
    `mysql_tbl_howq40_order_id` INT,
    `mysql_tbl_howq40_customer_id` INT,
    `mysql_tbl_howq40_order_date` DATE,
    `mysql_tbl_howq40_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aclfob` (
    `mysql_tbl_aclfob_customer_id` INT,
    `mysql_tbl_aclfob_country` INT
);

INSERT INTO `mysql_tbl_howq40` (`mysql_tbl_howq40_order_id`, `mysql_tbl_howq40_customer_id`, `mysql_tbl_howq40_order_date`, `mysql_tbl_howq40_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aclfob` (`mysql_tbl_aclfob_customer_id`, `mysql_tbl_aclfob_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf43pe` (
    `mysql_tbl_kf43pe_treatment_id` INT,
    `mysql_tbl_kf43pe_patient_id` INT,
    `mysql_tbl_kf43pe_dentist_id` INT,
    `mysql_tbl_kf43pe_treatment_type` VARCHAR(50),
    `mysql_tbl_kf43pe_treatment_date` DATE,
    `mysql_tbl_kf43pe_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyd5u7` (
    `mysql_tbl_dyd5u7_plan_id` INT,
    `mysql_tbl_dyd5u7_patient_id` INT,
    `mysql_tbl_dyd5u7_coverage_percent` INT,
    `mysql_tbl_dyd5u7_annual_max` INT
);

INSERT INTO `mysql_tbl_kf43pe` (`mysql_tbl_kf43pe_treatment_id`, `mysql_tbl_kf43pe_patient_id`, `mysql_tbl_kf43pe_dentist_id`, `mysql_tbl_kf43pe_treatment_type`, `mysql_tbl_kf43pe_treatment_date`, `mysql_tbl_kf43pe_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dyd5u7` (`mysql_tbl_dyd5u7_plan_id`, `mysql_tbl_dyd5u7_patient_id`, `mysql_tbl_dyd5u7_coverage_percent`, `mysql_tbl_dyd5u7_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0iiuq` (
    `mysql_tbl_u0iiuq_customer_id` INT,
    `mysql_tbl_u0iiuq_status` VARCHAR(50),
    `mysql_tbl_u0iiuq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0iiuq` (`mysql_tbl_u0iiuq_customer_id`, `mysql_tbl_u0iiuq_status`, `mysql_tbl_u0iiuq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63o2qb` (
    `mysql_tbl_63o2qb_order_id` INT,
    `mysql_tbl_63o2qb_customer_id` INT,
    `mysql_tbl_63o2qb_order_date` DATE,
    `mysql_tbl_63o2qb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ip4o` (
    `mysql_tbl_z4ip4o_customer_id` INT,
    `mysql_tbl_z4ip4o_country` INT
);

INSERT INTO `mysql_tbl_63o2qb` (`mysql_tbl_63o2qb_order_id`, `mysql_tbl_63o2qb_customer_id`, `mysql_tbl_63o2qb_order_date`, `mysql_tbl_63o2qb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z4ip4o` (`mysql_tbl_z4ip4o_customer_id`, `mysql_tbl_z4ip4o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ggy8h` (
    `mysql_tbl_1ggy8h_property_id` INT,
    `mysql_tbl_1ggy8h_landlord_id` INT,
    `mysql_tbl_1ggy8h_property_type` VARCHAR(50),
    `mysql_tbl_1ggy8h_monthly_rent` INT,
    `mysql_tbl_1ggy8h_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_1ggy8h_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcf0vr` (
    `mysql_tbl_hcf0vr_lease_id` INT,
    `mysql_tbl_hcf0vr_property_id` INT,
    `mysql_tbl_hcf0vr_tenant_id` INT,
    `mysql_tbl_hcf0vr_start_date` DATE,
    `mysql_tbl_hcf0vr_end_date` DATE,
    `mysql_tbl_hcf0vr_monthly_payment` INT
);

INSERT INTO `mysql_tbl_1ggy8h` (`mysql_tbl_1ggy8h_property_id`, `mysql_tbl_1ggy8h_landlord_id`, `mysql_tbl_1ggy8h_property_type`, `mysql_tbl_1ggy8h_monthly_rent`, `mysql_tbl_1ggy8h_deposit_amount`, `mysql_tbl_1ggy8h_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hcf0vr` (`mysql_tbl_hcf0vr_lease_id`, `mysql_tbl_hcf0vr_property_id`, `mysql_tbl_hcf0vr_tenant_id`, `mysql_tbl_hcf0vr_start_date`, `mysql_tbl_hcf0vr_end_date`, `mysql_tbl_hcf0vr_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0p3of` (
    `mysql_tbl_g0p3of_campaign_id` INT,
    `mysql_tbl_g0p3of_channel` INT,
    `mysql_tbl_g0p3of_budget` INT,
    `mysql_tbl_g0p3of_start_date` DATE,
    `mysql_tbl_g0p3of_end_date` DATE,
    `mysql_tbl_g0p3of_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yoyx1` (
    `mysql_tbl_9yoyx1_conversion_id` INT,
    `mysql_tbl_9yoyx1_campaign_id` INT,
    `mysql_tbl_9yoyx1_conversion_value` INT,
    `mysql_tbl_9yoyx1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g0p3of` (`mysql_tbl_g0p3of_campaign_id`, `mysql_tbl_g0p3of_channel`, `mysql_tbl_g0p3of_budget`, `mysql_tbl_g0p3of_start_date`, `mysql_tbl_g0p3of_end_date`, `mysql_tbl_g0p3of_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9yoyx1` (`mysql_tbl_9yoyx1_conversion_id`, `mysql_tbl_9yoyx1_campaign_id`, `mysql_tbl_9yoyx1_conversion_value`, `mysql_tbl_9yoyx1_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz3f4e` (
    `mysql_tbl_tz3f4e_order_id` INT,
    `mysql_tbl_tz3f4e_customer_id` INT,
    `mysql_tbl_tz3f4e_order_date` DATE,
    `mysql_tbl_tz3f4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_tz3f4e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rlwj2` (
    `mysql_tbl_2rlwj2_refund_id` INT,
    `mysql_tbl_2rlwj2_order_id` INT,
    `mysql_tbl_2rlwj2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tz3f4e` (`mysql_tbl_tz3f4e_order_id`, `mysql_tbl_tz3f4e_customer_id`, `mysql_tbl_tz3f4e_order_date`, `mysql_tbl_tz3f4e_total_amount`, `mysql_tbl_tz3f4e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2rlwj2` (`mysql_tbl_2rlwj2_refund_id`, `mysql_tbl_2rlwj2_order_id`, `mysql_tbl_2rlwj2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0lcse` (
    `mysql_tbl_z0lcse_customer_id` INT,
    `mysql_tbl_z0lcse_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0lcse` (`mysql_tbl_z0lcse_customer_id`, `mysql_tbl_z0lcse_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1shr2` (
    `mysql_tbl_w1shr2_customer_id` INT,
    `mysql_tbl_w1shr2_plan_type` VARCHAR(50),
    `mysql_tbl_w1shr2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w1shr2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yu6al` (
    `mysql_tbl_3yu6al_customer_id` INT,
    `mysql_tbl_3yu6al_tier_level` INT
);

INSERT INTO `mysql_tbl_w1shr2` (`mysql_tbl_w1shr2_customer_id`, `mysql_tbl_w1shr2_plan_type`, `mysql_tbl_w1shr2_monthly_cost`, `mysql_tbl_w1shr2_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3yu6al` (`mysql_tbl_3yu6al_customer_id`, `mysql_tbl_3yu6al_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o7tfh` (
    `mysql_tbl_7o7tfh_venue_id` INT,
    `mysql_tbl_7o7tfh_venue_name` VARCHAR(50),
    `mysql_tbl_7o7tfh_capacity` INT,
    `mysql_tbl_7o7tfh_rental_fee_per_hour` INT,
    `mysql_tbl_7o7tfh_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3b9zx` (
    `mysql_tbl_p3b9zx_booking_id` INT,
    `mysql_tbl_p3b9zx_venue_id` INT,
    `mysql_tbl_p3b9zx_event_type` VARCHAR(50),
    `mysql_tbl_p3b9zx_booking_date` DATE,
    `mysql_tbl_p3b9zx_duration_hours` INT,
    `mysql_tbl_p3b9zx_setup_required` INT
);

INSERT INTO `mysql_tbl_7o7tfh` (`mysql_tbl_7o7tfh_venue_id`, `mysql_tbl_7o7tfh_venue_name`, `mysql_tbl_7o7tfh_capacity`, `mysql_tbl_7o7tfh_rental_fee_per_hour`, `mysql_tbl_7o7tfh_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p3b9zx` (`mysql_tbl_p3b9zx_booking_id`, `mysql_tbl_p3b9zx_venue_id`, `mysql_tbl_p3b9zx_event_type`, `mysql_tbl_p3b9zx_booking_date`, `mysql_tbl_p3b9zx_duration_hours`, `mysql_tbl_p3b9zx_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl7ghg` (mysql_tbl_gl7ghg_id INT, mysql_tbl_gl7ghg_price DECIMAL(10,2), mysql_tbl_gl7ghg_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g6a4o` (
    `mysql_tbl_6g6a4o_customer_id` INT,
    `mysql_tbl_6g6a4o_registration_date` DATE,
    `mysql_tbl_6g6a4o_tier_level` INT,
    `mysql_tbl_6g6a4o_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru6s0z` (
    `mysql_tbl_ru6s0z_order_id` INT,
    `mysql_tbl_ru6s0z_customer_id` INT,
    `mysql_tbl_ru6s0z_order_date` DATE,
    `mysql_tbl_ru6s0z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrtsmp` (
    `mysql_tbl_hrtsmp_review_id` INT,
    `mysql_tbl_hrtsmp_customer_id` INT,
    `mysql_tbl_hrtsmp_product_id` INT,
    `mysql_tbl_hrtsmp_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6g6a4o` (`mysql_tbl_6g6a4o_customer_id`, `mysql_tbl_6g6a4o_registration_date`, `mysql_tbl_6g6a4o_tier_level`, `mysql_tbl_6g6a4o_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ru6s0z` (`mysql_tbl_ru6s0z_order_id`, `mysql_tbl_ru6s0z_customer_id`, `mysql_tbl_ru6s0z_order_date`, `mysql_tbl_ru6s0z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hrtsmp` (`mysql_tbl_hrtsmp_review_id`, `mysql_tbl_hrtsmp_customer_id`, `mysql_tbl_hrtsmp_product_id`, `mysql_tbl_hrtsmp_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m10dt` (
    `mysql_tbl_0m10dt_account_id` INT,
    `mysql_tbl_0m10dt_customer_id` INT,
    `mysql_tbl_0m10dt_account_type` INT,
    `mysql_tbl_0m10dt_balance` INT,
    `mysql_tbl_0m10dt_interest_rate` INT,
    `mysql_tbl_0m10dt_opened_date` DATE
);

INSERT INTO `mysql_tbl_0m10dt` (`mysql_tbl_0m10dt_account_id`, `mysql_tbl_0m10dt_customer_id`, `mysql_tbl_0m10dt_account_type`, `mysql_tbl_0m10dt_balance`, `mysql_tbl_0m10dt_interest_rate`, `mysql_tbl_0m10dt_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6cvro` (
    `mysql_tbl_q6cvro_device_id` INT,
    `mysql_tbl_q6cvro_location` INT,
    `mysql_tbl_q6cvro_device_type` VARCHAR(50),
    `mysql_tbl_q6cvro_last_maintenance_date` DATE,
    `mysql_tbl_q6cvro_operating_hours` DECIMAL(3,1),
    `mysql_tbl_q6cvro_failure_probability` INT
);

INSERT INTO `mysql_tbl_q6cvro` (`mysql_tbl_q6cvro_device_id`, `mysql_tbl_q6cvro_location`, `mysql_tbl_q6cvro_device_type`, `mysql_tbl_q6cvro_last_maintenance_date`, `mysql_tbl_q6cvro_operating_hours`, `mysql_tbl_q6cvro_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zet9n4` (
    `mysql_tbl_zet9n4_customer_id` INT,
    `mysql_tbl_zet9n4_registration_date` DATE
);

INSERT INTO `mysql_tbl_zet9n4` (`mysql_tbl_zet9n4_customer_id`, `mysql_tbl_zet9n4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7xs4e` (
    `mysql_tbl_w7xs4e_campaign_id` INT,
    `mysql_tbl_w7xs4e_budget` INT
);

INSERT INTO `mysql_tbl_w7xs4e` (`mysql_tbl_w7xs4e_campaign_id`, `mysql_tbl_w7xs4e_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpf4g0` (
    `mysql_tbl_wpf4g0_customer_id` INT,
    `mysql_tbl_wpf4g0_plan_type` VARCHAR(50),
    `mysql_tbl_wpf4g0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wpf4g0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyg5vm` (
    `mysql_tbl_hyg5vm_customer_id` INT,
    `mysql_tbl_hyg5vm_tier_level` INT
);

INSERT INTO `mysql_tbl_wpf4g0` (`mysql_tbl_wpf4g0_customer_id`, `mysql_tbl_wpf4g0_plan_type`, `mysql_tbl_wpf4g0_monthly_cost`, `mysql_tbl_wpf4g0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hyg5vm` (`mysql_tbl_hyg5vm_customer_id`, `mysql_tbl_hyg5vm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm6vmg` (
    `mysql_tbl_lm6vmg_customer_id` INT,
    `mysql_tbl_lm6vmg_registration_date` DATE,
    `mysql_tbl_lm6vmg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ffe4` (
    `mysql_tbl_30ffe4_order_id` INT,
    `mysql_tbl_30ffe4_customer_id` INT,
    `mysql_tbl_30ffe4_order_date` DATE,
    `mysql_tbl_30ffe4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm6vmg` (`mysql_tbl_lm6vmg_customer_id`, `mysql_tbl_lm6vmg_registration_date`, `mysql_tbl_lm6vmg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_30ffe4` (`mysql_tbl_30ffe4_order_id`, `mysql_tbl_30ffe4_customer_id`, `mysql_tbl_30ffe4_order_date`, `mysql_tbl_30ffe4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxf68g` (
    `mysql_tbl_kxf68g_customer_id` INT,
    `mysql_tbl_kxf68g_country` INT,
    `mysql_tbl_kxf68g_registration_date` DATE
);

INSERT INTO `mysql_tbl_kxf68g` (`mysql_tbl_kxf68g_customer_id`, `mysql_tbl_kxf68g_country`, `mysql_tbl_kxf68g_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8r1lor_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_uecern` E
    JOIN `mysql_tbl_8r1lor` C ON mysql_tbl_uecern_COURSE_ID = mysql_tbl_8r1lor_COURSE_ID
    WHERE mysql_tbl_uecern_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_uecern_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_8r1lor_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_uecern` E
    JOIN `mysql_tbl_8r1lor` C ON mysql_tbl_uecern_COURSE_ID = mysql_tbl_8r1lor_COURSE_ID
    WHERE mysql_tbl_uecern_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_63o2qb_ORDER_DATE), MAX(mysql_tbl_63o2qb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_63o2qb`
    WHERE mysql_tbl_63o2qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_6g6a4o_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6g6a4o`
    WHERE mysql_tbl_6g6a4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ru6s0z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ru6s0z`
    WHERE mysql_tbl_ru6s0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_hrtsmp_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_hrtsmp`
    WHERE mysql_tbl_hrtsmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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
    FROM `mysql_tbl_kxf68g` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kxf68g_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_kxf68g_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
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

    SELECT COALESCE(mysql_tbl_7o7tfh_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_7o7tfh`
    WHERE mysql_tbl_7o7tfh_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_7o7tfh_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_7o7tfh`
    WHERE mysql_tbl_7o7tfh_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gl7ghg`
    SET mysql_tbl_gl7ghg_PRICE = CASE mysql_tbl_gl7ghg_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_gl7ghg_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_gl7ghg_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_gl7ghg_PRICE * 0.95
        ELSE mysql_tbl_gl7ghg_PRICE END;
    END;
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

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ggy8h_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1ggy8h_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_1ggy8h`
    WHERE mysql_tbl_1ggy8h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_hcf0vr`
    WHERE mysql_tbl_hcf0vr_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_hcf0vr_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_30gyzk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_30gyzk`
    WHERE mysql_tbl_30gyzk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_30ffe4`
    WHERE mysql_tbl_30ffe4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lm6vmg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lm6vmg`
    WHERE mysql_tbl_lm6vmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7xs4e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w7xs4e`
    WHERE mysql_tbl_w7xs4e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpf4g0_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_wpf4g0`
    WHERE mysql_tbl_wpf4g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC1_cvo8ys();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6cvro_OPERATING_HOURS, 0), COALESCE(mysql_tbl_q6cvro_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_q6cvro`
    WHERE mysql_tbl_q6cvro_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q6cvro_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_q6cvro`
    WHERE mysql_tbl_q6cvro_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m10dt_BALANCE, 0), COALESCE(mysql_tbl_0m10dt_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_0m10dt`
    WHERE mysql_tbl_0m10dt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0m10dt_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_0m10dt`
    WHERE mysql_tbl_0m10dt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zet9n4_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zet9n4`
    WHERE mysql_tbl_zet9n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9yoyx1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_9yoyx1`
    WHERE mysql_tbl_9yoyx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_gqxbow`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0lcse_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z0lcse`
    WHERE mysql_tbl_z0lcse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_w1shr2_PLAN_TYPE, COALESCE(mysql_tbl_w1shr2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w1shr2`
    WHERE mysql_tbl_w1shr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3yu6al_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3yu6al`
    WHERE mysql_tbl_3yu6al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2rlwj2`
    WHERE mysql_tbl_2rlwj2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tz3f4e_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tz3f4e`
    WHERE mysql_tbl_tz3f4e_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_aclfob_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_aclfob` C
    JOIN `mysql_tbl_howq40` O ON mysql_tbl_aclfob_CUSTOMER_ID = mysql_tbl_howq40_CUSTOMER_ID
    WHERE mysql_tbl_aclfob_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_aclfob_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_aclfob` C
    JOIN `mysql_tbl_howq40` O ON mysql_tbl_aclfob_CUSTOMER_ID = mysql_tbl_howq40_CUSTOMER_ID
    WHERE mysql_tbl_aclfob_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_aclfob_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_howq40_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kf43pe_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_kf43pe`
    WHERE mysql_tbl_kf43pe_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_dyd5u7_COVERAGE_PERCENT, mysql_tbl_dyd5u7_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_kf43pe` DT
    JOIN `mysql_tbl_dyd5u7` DP ON mysql_tbl_kf43pe_PATIENT_ID = mysql_tbl_dyd5u7_PATIENT_ID
    WHERE mysql_tbl_kf43pe_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kf43pe_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_kf43pe`
    WHERE mysql_tbl_kf43pe_PATIENT_ID = (SELECT mysql_tbl_kf43pe_PATIENT_ID FROM `mysql_tbl_kf43pe` WHERE mysql_tbl_kf43pe_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_u0iiuq_STATUS, COALESCE(mysql_tbl_u0iiuq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_u0iiuq`
    WHERE mysql_tbl_u0iiuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_v9miu3`
    WHERE mysql_tbl_v9miu3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);