/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_geqxql` (
    `mysql_tbl_geqxql_category_id` INT,
    `mysql_tbl_geqxql_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geqxql` (`mysql_tbl_geqxql_category_id`, `mysql_tbl_geqxql_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0a366` (
    `mysql_tbl_m0a366_product_id` INT,
    `mysql_tbl_m0a366_category_id` INT,
    `mysql_tbl_m0a366_price` DECIMAL(10,2),
    `mysql_tbl_m0a366_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bz47k` (
    `mysql_tbl_5bz47k_order_id` INT,
    `mysql_tbl_5bz47k_product_id` INT,
    `mysql_tbl_5bz47k_quantity` INT
);

INSERT INTO `mysql_tbl_m0a366` (`mysql_tbl_m0a366_product_id`, `mysql_tbl_m0a366_category_id`, `mysql_tbl_m0a366_price`, `mysql_tbl_m0a366_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5bz47k` (`mysql_tbl_5bz47k_order_id`, `mysql_tbl_5bz47k_product_id`, `mysql_tbl_5bz47k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8u5ds` (
    `mysql_tbl_f8u5ds_campaign_id` INT
);

INSERT INTO `mysql_tbl_f8u5ds` (`mysql_tbl_f8u5ds_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocmlxr` (
    `mysql_tbl_ocmlxr_campaign_id` INT,
    `mysql_tbl_ocmlxr_status` VARCHAR(50),
    `mysql_tbl_ocmlxr_budget` INT,
    `mysql_tbl_ocmlxr_channel` INT
);

INSERT INTO `mysql_tbl_ocmlxr` (`mysql_tbl_ocmlxr_campaign_id`, `mysql_tbl_ocmlxr_status`, `mysql_tbl_ocmlxr_budget`, `mysql_tbl_ocmlxr_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5r75s` (
    `mysql_tbl_w5r75s_customer_id` INT,
    `mysql_tbl_w5r75s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5r75s` (`mysql_tbl_w5r75s_customer_id`, `mysql_tbl_w5r75s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy2xiz` (
    `mysql_tbl_jy2xiz_customer_id` INT,
    `mysql_tbl_jy2xiz_country` INT
);

INSERT INTO `mysql_tbl_jy2xiz` (`mysql_tbl_jy2xiz_customer_id`, `mysql_tbl_jy2xiz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua6u3u` (
    `mysql_tbl_ua6u3u_customer_id` INT,
    `mysql_tbl_ua6u3u_status` VARCHAR(50),
    `mysql_tbl_ua6u3u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ua6u3u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ua6u3u` (`mysql_tbl_ua6u3u_customer_id`, `mysql_tbl_ua6u3u_status`, `mysql_tbl_ua6u3u_monthly_cost`, `mysql_tbl_ua6u3u_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v03mmf` (
    `mysql_tbl_v03mmf_employee_id` INT,
    `mysql_tbl_v03mmf_department_id` INT,
    `mysql_tbl_v03mmf_salary` INT,
    `mysql_tbl_v03mmf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gnvf4` (
    `mysql_tbl_9gnvf4_employee_id` INT,
    `mysql_tbl_9gnvf4_effective_date` DATE,
    `mysql_tbl_9gnvf4_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v03mmf` (`mysql_tbl_v03mmf_employee_id`, `mysql_tbl_v03mmf_department_id`, `mysql_tbl_v03mmf_salary`, `mysql_tbl_v03mmf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9gnvf4` (`mysql_tbl_9gnvf4_employee_id`, `mysql_tbl_9gnvf4_effective_date`, `mysql_tbl_9gnvf4_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q01hu` (
    `mysql_tbl_9q01hu_customer_id` INT,
    `mysql_tbl_9q01hu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1o0tz` (
    `mysql_tbl_e1o0tz_order_id` INT,
    `mysql_tbl_e1o0tz_customer_id` INT,
    `mysql_tbl_e1o0tz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q01hu` (`mysql_tbl_9q01hu_customer_id`, `mysql_tbl_9q01hu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e1o0tz` (`mysql_tbl_e1o0tz_order_id`, `mysql_tbl_e1o0tz_customer_id`, `mysql_tbl_e1o0tz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dbfk9` (
    `mysql_tbl_3dbfk9_campaign_id` INT,
    `mysql_tbl_3dbfk9_status` VARCHAR(50),
    `mysql_tbl_3dbfk9_budget` INT,
    `mysql_tbl_3dbfk9_start_date` DATE
);

INSERT INTO `mysql_tbl_3dbfk9` (`mysql_tbl_3dbfk9_campaign_id`, `mysql_tbl_3dbfk9_status`, `mysql_tbl_3dbfk9_budget`, `mysql_tbl_3dbfk9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m14f0` (
    `mysql_tbl_0m14f0_emp_id` INT,
    `mysql_tbl_0m14f0_department_id` INT,
    `mysql_tbl_0m14f0_salary` INT
);

INSERT INTO `mysql_tbl_0m14f0` (`mysql_tbl_0m14f0_emp_id`, `mysql_tbl_0m14f0_department_id`, `mysql_tbl_0m14f0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyhj77` (
    `mysql_tbl_fyhj77_course_id` INT,
    `mysql_tbl_fyhj77_instructor_id` INT,
    `mysql_tbl_fyhj77_course_name` VARCHAR(50),
    `mysql_tbl_fyhj77_credit_hours` INT,
    `mysql_tbl_fyhj77_enrollment_limit` INT,
    `mysql_tbl_fyhj77_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcmyok` (
    `mysql_tbl_fcmyok_enrollment_id` INT,
    `mysql_tbl_fcmyok_student_id` INT,
    `mysql_tbl_fcmyok_course_id` INT,
    `mysql_tbl_fcmyok_enrollment_date` DATE,
    `mysql_tbl_fcmyok_grade` INT
);

INSERT INTO `mysql_tbl_fyhj77` (`mysql_tbl_fyhj77_course_id`, `mysql_tbl_fyhj77_instructor_id`, `mysql_tbl_fyhj77_course_name`, `mysql_tbl_fyhj77_credit_hours`, `mysql_tbl_fyhj77_enrollment_limit`, `mysql_tbl_fyhj77_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fcmyok` (`mysql_tbl_fcmyok_enrollment_id`, `mysql_tbl_fcmyok_student_id`, `mysql_tbl_fcmyok_course_id`, `mysql_tbl_fcmyok_enrollment_date`, `mysql_tbl_fcmyok_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb1f87` (
    `mysql_tbl_hb1f87_emp_id` INT,
    `mysql_tbl_hb1f87_department_id` INT,
    `mysql_tbl_hb1f87_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3rgme` (
    `mysql_tbl_a3rgme_department_id` INT,
    `mysql_tbl_a3rgme_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hb1f87` (`mysql_tbl_hb1f87_emp_id`, `mysql_tbl_hb1f87_department_id`, `mysql_tbl_hb1f87_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a3rgme` (`mysql_tbl_a3rgme_department_id`, `mysql_tbl_a3rgme_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jbsnr` (
    `mysql_tbl_6jbsnr_supplier_id` INT,
    `mysql_tbl_6jbsnr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6jbsnr` (`mysql_tbl_6jbsnr_supplier_id`, `mysql_tbl_6jbsnr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs7c6m` (
    `mysql_tbl_cs7c6m_customer_id` INT,
    `mysql_tbl_cs7c6m_plan_type` VARCHAR(50),
    `mysql_tbl_cs7c6m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cs7c6m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn291z` (
    `mysql_tbl_pn291z_customer_id` INT,
    `mysql_tbl_pn291z_tier_level` INT
);

INSERT INTO `mysql_tbl_cs7c6m` (`mysql_tbl_cs7c6m_customer_id`, `mysql_tbl_cs7c6m_plan_type`, `mysql_tbl_cs7c6m_monthly_cost`, `mysql_tbl_cs7c6m_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_pn291z` (`mysql_tbl_pn291z_customer_id`, `mysql_tbl_pn291z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vymwcn` (
    `mysql_tbl_vymwcn_customer_id` INT,
    `mysql_tbl_vymwcn_registration_date` DATE
);

INSERT INTO `mysql_tbl_vymwcn` (`mysql_tbl_vymwcn_customer_id`, `mysql_tbl_vymwcn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivjv10` (
    `mysql_tbl_ivjv10_venue_id` INT,
    `mysql_tbl_ivjv10_venue_name` VARCHAR(50),
    `mysql_tbl_ivjv10_capacity` INT,
    `mysql_tbl_ivjv10_rental_fee_per_hour` INT,
    `mysql_tbl_ivjv10_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bhdww` (
    `mysql_tbl_1bhdww_booking_id` INT,
    `mysql_tbl_1bhdww_venue_id` INT,
    `mysql_tbl_1bhdww_event_type` VARCHAR(50),
    `mysql_tbl_1bhdww_booking_date` DATE,
    `mysql_tbl_1bhdww_duration_hours` INT,
    `mysql_tbl_1bhdww_setup_required` INT
);

INSERT INTO `mysql_tbl_ivjv10` (`mysql_tbl_ivjv10_venue_id`, `mysql_tbl_ivjv10_venue_name`, `mysql_tbl_ivjv10_capacity`, `mysql_tbl_ivjv10_rental_fee_per_hour`, `mysql_tbl_ivjv10_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1bhdww` (`mysql_tbl_1bhdww_booking_id`, `mysql_tbl_1bhdww_venue_id`, `mysql_tbl_1bhdww_event_type`, `mysql_tbl_1bhdww_booking_date`, `mysql_tbl_1bhdww_duration_hours`, `mysql_tbl_1bhdww_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ggic9` (
    `mysql_tbl_1ggic9_customer_id` INT
);

INSERT INTO `mysql_tbl_1ggic9` (`mysql_tbl_1ggic9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akfv9x` (
    `mysql_tbl_akfv9x_zone_id` INT,
    `mysql_tbl_akfv9x_hourly_rate` INT,
    `mysql_tbl_akfv9x_max_capacity` INT,
    `mysql_tbl_akfv9x_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye0g2p` (
    `mysql_tbl_ye0g2p_trans_id` INT,
    `mysql_tbl_ye0g2p_vehicle_id` INT,
    `mysql_tbl_ye0g2p_zone_id` INT,
    `mysql_tbl_ye0g2p_entry_time` DATE,
    `mysql_tbl_ye0g2p_exit_time` DATE,
    `mysql_tbl_ye0g2p_amount_paid` INT
);

INSERT INTO `mysql_tbl_akfv9x` (`mysql_tbl_akfv9x_zone_id`, `mysql_tbl_akfv9x_hourly_rate`, `mysql_tbl_akfv9x_max_capacity`, `mysql_tbl_akfv9x_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ye0g2p` (`mysql_tbl_ye0g2p_trans_id`, `mysql_tbl_ye0g2p_vehicle_id`, `mysql_tbl_ye0g2p_zone_id`, `mysql_tbl_ye0g2p_entry_time`, `mysql_tbl_ye0g2p_exit_time`, `mysql_tbl_ye0g2p_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x1t3o` (
    `mysql_tbl_9x1t3o_product_id` INT,
    `mysql_tbl_9x1t3o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9x1t3o` (`mysql_tbl_9x1t3o_product_id`, `mysql_tbl_9x1t3o_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvbxw4` (
    `mysql_tbl_hvbxw4_campaign_id` INT,
    `mysql_tbl_hvbxw4_status` VARCHAR(50),
    `mysql_tbl_hvbxw4_budget` INT,
    `mysql_tbl_hvbxw4_start_date` DATE
);

INSERT INTO `mysql_tbl_hvbxw4` (`mysql_tbl_hvbxw4_campaign_id`, `mysql_tbl_hvbxw4_status`, `mysql_tbl_hvbxw4_budget`, `mysql_tbl_hvbxw4_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if5j96` (
    `mysql_tbl_if5j96_plan_id` INT,
    `mysql_tbl_if5j96_carrier` INT,
    `mysql_tbl_if5j96_data_limit_gb` TEXT,
    `mysql_tbl_if5j96_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_if5j96_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vackm4` (
    `mysql_tbl_vackm4_record_id` INT,
    `mysql_tbl_vackm4_account_id` INT,
    `mysql_tbl_vackm4_call_type` VARCHAR(50),
    `mysql_tbl_vackm4_duration_minutes` INT,
    `mysql_tbl_vackm4_destination_number` INT
);

INSERT INTO `mysql_tbl_if5j96` (`mysql_tbl_if5j96_plan_id`, `mysql_tbl_if5j96_carrier`, `mysql_tbl_if5j96_data_limit_gb`, `mysql_tbl_if5j96_monthly_cost`, `mysql_tbl_if5j96_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_vackm4` (`mysql_tbl_vackm4_record_id`, `mysql_tbl_vackm4_account_id`, `mysql_tbl_vackm4_call_type`, `mysql_tbl_vackm4_duration_minutes`, `mysql_tbl_vackm4_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xzrze` (
    `mysql_tbl_5xzrze_department_id` INT
);

INSERT INTO `mysql_tbl_5xzrze` (`mysql_tbl_5xzrze_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p6snr` (
    `mysql_tbl_1p6snr_emp_id` INT
);

INSERT INTO `mysql_tbl_1p6snr` (`mysql_tbl_1p6snr_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydcwf7` (
    `mysql_tbl_ydcwf7_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ydcwf7` (`mysql_tbl_ydcwf7_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6jbsnr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6jbsnr`
    WHERE mysql_tbl_6jbsnr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0m14f0_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_0m14f0`
    WHERE mysql_tbl_0m14f0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyhj77_CREDIT_HOURS, 3), COALESCE(mysql_tbl_fyhj77_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_fyhj77`
    WHERE mysql_tbl_fyhj77_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fcmyok_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_fcmyok`
    WHERE mysql_tbl_fcmyok_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akfv9x_HOURLY_RATE, 10), COALESCE(mysql_tbl_akfv9x_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_akfv9x`
    WHERE mysql_tbl_akfv9x_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ye0g2p`
    WHERE mysql_tbl_ye0g2p_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ye0g2p_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ivjv10_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ivjv10`
    WHERE mysql_tbl_ivjv10_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ivjv10_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ivjv10`
    WHERE mysql_tbl_ivjv10_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ggic9`
    WHERE mysql_tbl_1ggic9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_cs7c6m_PLAN_TYPE, COALESCE(mysql_tbl_cs7c6m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cs7c6m`
    WHERE mysql_tbl_cs7c6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pn291z_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pn291z`
    WHERE mysql_tbl_pn291z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hb1f87_SALARY), 0), COALESCE(MAX(mysql_tbl_hb1f87_SALARY), 0), COALESCE(MIN(mysql_tbl_hb1f87_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hb1f87`
    WHERE mysql_tbl_hb1f87_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gnvf4_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_9gnvf4`
    WHERE mysql_tbl_9gnvf4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9gnvf4_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_9gnvf4_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9gnvf4`
    WHERE mysql_tbl_9gnvf4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9gnvf4_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v03mmf_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_v03mmf`
    WHERE mysql_tbl_v03mmf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_jy2xiz`
    WHERE mysql_tbl_jy2xiz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_jy2xiz` C ON O.CUSTOMER_ID = mysql_tbl_jy2xiz_CUSTOMER_ID
    WHERE mysql_tbl_jy2xiz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_9q01hu_CUSTOMER_ID, SUM(mysql_tbl_e1o0tz_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_9q01hu` C
        JOIN `mysql_tbl_e1o0tz` O ON mysql_tbl_9q01hu_CUSTOMER_ID = mysql_tbl_e1o0tz_CUSTOMER_ID
        WHERE mysql_tbl_9q01hu_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_9q01hu_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_e1o0tz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e1o0tz` O
    JOIN `mysql_tbl_9q01hu` C ON mysql_tbl_e1o0tz_CUSTOMER_ID = mysql_tbl_9q01hu_CUSTOMER_ID
    WHERE mysql_tbl_9q01hu_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3dbfk9_STATUS, COALESCE(mysql_tbl_3dbfk9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3dbfk9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3dbfk9`
    WHERE mysql_tbl_3dbfk9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p4vxo9`
    WHERE mysql_tbl_3dbfk9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vymwcn_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_vymwcn`
    WHERE mysql_tbl_vymwcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9x1t3o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9x1t3o`
    WHERE mysql_tbl_9x1t3o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ydcwf7_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ydcwf7` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if5j96_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_if5j96_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_if5j96`
    WHERE mysql_tbl_if5j96_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_vackm4`
    WHERE mysql_tbl_vackm4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vackm4_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_5xzrze`
    WHERE mysql_tbl_5xzrze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hvbxw4_STATUS, COALESCE(mysql_tbl_hvbxw4_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_hvbxw4_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_hvbxw4`
    WHERE mysql_tbl_hvbxw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
        ELSE RETURN MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ua6u3u_STATUS, COALESCE(mysql_tbl_ua6u3u_MONTHLY_COST, 0), mysql_tbl_ua6u3u_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_ua6u3u`
    WHERE mysql_tbl_ua6u3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
    ELSE
        SET V_RESULT = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w5r75s`
    WHERE mysql_tbl_w5r75s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w5r75s_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ocmlxr_STATUS, COALESCE(mysql_tbl_ocmlxr_BUDGET, ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 0)), mysql_tbl_ocmlxr_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ocmlxr` C
    LEFT JOIN `mysql_tbl_p4vxo9` CV ON mysql_tbl_ocmlxr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ocmlxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ocmlxr_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_p4vxo9`
    WHERE mysql_tbl_f8u5ds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0a366_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_m0a366`
    WHERE mysql_tbl_m0a366_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5bz47k_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_5bz47k`
    WHERE mysql_tbl_5bz47k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_geqxql_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_geqxql`
    WHERE mysql_tbl_geqxql_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);