/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fojnyk` (
    `mysql_tbl_fojnyk_emp_id` INT,
    `mysql_tbl_fojnyk_department_id` INT,
    `mysql_tbl_fojnyk_salary` INT,
    `mysql_tbl_fojnyk_hire_date` DATE
);

INSERT INTO `mysql_tbl_fojnyk` (`mysql_tbl_fojnyk_emp_id`, `mysql_tbl_fojnyk_department_id`, `mysql_tbl_fojnyk_salary`, `mysql_tbl_fojnyk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scpy6q` (
    `mysql_tbl_scpy6q_session_id` INT,
    `mysql_tbl_scpy6q_student_id` INT,
    `mysql_tbl_scpy6q_tutor_id` INT,
    `mysql_tbl_scpy6q_subject` INT,
    `mysql_tbl_scpy6q_duration_minutes` INT,
    `mysql_tbl_scpy6q_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3u8p8` (
    `mysql_tbl_y3u8p8_student_id` INT,
    `mysql_tbl_y3u8p8_grade_level` INT,
    `mysql_tbl_y3u8p8_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scpy6q` (`mysql_tbl_scpy6q_session_id`, `mysql_tbl_scpy6q_student_id`, `mysql_tbl_scpy6q_tutor_id`, `mysql_tbl_scpy6q_subject`, `mysql_tbl_scpy6q_duration_minutes`, `mysql_tbl_scpy6q_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y3u8p8` (`mysql_tbl_y3u8p8_student_id`, `mysql_tbl_y3u8p8_grade_level`, `mysql_tbl_y3u8p8_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m01a1u` (
    `mysql_tbl_m01a1u_order_id` INT,
    `mysql_tbl_m01a1u_customer_id` INT,
    `mysql_tbl_m01a1u_order_status` VARCHAR(50),
    `mysql_tbl_m01a1u_total_amount` DECIMAL(10,2),
    `mysql_tbl_m01a1u_order_date` DATE
);

INSERT INTO `mysql_tbl_m01a1u` (`mysql_tbl_m01a1u_order_id`, `mysql_tbl_m01a1u_customer_id`, `mysql_tbl_m01a1u_order_status`, `mysql_tbl_m01a1u_total_amount`, `mysql_tbl_m01a1u_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt38sk` (
    `mysql_tbl_xt38sk_ticket_id` INT,
    `mysql_tbl_xt38sk_concert_id` INT,
    `mysql_tbl_xt38sk_customer_id` INT,
    `mysql_tbl_xt38sk_seat_section` INT,
    `mysql_tbl_xt38sk_seat_row` INT,
    `mysql_tbl_xt38sk_seat_number` INT,
    `mysql_tbl_xt38sk_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmvh4` (
    `mysql_tbl_1gmvh4_concert_id` INT,
    `mysql_tbl_1gmvh4_artist_id` INT,
    `mysql_tbl_1gmvh4_venue_id` INT,
    `mysql_tbl_1gmvh4_concert_date` DATE,
    `mysql_tbl_1gmvh4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt38sk` (`mysql_tbl_xt38sk_ticket_id`, `mysql_tbl_xt38sk_concert_id`, `mysql_tbl_xt38sk_customer_id`, `mysql_tbl_xt38sk_seat_section`, `mysql_tbl_xt38sk_seat_row`, `mysql_tbl_xt38sk_seat_number`, `mysql_tbl_xt38sk_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1gmvh4` (`mysql_tbl_1gmvh4_concert_id`, `mysql_tbl_1gmvh4_artist_id`, `mysql_tbl_1gmvh4_venue_id`, `mysql_tbl_1gmvh4_concert_date`, `mysql_tbl_1gmvh4_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeu5g6` (mysql_tbl_eeu5g6_id INT, mysql_tbl_eeu5g6_status VARCHAR(20), mysql_tbl_eeu5g6_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0b4xe` (mysql_tbl_h0b4xe_id INT, mysql_tbl_h0b4xe_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1hjyh` (
    `mysql_tbl_l1hjyh_emp_id` INT,
    `mysql_tbl_l1hjyh_department_id` INT,
    `mysql_tbl_l1hjyh_salary` INT,
    `mysql_tbl_l1hjyh_hire_date` DATE,
    `mysql_tbl_l1hjyh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l1hjyh` (`mysql_tbl_l1hjyh_emp_id`, `mysql_tbl_l1hjyh_department_id`, `mysql_tbl_l1hjyh_salary`, `mysql_tbl_l1hjyh_hire_date`, `mysql_tbl_l1hjyh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndsral` (
    `mysql_tbl_ndsral_product_id` INT,
    `mysql_tbl_ndsral_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndsral` (`mysql_tbl_ndsral_product_id`, `mysql_tbl_ndsral_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at3umd` (
    `mysql_tbl_at3umd_invoice_id` INT,
    `mysql_tbl_at3umd_customer_id` INT,
    `mysql_tbl_at3umd_issue_date` DATE,
    `mysql_tbl_at3umd_due_date` DATE,
    `mysql_tbl_at3umd_total_amount` DECIMAL(10,2),
    `mysql_tbl_at3umd_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npxfug` (
    `mysql_tbl_npxfug_payment_id` INT,
    `mysql_tbl_npxfug_invoice_id` INT,
    `mysql_tbl_npxfug_payment_date` DATE,
    `mysql_tbl_npxfug_amount_paid` INT,
    `mysql_tbl_npxfug_payment_method` INT
);

INSERT INTO `mysql_tbl_at3umd` (`mysql_tbl_at3umd_invoice_id`, `mysql_tbl_at3umd_customer_id`, `mysql_tbl_at3umd_issue_date`, `mysql_tbl_at3umd_due_date`, `mysql_tbl_at3umd_total_amount`, `mysql_tbl_at3umd_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_npxfug` (`mysql_tbl_npxfug_payment_id`, `mysql_tbl_npxfug_invoice_id`, `mysql_tbl_npxfug_payment_date`, `mysql_tbl_npxfug_amount_paid`, `mysql_tbl_npxfug_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsk8ap` (
    `mysql_tbl_rsk8ap_customer_id` INT,
    `mysql_tbl_rsk8ap_registration_date` DATE,
    `mysql_tbl_rsk8ap_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roqf0r` (
    `mysql_tbl_roqf0r_order_id` INT,
    `mysql_tbl_roqf0r_customer_id` INT,
    `mysql_tbl_roqf0r_order_date` DATE
);

INSERT INTO `mysql_tbl_rsk8ap` (`mysql_tbl_rsk8ap_customer_id`, `mysql_tbl_rsk8ap_registration_date`, `mysql_tbl_rsk8ap_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_roqf0r` (`mysql_tbl_roqf0r_order_id`, `mysql_tbl_roqf0r_customer_id`, `mysql_tbl_roqf0r_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk94ka` (
    `mysql_tbl_hk94ka_customer_id` INT,
    `mysql_tbl_hk94ka_plan_type` VARCHAR(50),
    `mysql_tbl_hk94ka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc457o` (
    `mysql_tbl_rc457o_customer_id` INT,
    `mysql_tbl_rc457o_tier_level` INT
);

INSERT INTO `mysql_tbl_hk94ka` (`mysql_tbl_hk94ka_customer_id`, `mysql_tbl_hk94ka_plan_type`, `mysql_tbl_hk94ka_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_rc457o` (`mysql_tbl_rc457o_customer_id`, `mysql_tbl_rc457o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qdept` (
    `mysql_tbl_2qdept_customer_id` INT,
    `mysql_tbl_2qdept_order_date` DATE
);

INSERT INTO `mysql_tbl_2qdept` (`mysql_tbl_2qdept_customer_id`, `mysql_tbl_2qdept_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yix6uw` (
    `mysql_tbl_yix6uw_emp_id` INT,
    `mysql_tbl_yix6uw_department_id` INT,
    `mysql_tbl_yix6uw_salary` INT,
    `mysql_tbl_yix6uw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyxs65` (
    `mysql_tbl_kyxs65_department_id` INT,
    `mysql_tbl_kyxs65_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yix6uw` (`mysql_tbl_yix6uw_emp_id`, `mysql_tbl_yix6uw_department_id`, `mysql_tbl_yix6uw_salary`, `mysql_tbl_yix6uw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kyxs65` (`mysql_tbl_kyxs65_department_id`, `mysql_tbl_kyxs65_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clfr1x` (
    `mysql_tbl_clfr1x_emp_id` INT,
    `mysql_tbl_clfr1x_salary` INT,
    `mysql_tbl_clfr1x_department_id` INT,
    `mysql_tbl_clfr1x_hire_date` DATE
);

INSERT INTO `mysql_tbl_clfr1x` (`mysql_tbl_clfr1x_emp_id`, `mysql_tbl_clfr1x_salary`, `mysql_tbl_clfr1x_department_id`, `mysql_tbl_clfr1x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofhrz2` (
    `mysql_tbl_ofhrz2_policy_id` INT,
    `mysql_tbl_ofhrz2_customer_id` INT,
    `mysql_tbl_ofhrz2_monthly_benefit` INT,
    `mysql_tbl_ofhrz2_elimination_period_days` INT,
    `mysql_tbl_ofhrz2_benefit_duration_months` INT,
    `mysql_tbl_ofhrz2_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auhh8m` (
    `mysql_tbl_auhh8m_claim_id` INT,
    `mysql_tbl_auhh8m_policy_id` INT,
    `mysql_tbl_auhh8m_claim_start_date` DATE,
    `mysql_tbl_auhh8m_claim_end_date` DATE,
    `mysql_tbl_auhh8m_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ofhrz2` (`mysql_tbl_ofhrz2_policy_id`, `mysql_tbl_ofhrz2_customer_id`, `mysql_tbl_ofhrz2_monthly_benefit`, `mysql_tbl_ofhrz2_elimination_period_days`, `mysql_tbl_ofhrz2_benefit_duration_months`, `mysql_tbl_ofhrz2_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_auhh8m` (`mysql_tbl_auhh8m_claim_id`, `mysql_tbl_auhh8m_policy_id`, `mysql_tbl_auhh8m_claim_start_date`, `mysql_tbl_auhh8m_claim_end_date`, `mysql_tbl_auhh8m_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c91be` (
    `mysql_tbl_2c91be_emp_id` INT,
    `mysql_tbl_2c91be_department_id` INT,
    `mysql_tbl_2c91be_salary` INT,
    `mysql_tbl_2c91be_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z307ww` (
    `mysql_tbl_z307ww_department_id` INT,
    `mysql_tbl_z307ww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2c91be` (`mysql_tbl_2c91be_emp_id`, `mysql_tbl_2c91be_department_id`, `mysql_tbl_2c91be_salary`, `mysql_tbl_2c91be_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z307ww` (`mysql_tbl_z307ww_department_id`, `mysql_tbl_z307ww_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnu70a` (
    `mysql_tbl_jnu70a_customer_id` INT,
    `mysql_tbl_jnu70a_registration_date` DATE,
    `mysql_tbl_jnu70a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qch84` (
    `mysql_tbl_4qch84_order_id` INT,
    `mysql_tbl_4qch84_customer_id` INT,
    `mysql_tbl_4qch84_order_date` DATE,
    `mysql_tbl_4qch84_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnu70a` (`mysql_tbl_jnu70a_customer_id`, `mysql_tbl_jnu70a_registration_date`, `mysql_tbl_jnu70a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4qch84` (`mysql_tbl_4qch84_order_id`, `mysql_tbl_4qch84_customer_id`, `mysql_tbl_4qch84_order_date`, `mysql_tbl_4qch84_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2fmdh` (
    `mysql_tbl_x2fmdh_appointment_id` INT,
    `mysql_tbl_x2fmdh_customer_id` INT,
    `mysql_tbl_x2fmdh_therapist_id` INT,
    `mysql_tbl_x2fmdh_service_type` VARCHAR(50),
    `mysql_tbl_x2fmdh_duration_minutes` INT,
    `mysql_tbl_x2fmdh_appointment_date` DATE,
    `mysql_tbl_x2fmdh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q21q95` (
    `mysql_tbl_q21q95_service_id` INT,
    `mysql_tbl_q21q95_name` VARCHAR(50),
    `mysql_tbl_q21q95_base_price` DECIMAL(10,2),
    `mysql_tbl_q21q95_duration_default` INT
);

INSERT INTO `mysql_tbl_x2fmdh` (`mysql_tbl_x2fmdh_appointment_id`, `mysql_tbl_x2fmdh_customer_id`, `mysql_tbl_x2fmdh_therapist_id`, `mysql_tbl_x2fmdh_service_type`, `mysql_tbl_x2fmdh_duration_minutes`, `mysql_tbl_x2fmdh_appointment_date`, `mysql_tbl_x2fmdh_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q21q95` (`mysql_tbl_q21q95_service_id`, `mysql_tbl_q21q95_name`, `mysql_tbl_q21q95_base_price`, `mysql_tbl_q21q95_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg5ipb` (
    `mysql_tbl_mg5ipb_customer_id` INT,
    `mysql_tbl_mg5ipb_order_date` DATE,
    `mysql_tbl_mg5ipb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mg5ipb` (`mysql_tbl_mg5ipb_customer_id`, `mysql_tbl_mg5ipb_order_date`, `mysql_tbl_mg5ipb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwwxsa` (
    `mysql_tbl_cwwxsa_customer_id` INT,
    `mysql_tbl_cwwxsa_plan_type` VARCHAR(50),
    `mysql_tbl_cwwxsa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cwwxsa_start_date` DATE,
    `mysql_tbl_cwwxsa_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghizrq` (
    `mysql_tbl_ghizrq_customer_id` INT,
    `mysql_tbl_ghizrq_tier_level` INT
);

INSERT INTO `mysql_tbl_cwwxsa` (`mysql_tbl_cwwxsa_customer_id`, `mysql_tbl_cwwxsa_plan_type`, `mysql_tbl_cwwxsa_monthly_cost`, `mysql_tbl_cwwxsa_start_date`, `mysql_tbl_cwwxsa_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ghizrq` (`mysql_tbl_ghizrq_customer_id`, `mysql_tbl_ghizrq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8vzey` (
    `mysql_tbl_a8vzey_job_id` INT,
    `mysql_tbl_a8vzey_customer_id` INT,
    `mysql_tbl_a8vzey_mover_id` INT,
    `mysql_tbl_a8vzey_origin_zip` INT,
    `mysql_tbl_a8vzey_dest_zip` INT,
    `mysql_tbl_a8vzey_distance_miles` INT,
    `mysql_tbl_a8vzey_truck_size` INT,
    `mysql_tbl_a8vzey_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9edda6` (
    `mysql_tbl_9edda6_zip_code` INT,
    `mysql_tbl_9edda6_zone` INT,
    `mysql_tbl_9edda6_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_a8vzey` (`mysql_tbl_a8vzey_job_id`, `mysql_tbl_a8vzey_customer_id`, `mysql_tbl_a8vzey_mover_id`, `mysql_tbl_a8vzey_origin_zip`, `mysql_tbl_a8vzey_dest_zip`, `mysql_tbl_a8vzey_distance_miles`, `mysql_tbl_a8vzey_truck_size`, `mysql_tbl_a8vzey_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9edda6` (`mysql_tbl_9edda6_zip_code`, `mysql_tbl_9edda6_zone`, `mysql_tbl_9edda6_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsnomz` (
    `mysql_tbl_hsnomz_emp_id` INT,
    `mysql_tbl_hsnomz_department_id` INT,
    `mysql_tbl_hsnomz_hire_date` DATE
);

INSERT INTO `mysql_tbl_hsnomz` (`mysql_tbl_hsnomz_emp_id`, `mysql_tbl_hsnomz_department_id`, `mysql_tbl_hsnomz_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cwwxsa_PLAN_TYPE, COALESCE(mysql_tbl_cwwxsa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cwwxsa`
    WHERE mysql_tbl_cwwxsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ghizrq_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ghizrq`
    WHERE mysql_tbl_ghizrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mg5ipb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_mg5ipb`
    WHERE mysql_tbl_mg5ipb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_scpy6q_DURATION_MINUTES, mysql_tbl_scpy6q_HOURLY_RATE, COALESCE(mysql_tbl_y3u8p8_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_scpy6q` T
    JOIN `mysql_tbl_y3u8p8` S ON mysql_tbl_scpy6q_STUDENT_ID = mysql_tbl_y3u8p8_STUDENT_ID
    WHERE mysql_tbl_scpy6q_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_m01a1u`
    WHERE mysql_tbl_m01a1u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m01a1u_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_m01a1u`
    WHERE mysql_tbl_m01a1u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m01a1u_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_m01a1u`
    WHERE mysql_tbl_m01a1u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m01a1u_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_eeu5g6_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_eeu5g6` WHERE mysql_tbl_eeu5g6_ID = TASK_ID;
    SELECT mysql_tbl_h0b4xe_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_h0b4xe` WHERE mysql_tbl_h0b4xe_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_eeu5g6` SET mysql_tbl_eeu5g6_ASSIGNED_TO = USER_ID WHERE mysql_tbl_h0b4xe_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1hjyh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l1hjyh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l1hjyh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l1hjyh`
    WHERE mysql_tbl_l1hjyh_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_2qdept_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_2qdept`
    WHERE mysql_tbl_2qdept_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yix6uw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yix6uw`
    WHERE mysql_tbl_yix6uw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_t4kn6x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t4kn6x` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofhrz2_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ofhrz2_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ofhrz2`
    WHERE mysql_tbl_ofhrz2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_auhh8m_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_auhh8m`
    WHERE mysql_tbl_auhh8m_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_clfr1x_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_clfr1x`
    WHERE mysql_tbl_clfr1x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_4qch84_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4qch84`
    WHERE mysql_tbl_4qch84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_4qch84_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_4qch84`
    WHERE mysql_tbl_4qch84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2c91be`
    WHERE mysql_tbl_2c91be_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2c91be_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2c91be`
    WHERE mysql_tbl_2c91be_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_2c91be_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_2c91be`
    WHERE mysql_tbl_2c91be_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + JSON_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at3umd_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_at3umd_PAID_AMOUNT, 0), mysql_tbl_at3umd_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_at3umd`
    WHERE mysql_tbl_at3umd_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_roqf0r`
    WHERE mysql_tbl_roqf0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rsk8ap_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rsk8ap`
    WHERE mysql_tbl_rsk8ap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hsnomz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hsnomz`
    WHERE mysql_tbl_hsnomz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hk94ka_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hk94ka`
    WHERE mysql_tbl_hk94ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rc457o_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rc457o`
    WHERE mysql_tbl_rc457o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ndsral_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ndsral`
    WHERE mysql_tbl_ndsral_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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

    SELECT COALESCE(mysql_tbl_xt38sk_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_xt38sk`
    WHERE mysql_tbl_xt38sk_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1gmvh4_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_xt38sk` CT
    JOIN `mysql_tbl_1gmvh4` C ON mysql_tbl_xt38sk_CONCERT_ID = mysql_tbl_1gmvh4_CONCERT_ID
    WHERE mysql_tbl_xt38sk_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_fojnyk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fojnyk`
    WHERE mysql_tbl_fojnyk_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);