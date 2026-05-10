/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mzlbt` (
    `mysql_tbl_4mzlbt_student_id` INT,
    `mysql_tbl_4mzlbt_name` VARCHAR(50),
    `mysql_tbl_4mzlbt_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ba65` (
    `mysql_tbl_k4ba65_course_id` INT,
    `mysql_tbl_k4ba65_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6an1z` (
    `mysql_tbl_u6an1z_student_id` INT,
    `mysql_tbl_u6an1z_course_id` INT,
    `mysql_tbl_u6an1z_grade` INT
);

INSERT INTO `mysql_tbl_4mzlbt` (`mysql_tbl_4mzlbt_student_id`, `mysql_tbl_4mzlbt_name`, `mysql_tbl_4mzlbt_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k4ba65` (`mysql_tbl_k4ba65_course_id`, `mysql_tbl_k4ba65_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u6an1z` (`mysql_tbl_u6an1z_student_id`, `mysql_tbl_u6an1z_course_id`, `mysql_tbl_u6an1z_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w337wx` (
    `mysql_tbl_w337wx_flight_id` INT,
    `mysql_tbl_w337wx_airline_code` INT,
    `mysql_tbl_w337wx_origin` INT,
    `mysql_tbl_w337wx_destination` INT,
    `mysql_tbl_w337wx_distance_miles` INT,
    `mysql_tbl_w337wx_base_price` DECIMAL(10,2),
    `mysql_tbl_w337wx_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbs2ib` (
    `mysql_tbl_jbs2ib_booking_id` INT,
    `mysql_tbl_jbs2ib_flight_id` INT,
    `mysql_tbl_jbs2ib_passenger_id` INT,
    `mysql_tbl_jbs2ib_seat_class` INT,
    `mysql_tbl_jbs2ib_price_paid` INT
);

INSERT INTO `mysql_tbl_w337wx` (`mysql_tbl_w337wx_flight_id`, `mysql_tbl_w337wx_airline_code`, `mysql_tbl_w337wx_origin`, `mysql_tbl_w337wx_destination`, `mysql_tbl_w337wx_distance_miles`, `mysql_tbl_w337wx_base_price`, `mysql_tbl_w337wx_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_jbs2ib` (`mysql_tbl_jbs2ib_booking_id`, `mysql_tbl_jbs2ib_flight_id`, `mysql_tbl_jbs2ib_passenger_id`, `mysql_tbl_jbs2ib_seat_class`, `mysql_tbl_jbs2ib_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxnxcb` (
    `mysql_tbl_pxnxcb_device_id` INT,
    `mysql_tbl_pxnxcb_location` INT,
    `mysql_tbl_pxnxcb_device_type` VARCHAR(50),
    `mysql_tbl_pxnxcb_last_maintenance_date` DATE,
    `mysql_tbl_pxnxcb_operating_hours` DECIMAL(3,1),
    `mysql_tbl_pxnxcb_failure_probability` INT
);

INSERT INTO `mysql_tbl_pxnxcb` (`mysql_tbl_pxnxcb_device_id`, `mysql_tbl_pxnxcb_location`, `mysql_tbl_pxnxcb_device_type`, `mysql_tbl_pxnxcb_last_maintenance_date`, `mysql_tbl_pxnxcb_operating_hours`, `mysql_tbl_pxnxcb_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afg2tt` (
    `mysql_tbl_afg2tt_student_id` INT,
    `mysql_tbl_afg2tt_name` VARCHAR(50),
    `mysql_tbl_afg2tt_enrollment_date` DATE,
    `mysql_tbl_afg2tt_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xf1vm` (
    `mysql_tbl_4xf1vm_course_id` INT,
    `mysql_tbl_4xf1vm_credits` INT,
    `mysql_tbl_4xf1vm_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxjzyd` (
    `mysql_tbl_bxjzyd_student_id` INT,
    `mysql_tbl_bxjzyd_course_id` INT,
    `mysql_tbl_bxjzyd_grade` INT
);

INSERT INTO `mysql_tbl_afg2tt` (`mysql_tbl_afg2tt_student_id`, `mysql_tbl_afg2tt_name`, `mysql_tbl_afg2tt_enrollment_date`, `mysql_tbl_afg2tt_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4xf1vm` (`mysql_tbl_4xf1vm_course_id`, `mysql_tbl_4xf1vm_credits`, `mysql_tbl_4xf1vm_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bxjzyd` (`mysql_tbl_bxjzyd_student_id`, `mysql_tbl_bxjzyd_course_id`, `mysql_tbl_bxjzyd_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewe6py` (
    `mysql_tbl_ewe6py_product_id` INT,
    `mysql_tbl_ewe6py_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewe6py` (`mysql_tbl_ewe6py_product_id`, `mysql_tbl_ewe6py_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04s1vj` (
    `mysql_tbl_04s1vj_customer_id` INT,
    `mysql_tbl_04s1vj_plan_type` VARCHAR(50),
    `mysql_tbl_04s1vj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_04s1vj_start_date` DATE
);

INSERT INTO `mysql_tbl_04s1vj` (`mysql_tbl_04s1vj_customer_id`, `mysql_tbl_04s1vj_plan_type`, `mysql_tbl_04s1vj_monthly_cost`, `mysql_tbl_04s1vj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irdm8t` (
    `mysql_tbl_irdm8t_customer_id` INT,
    `mysql_tbl_irdm8t_plan_type` VARCHAR(50),
    `mysql_tbl_irdm8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acuvm7` (
    `mysql_tbl_acuvm7_customer_id` INT,
    `mysql_tbl_acuvm7_tier_level` INT
);

INSERT INTO `mysql_tbl_irdm8t` (`mysql_tbl_irdm8t_customer_id`, `mysql_tbl_irdm8t_plan_type`, `mysql_tbl_irdm8t_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_acuvm7` (`mysql_tbl_acuvm7_customer_id`, `mysql_tbl_acuvm7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t79mk` (
    `mysql_tbl_1t79mk_emp_id` INT,
    `mysql_tbl_1t79mk_hire_date` DATE
);

INSERT INTO `mysql_tbl_1t79mk` (`mysql_tbl_1t79mk_emp_id`, `mysql_tbl_1t79mk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt8tjq` (
    `mysql_tbl_gt8tjq_order_id` INT,
    `mysql_tbl_gt8tjq_customer_id` INT,
    `mysql_tbl_gt8tjq_order_date` DATE,
    `mysql_tbl_gt8tjq_total_amount` DECIMAL(10,2),
    `mysql_tbl_gt8tjq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loustf` (
    `mysql_tbl_loustf_order_id` INT,
    `mysql_tbl_loustf_product_id` INT,
    `mysql_tbl_loustf_quantity` INT
);

INSERT INTO `mysql_tbl_gt8tjq` (`mysql_tbl_gt8tjq_order_id`, `mysql_tbl_gt8tjq_customer_id`, `mysql_tbl_gt8tjq_order_date`, `mysql_tbl_gt8tjq_total_amount`, `mysql_tbl_gt8tjq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_loustf` (`mysql_tbl_loustf_order_id`, `mysql_tbl_loustf_product_id`, `mysql_tbl_loustf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klvbl8` (
    `mysql_tbl_klvbl8_product_id` INT,
    `mysql_tbl_klvbl8_category_id` INT,
    `mysql_tbl_klvbl8_price` DECIMAL(10,2),
    `mysql_tbl_klvbl8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3chrh` (
    `mysql_tbl_a3chrh_order_id` INT,
    `mysql_tbl_a3chrh_product_id` INT,
    `mysql_tbl_a3chrh_quantity` INT
);

INSERT INTO `mysql_tbl_klvbl8` (`mysql_tbl_klvbl8_product_id`, `mysql_tbl_klvbl8_category_id`, `mysql_tbl_klvbl8_price`, `mysql_tbl_klvbl8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a3chrh` (`mysql_tbl_a3chrh_order_id`, `mysql_tbl_a3chrh_product_id`, `mysql_tbl_a3chrh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3pd49` (
    `mysql_tbl_s3pd49_appointment_id` INT,
    `mysql_tbl_s3pd49_customer_id` INT,
    `mysql_tbl_s3pd49_artist_id` INT,
    `mysql_tbl_s3pd49_design_complexity` INT,
    `mysql_tbl_s3pd49_size_sqin` INT,
    `mysql_tbl_s3pd49_placement` INT,
    `mysql_tbl_s3pd49_session_hours` INT,
    `mysql_tbl_s3pd49_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98vdwt` (
    `mysql_tbl_98vdwt_artist_id` INT,
    `mysql_tbl_98vdwt_name` VARCHAR(50),
    `mysql_tbl_98vdwt_experience_years` INT,
    `mysql_tbl_98vdwt_specialty` INT
);

INSERT INTO `mysql_tbl_s3pd49` (`mysql_tbl_s3pd49_appointment_id`, `mysql_tbl_s3pd49_customer_id`, `mysql_tbl_s3pd49_artist_id`, `mysql_tbl_s3pd49_design_complexity`, `mysql_tbl_s3pd49_size_sqin`, `mysql_tbl_s3pd49_placement`, `mysql_tbl_s3pd49_session_hours`, `mysql_tbl_s3pd49_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_98vdwt` (`mysql_tbl_98vdwt_artist_id`, `mysql_tbl_98vdwt_name`, `mysql_tbl_98vdwt_experience_years`, `mysql_tbl_98vdwt_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x65ihg` (
    `mysql_tbl_x65ihg_emp_id` INT,
    `mysql_tbl_x65ihg_hire_date` DATE
);

INSERT INTO `mysql_tbl_x65ihg` (`mysql_tbl_x65ihg_emp_id`, `mysql_tbl_x65ihg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy6gqx` (
    `mysql_tbl_wy6gqx_campaign_id` INT
);

INSERT INTO `mysql_tbl_wy6gqx` (`mysql_tbl_wy6gqx_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn3bfh` (
    `mysql_tbl_cn3bfh_customer_id` INT,
    `mysql_tbl_cn3bfh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cn3bfh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cn3bfh` (`mysql_tbl_cn3bfh_customer_id`, `mysql_tbl_cn3bfh_monthly_cost`, `mysql_tbl_cn3bfh_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3si2oo` (
    `mysql_tbl_3si2oo_contract_id` INT,
    `mysql_tbl_3si2oo_client_id` INT,
    `mysql_tbl_3si2oo_guard_id` INT,
    `mysql_tbl_3si2oo_contract_type` VARCHAR(50),
    `mysql_tbl_3si2oo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3si2oo_num_guards` INT,
    `mysql_tbl_3si2oo_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzlwv6` (
    `mysql_tbl_yzlwv6_guard_id` INT,
    `mysql_tbl_yzlwv6_name` VARCHAR(50),
    `mysql_tbl_yzlwv6_experience_years` INT,
    `mysql_tbl_yzlwv6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3si2oo` (`mysql_tbl_3si2oo_contract_id`, `mysql_tbl_3si2oo_client_id`, `mysql_tbl_3si2oo_guard_id`, `mysql_tbl_3si2oo_contract_type`, `mysql_tbl_3si2oo_monthly_cost`, `mysql_tbl_3si2oo_num_guards`, `mysql_tbl_3si2oo_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_yzlwv6` (`mysql_tbl_yzlwv6_guard_id`, `mysql_tbl_yzlwv6_name`, `mysql_tbl_yzlwv6_experience_years`, `mysql_tbl_yzlwv6_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6yh5e` (
    `mysql_tbl_s6yh5e_customer_id` INT,
    `mysql_tbl_s6yh5e_status` VARCHAR(50),
    `mysql_tbl_s6yh5e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s6yh5e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6yh5e` (`mysql_tbl_s6yh5e_customer_id`, `mysql_tbl_s6yh5e_status`, `mysql_tbl_s6yh5e_monthly_cost`, `mysql_tbl_s6yh5e_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmagln` (
    `mysql_tbl_tmagln_customer_id` INT,
    `mysql_tbl_tmagln_plan_type` VARCHAR(50),
    `mysql_tbl_tmagln_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmagln` (`mysql_tbl_tmagln_customer_id`, `mysql_tbl_tmagln_plan_type`, `mysql_tbl_tmagln_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8prxh` (
    `mysql_tbl_d8prxh_order_id` INT,
    `mysql_tbl_d8prxh_order_date` DATE
);

INSERT INTO `mysql_tbl_d8prxh` (`mysql_tbl_d8prxh_order_id`, `mysql_tbl_d8prxh_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_e0esgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_zanxio`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_zanxio`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

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

    SELECT COALESCE(mysql_tbl_pxnxcb_OPERATING_HOURS, 0), COALESCE(mysql_tbl_pxnxcb_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_pxnxcb`
    WHERE mysql_tbl_pxnxcb_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pxnxcb_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_pxnxcb`
    WHERE mysql_tbl_pxnxcb_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43));

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 90);
    END IF;
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

    SELECT YEAR(mysql_tbl_afg2tt_ENROLLMENT_DATE), mysql_tbl_afg2tt_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_afg2tt`
    WHERE mysql_tbl_afg2tt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_4xf1vm_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_bxjzyd` E
    JOIN `mysql_tbl_4xf1vm` C ON mysql_tbl_bxjzyd_COURSE_ID = mysql_tbl_4xf1vm_COURSE_ID
    WHERE mysql_tbl_bxjzyd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_bxjzyd_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_bxjzyd_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_bxjzyd`
    WHERE mysql_tbl_bxjzyd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_irdm8t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_irdm8t`
    WHERE mysql_tbl_irdm8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_acuvm7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_acuvm7`
    WHERE mysql_tbl_acuvm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_svys5u`
    WHERE mysql_tbl_wy6gqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_x65ihg_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_x65ihg`
    WHERE mysql_tbl_x65ihg_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_cn3bfh_MONTHLY_COST, 0), mysql_tbl_cn3bfh_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_cn3bfh`
    WHERE mysql_tbl_cn3bfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_loustf_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_loustf` OI
    JOIN PRODUCTS P ON mysql_tbl_loustf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_loustf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_loustf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_loustf` OI
    WHERE mysql_tbl_loustf_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1t79mk_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_1t79mk`
    WHERE mysql_tbl_1t79mk_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e0esgt` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e0esgt` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zanxio` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d8prxh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_d8prxh`
    WHERE mysql_tbl_d8prxh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tmagln_PLAN_TYPE, COALESCE(mysql_tbl_tmagln_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tmagln`
    WHERE mysql_tbl_tmagln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_04s1vj_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_04s1vj`
    WHERE mysql_tbl_04s1vj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klvbl8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_klvbl8`
    WHERE mysql_tbl_klvbl8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a3chrh_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_a3chrh`
    WHERE mysql_tbl_a3chrh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_a3chrh_ORDER_ID IN (SELECT mysql_tbl_a3chrh_ORDER_ID FROM `mysql_tbl_zanxio` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_s3pd49_SIZE_SQIN, 4), COALESCE(mysql_tbl_s3pd49_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_s3pd49`
    WHERE mysql_tbl_s3pd49_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_98vdwt_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_s3pd49` TA
    JOIN `mysql_tbl_98vdwt` A ON mysql_tbl_s3pd49_ARTIST_ID = mysql_tbl_98vdwt_ARTIST_ID
    WHERE mysql_tbl_s3pd49_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_s3pd49_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_s3pd49`
    WHERE mysql_tbl_s3pd49_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_zanxio`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_zanxio`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_e0esgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w337wx_BASE_PRICE, 200), COALESCE(mysql_tbl_w337wx_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_w337wx`
    WHERE mysql_tbl_w337wx_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_jbs2ib`
    WHERE mysql_tbl_jbs2ib_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s6yh5e_PLAN_TYPE, COALESCE(mysql_tbl_s6yh5e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s6yh5e`
    WHERE mysql_tbl_s6yh5e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s6yh5e_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3si2oo_MONTHLY_COST, 5000), COALESCE(mysql_tbl_3si2oo_NUM_GUARDS, 2), COALESCE(mysql_tbl_3si2oo_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_3si2oo`
    WHERE mysql_tbl_3si2oo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ewe6py_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ewe6py`
    WHERE mysql_tbl_ewe6py_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + 365);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k4ba65_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_u6an1z` E
    JOIN `mysql_tbl_k4ba65` C ON mysql_tbl_u6an1z_COURSE_ID = mysql_tbl_k4ba65_COURSE_ID
    WHERE mysql_tbl_u6an1z_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_u6an1z_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_k4ba65_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_u6an1z` E
    JOIN `mysql_tbl_k4ba65` C ON mysql_tbl_u6an1z_COURSE_ID = mysql_tbl_k4ba65_COURSE_ID
    WHERE mysql_tbl_u6an1z_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);