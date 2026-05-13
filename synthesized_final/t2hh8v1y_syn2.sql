/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnkhvv` (
    `mysql_tbl_bnkhvv_emp_id` INT,
    `mysql_tbl_bnkhvv_department_id` INT,
    `mysql_tbl_bnkhvv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6or0wy` (
    `mysql_tbl_6or0wy_department_id` INT,
    `mysql_tbl_6or0wy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnkhvv` (`mysql_tbl_bnkhvv_emp_id`, `mysql_tbl_bnkhvv_department_id`, `mysql_tbl_bnkhvv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6or0wy` (`mysql_tbl_6or0wy_department_id`, `mysql_tbl_6or0wy_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7hzkd` (
    `mysql_tbl_f7hzkd_emp_id` INT,
    `mysql_tbl_f7hzkd_department_id` INT,
    `mysql_tbl_f7hzkd_salary` INT
);

INSERT INTO `mysql_tbl_f7hzkd` (`mysql_tbl_f7hzkd_emp_id`, `mysql_tbl_f7hzkd_department_id`, `mysql_tbl_f7hzkd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgxcch` (
    `mysql_tbl_fgxcch_property_id` INT,
    `mysql_tbl_fgxcch_location` INT,
    `mysql_tbl_fgxcch_bedrooms` INT,
    `mysql_tbl_fgxcch_bathrooms` INT,
    `mysql_tbl_fgxcch_monthly_rent` INT,
    `mysql_tbl_fgxcch_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl9mik` (
    `mysql_tbl_pl9mik_request_id` INT,
    `mysql_tbl_pl9mik_property_id` INT,
    `mysql_tbl_pl9mik_request_date` DATE,
    `mysql_tbl_pl9mik_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_pl9mik_priority` INT
);

INSERT INTO `mysql_tbl_fgxcch` (`mysql_tbl_fgxcch_property_id`, `mysql_tbl_fgxcch_location`, `mysql_tbl_fgxcch_bedrooms`, `mysql_tbl_fgxcch_bathrooms`, `mysql_tbl_fgxcch_monthly_rent`, `mysql_tbl_fgxcch_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pl9mik` (`mysql_tbl_pl9mik_request_id`, `mysql_tbl_pl9mik_property_id`, `mysql_tbl_pl9mik_request_date`, `mysql_tbl_pl9mik_estimated_cost`, `mysql_tbl_pl9mik_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g5p5k` (
    `mysql_tbl_4g5p5k_appointment_id` INT,
    `mysql_tbl_4g5p5k_pet_id` INT,
    `mysql_tbl_4g5p5k_service_type` VARCHAR(50),
    `mysql_tbl_4g5p5k_appointment_date` DATE,
    `mysql_tbl_4g5p5k_duration_minutes` INT,
    `mysql_tbl_4g5p5k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urdhsf` (
    `mysql_tbl_urdhsf_pet_id` INT,
    `mysql_tbl_urdhsf_breed` INT,
    `mysql_tbl_urdhsf_size` INT,
    `mysql_tbl_urdhsf_age_months` INT
);

INSERT INTO `mysql_tbl_4g5p5k` (`mysql_tbl_4g5p5k_appointment_id`, `mysql_tbl_4g5p5k_pet_id`, `mysql_tbl_4g5p5k_service_type`, `mysql_tbl_4g5p5k_appointment_date`, `mysql_tbl_4g5p5k_duration_minutes`, `mysql_tbl_4g5p5k_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_urdhsf` (`mysql_tbl_urdhsf_pet_id`, `mysql_tbl_urdhsf_breed`, `mysql_tbl_urdhsf_size`, `mysql_tbl_urdhsf_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rg6nu` (
    `mysql_tbl_1rg6nu_shipment_id` INT,
    `mysql_tbl_1rg6nu_order_id` INT,
    `mysql_tbl_1rg6nu_carrier_id` INT,
    `mysql_tbl_1rg6nu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1rg6nu_weight_kg` INT,
    `mysql_tbl_1rg6nu_shipping_date` DATE,
    `mysql_tbl_1rg6nu_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7dx9x` (
    `mysql_tbl_h7dx9x_carrier_id` INT,
    `mysql_tbl_h7dx9x_name` VARCHAR(50),
    `mysql_tbl_h7dx9x_base_rate` INT,
    `mysql_tbl_h7dx9x_weight_rate` INT
);

INSERT INTO `mysql_tbl_1rg6nu` (`mysql_tbl_1rg6nu_shipment_id`, `mysql_tbl_1rg6nu_order_id`, `mysql_tbl_1rg6nu_carrier_id`, `mysql_tbl_1rg6nu_shipping_cost`, `mysql_tbl_1rg6nu_weight_kg`, `mysql_tbl_1rg6nu_shipping_date`, `mysql_tbl_1rg6nu_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h7dx9x` (`mysql_tbl_h7dx9x_carrier_id`, `mysql_tbl_h7dx9x_name`, `mysql_tbl_h7dx9x_base_rate`, `mysql_tbl_h7dx9x_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4t1wa` (
    `mysql_tbl_t4t1wa_product_id` INT,
    `mysql_tbl_t4t1wa_category_id` INT,
    `mysql_tbl_t4t1wa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4t1wa` (`mysql_tbl_t4t1wa_product_id`, `mysql_tbl_t4t1wa_category_id`, `mysql_tbl_t4t1wa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a03yhb` (
    `mysql_tbl_a03yhb_order_id` INT,
    `mysql_tbl_a03yhb_order_date` DATE
);

INSERT INTO `mysql_tbl_a03yhb` (`mysql_tbl_a03yhb_order_id`, `mysql_tbl_a03yhb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7jlmc` (
    `mysql_tbl_x7jlmc_customer_id` INT,
    `mysql_tbl_x7jlmc_registration_date` DATE
);

INSERT INTO `mysql_tbl_x7jlmc` (`mysql_tbl_x7jlmc_customer_id`, `mysql_tbl_x7jlmc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql9j2x` (
    `mysql_tbl_ql9j2x_venue_id` INT,
    `mysql_tbl_ql9j2x_venue_name` VARCHAR(50),
    `mysql_tbl_ql9j2x_capacity` INT,
    `mysql_tbl_ql9j2x_rental_fee_per_hour` INT,
    `mysql_tbl_ql9j2x_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sluybu` (
    `mysql_tbl_sluybu_booking_id` INT,
    `mysql_tbl_sluybu_venue_id` INT,
    `mysql_tbl_sluybu_event_type` VARCHAR(50),
    `mysql_tbl_sluybu_booking_date` DATE,
    `mysql_tbl_sluybu_duration_hours` INT,
    `mysql_tbl_sluybu_setup_required` INT
);

INSERT INTO `mysql_tbl_ql9j2x` (`mysql_tbl_ql9j2x_venue_id`, `mysql_tbl_ql9j2x_venue_name`, `mysql_tbl_ql9j2x_capacity`, `mysql_tbl_ql9j2x_rental_fee_per_hour`, `mysql_tbl_ql9j2x_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sluybu` (`mysql_tbl_sluybu_booking_id`, `mysql_tbl_sluybu_venue_id`, `mysql_tbl_sluybu_event_type`, `mysql_tbl_sluybu_booking_date`, `mysql_tbl_sluybu_duration_hours`, `mysql_tbl_sluybu_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axl546` (
    `mysql_tbl_axl546_campaign_id` INT,
    `mysql_tbl_axl546_status` VARCHAR(50),
    `mysql_tbl_axl546_budget` INT,
    `mysql_tbl_axl546_start_date` DATE
);

INSERT INTO `mysql_tbl_axl546` (`mysql_tbl_axl546_campaign_id`, `mysql_tbl_axl546_status`, `mysql_tbl_axl546_budget`, `mysql_tbl_axl546_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtjxsc` (
    `mysql_tbl_dtjxsc_school_id` INT,
    `mysql_tbl_dtjxsc_name` VARCHAR(50),
    `mysql_tbl_dtjxsc_district` INT,
    `mysql_tbl_dtjxsc_school_type` VARCHAR(50),
    `mysql_tbl_dtjxsc_enrollment_count` INT,
    `mysql_tbl_dtjxsc_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kojqly` (
    `mysql_tbl_kojqly_student_id` INT,
    `mysql_tbl_kojqly_school_id` INT,
    `mysql_tbl_kojqly_grade_level` INT,
    `mysql_tbl_kojqly_attendance_rate` INT
);

INSERT INTO `mysql_tbl_dtjxsc` (`mysql_tbl_dtjxsc_school_id`, `mysql_tbl_dtjxsc_name`, `mysql_tbl_dtjxsc_district`, `mysql_tbl_dtjxsc_school_type`, `mysql_tbl_dtjxsc_enrollment_count`, `mysql_tbl_dtjxsc_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kojqly` (`mysql_tbl_kojqly_student_id`, `mysql_tbl_kojqly_school_id`, `mysql_tbl_kojqly_grade_level`, `mysql_tbl_kojqly_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkkp74` (
    `mysql_tbl_hkkp74_department_id` INT,
    `mysql_tbl_hkkp74_salary` INT
);

INSERT INTO `mysql_tbl_hkkp74` (`mysql_tbl_hkkp74_department_id`, `mysql_tbl_hkkp74_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24kyjr` (
    `mysql_tbl_24kyjr_customer_id` INT,
    `mysql_tbl_24kyjr_country` INT,
    `mysql_tbl_24kyjr_registration_date` DATE
);

INSERT INTO `mysql_tbl_24kyjr` (`mysql_tbl_24kyjr_customer_id`, `mysql_tbl_24kyjr_country`, `mysql_tbl_24kyjr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jejic` (
    `mysql_tbl_9jejic_policy_id` INT,
    `mysql_tbl_9jejic_customer_id` INT,
    `mysql_tbl_9jejic_plan_type` VARCHAR(50),
    `mysql_tbl_9jejic_premium_monthly` INT,
    `mysql_tbl_9jejic_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_9jejic_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nukdg6` (
    `mysql_tbl_nukdg6_claim_id` INT,
    `mysql_tbl_nukdg6_policy_id` INT,
    `mysql_tbl_nukdg6_claim_date` DATE,
    `mysql_tbl_nukdg6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nukdg6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jejic` (`mysql_tbl_9jejic_policy_id`, `mysql_tbl_9jejic_customer_id`, `mysql_tbl_9jejic_plan_type`, `mysql_tbl_9jejic_premium_monthly`, `mysql_tbl_9jejic_deductible_amount`, `mysql_tbl_9jejic_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_nukdg6` (`mysql_tbl_nukdg6_claim_id`, `mysql_tbl_nukdg6_policy_id`, `mysql_tbl_nukdg6_claim_date`, `mysql_tbl_nukdg6_claim_amount`, `mysql_tbl_nukdg6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcs0kz` (
    `mysql_tbl_xcs0kz_campaign_id` INT,
    `mysql_tbl_xcs0kz_status` VARCHAR(50),
    `mysql_tbl_xcs0kz_budget` INT,
    `mysql_tbl_xcs0kz_start_date` DATE
);

INSERT INTO `mysql_tbl_xcs0kz` (`mysql_tbl_xcs0kz_campaign_id`, `mysql_tbl_xcs0kz_status`, `mysql_tbl_xcs0kz_budget`, `mysql_tbl_xcs0kz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf9hdv` (
    `mysql_tbl_yf9hdv_student_id` INT,
    `mysql_tbl_yf9hdv_name` VARCHAR(50),
    `mysql_tbl_yf9hdv_age` INT,
    `mysql_tbl_yf9hdv_gpa` INT,
    `mysql_tbl_yf9hdv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bck6uz` (
    `mysql_tbl_bck6uz_course_id` INT,
    `mysql_tbl_bck6uz_name` VARCHAR(50),
    `mysql_tbl_bck6uz_credits` INT,
    `mysql_tbl_bck6uz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcm8w4` (
    `mysql_tbl_lcm8w4_student_id` INT,
    `mysql_tbl_lcm8w4_course_id` INT,
    `mysql_tbl_lcm8w4_grade` INT
);

INSERT INTO `mysql_tbl_yf9hdv` (`mysql_tbl_yf9hdv_student_id`, `mysql_tbl_yf9hdv_name`, `mysql_tbl_yf9hdv_age`, `mysql_tbl_yf9hdv_gpa`, `mysql_tbl_yf9hdv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bck6uz` (`mysql_tbl_bck6uz_course_id`, `mysql_tbl_bck6uz_name`, `mysql_tbl_bck6uz_credits`, `mysql_tbl_bck6uz_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_lcm8w4` (`mysql_tbl_lcm8w4_student_id`, `mysql_tbl_lcm8w4_course_id`, `mysql_tbl_lcm8w4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkum8h` (
    `mysql_tbl_kkum8h_customer_id` INT,
    `mysql_tbl_kkum8h_registration_date` DATE
);

INSERT INTO `mysql_tbl_kkum8h` (`mysql_tbl_kkum8h_customer_id`, `mysql_tbl_kkum8h_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_f7hzkd_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_f7hzkd`
    WHERE mysql_tbl_f7hzkd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtjxsc_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_dtjxsc_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_dtjxsc`
    WHERE mysql_tbl_dtjxsc_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kojqly_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_kojqly`
    WHERE mysql_tbl_kojqly_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kojqly_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_kojqly`
    WHERE mysql_tbl_kojqly_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_axl546_STATUS, COALESCE(mysql_tbl_axl546_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_axl546_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_axl546`
    WHERE mysql_tbl_axl546_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hkkp74_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_hkkp74`
    WHERE mysql_tbl_hkkp74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(mysql_tbl_ql9j2x_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ql9j2x`
    WHERE mysql_tbl_ql9j2x_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ql9j2x_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ql9j2x`
    WHERE mysql_tbl_ql9j2x_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
        SET V_I = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_a03yhb_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_a03yhb`
    WHERE mysql_tbl_a03yhb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_x7jlmc_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_x7jlmc`
    WHERE mysql_tbl_x7jlmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_24kyjr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_24kyjr`
    WHERE mysql_tbl_24kyjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1rg6nu_SHIPPING_DATE, mysql_tbl_1rg6nu_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_1rg6nu`
    WHERE mysql_tbl_1rg6nu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_9jejic_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_9jejic_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_9jejic`
    WHERE mysql_tbl_9jejic_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nukdg6_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nukdg6`
    WHERE mysql_tbl_nukdg6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nukdg6_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kkum8h_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_kkum8h`
    WHERE mysql_tbl_kkum8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf9hdv_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_yf9hdv`
    WHERE mysql_tbl_yf9hdv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_bck6uz_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_lcm8w4` E
    JOIN `mysql_tbl_bck6uz` C ON mysql_tbl_lcm8w4_COURSE_ID = mysql_tbl_bck6uz_COURSE_ID
    WHERE mysql_tbl_lcm8w4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lcm8w4_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xcs0kz_STATUS, COALESCE(mysql_tbl_xcs0kz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_xcs0kz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_xcs0kz`
    WHERE mysql_tbl_xcs0kz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_t4t1wa_CATEGORY_ID, COALESCE(mysql_tbl_t4t1wa_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_t4t1wa`
    WHERE mysql_tbl_t4t1wa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t4t1wa_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_t4t1wa`
    WHERE mysql_tbl_t4t1wa_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_6fy9st`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_urdhsf_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_urdhsf`
    WHERE mysql_tbl_urdhsf_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgxcch_MONTHLY_RENT, 0), COALESCE(mysql_tbl_fgxcch_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_fgxcch`
    WHERE mysql_tbl_fgxcch_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pl9mik_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_pl9mik`
    WHERE mysql_tbl_pl9mik_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_6fy9st', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_6fy9st', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_6fy9st', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bnkhvv_SALARY), ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)), COALESCE(MAX(mysql_tbl_bnkhvv_SALARY), 0), COALESCE(MIN(mysql_tbl_bnkhvv_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bnkhvv`
    WHERE mysql_tbl_bnkhvv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);