/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n95h4i` (
    `mysql_tbl_n95h4i_product_id` INT,
    `mysql_tbl_n95h4i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n95h4i` (`mysql_tbl_n95h4i_product_id`, `mysql_tbl_n95h4i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myylyb` (
    `mysql_tbl_myylyb_campaign_id` INT,
    `mysql_tbl_myylyb_budget` INT,
    `mysql_tbl_myylyb_start_date` DATE,
    `mysql_tbl_myylyb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oricom` (
    `mysql_tbl_oricom_conversion_id` INT,
    `mysql_tbl_oricom_campaign_id` INT,
    `mysql_tbl_oricom_conversion_value` INT
);

INSERT INTO `mysql_tbl_myylyb` (`mysql_tbl_myylyb_campaign_id`, `mysql_tbl_myylyb_budget`, `mysql_tbl_myylyb_start_date`, `mysql_tbl_myylyb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oricom` (`mysql_tbl_oricom_conversion_id`, `mysql_tbl_oricom_campaign_id`, `mysql_tbl_oricom_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58uv79` (
    `mysql_tbl_58uv79_vehicle_id` INT,
    `mysql_tbl_58uv79_owner_id` INT,
    `mysql_tbl_58uv79_vehicle_type` VARCHAR(50),
    `mysql_tbl_58uv79_make` INT,
    `mysql_tbl_58uv79_model` INT,
    `mysql_tbl_58uv79_year` INT,
    `mysql_tbl_58uv79_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m58l4g` (
    `mysql_tbl_m58l4g_claim_id` INT,
    `mysql_tbl_m58l4g_vehicle_id` INT,
    `mysql_tbl_m58l4g_claim_date` DATE,
    `mysql_tbl_m58l4g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m58l4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58uv79` (`mysql_tbl_58uv79_vehicle_id`, `mysql_tbl_58uv79_owner_id`, `mysql_tbl_58uv79_vehicle_type`, `mysql_tbl_58uv79_make`, `mysql_tbl_58uv79_model`, `mysql_tbl_58uv79_year`, `mysql_tbl_58uv79_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m58l4g` (`mysql_tbl_m58l4g_claim_id`, `mysql_tbl_m58l4g_vehicle_id`, `mysql_tbl_m58l4g_claim_date`, `mysql_tbl_m58l4g_claim_amount`, `mysql_tbl_m58l4g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t69p1t` (
    `mysql_tbl_t69p1t_campaign_id` INT,
    `mysql_tbl_t69p1t_status` VARCHAR(50),
    `mysql_tbl_t69p1t_budget` INT
);

INSERT INTO `mysql_tbl_t69p1t` (`mysql_tbl_t69p1t_campaign_id`, `mysql_tbl_t69p1t_status`, `mysql_tbl_t69p1t_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxxoeg` (
    `mysql_tbl_fxxoeg_ticket_id` INT,
    `mysql_tbl_fxxoeg_event_id` INT,
    `mysql_tbl_fxxoeg_customer_id` INT,
    `mysql_tbl_fxxoeg_ticket_type` VARCHAR(50),
    `mysql_tbl_fxxoeg_price` DECIMAL(10,2),
    `mysql_tbl_fxxoeg_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbvhse` (
    `mysql_tbl_sbvhse_event_id` INT,
    `mysql_tbl_sbvhse_venue_id` INT,
    `mysql_tbl_sbvhse_event_date` DATE,
    `mysql_tbl_sbvhse_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxxoeg` (`mysql_tbl_fxxoeg_ticket_id`, `mysql_tbl_fxxoeg_event_id`, `mysql_tbl_fxxoeg_customer_id`, `mysql_tbl_fxxoeg_ticket_type`, `mysql_tbl_fxxoeg_price`, `mysql_tbl_fxxoeg_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sbvhse` (`mysql_tbl_sbvhse_event_id`, `mysql_tbl_sbvhse_venue_id`, `mysql_tbl_sbvhse_event_date`, `mysql_tbl_sbvhse_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut7kp1` (
    `mysql_tbl_ut7kp1_policy_id` INT,
    `mysql_tbl_ut7kp1_customer_id` INT,
    `mysql_tbl_ut7kp1_property_value` INT,
    `mysql_tbl_ut7kp1_coverage_limit` INT,
    `mysql_tbl_ut7kp1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ut7kp1_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynxmiv` (
    `mysql_tbl_ynxmiv_claim_id` INT,
    `mysql_tbl_ynxmiv_policy_id` INT,
    `mysql_tbl_ynxmiv_claim_date` DATE,
    `mysql_tbl_ynxmiv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ynxmiv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ut7kp1` (`mysql_tbl_ut7kp1_policy_id`, `mysql_tbl_ut7kp1_customer_id`, `mysql_tbl_ut7kp1_property_value`, `mysql_tbl_ut7kp1_coverage_limit`, `mysql_tbl_ut7kp1_deductible_amount`, `mysql_tbl_ut7kp1_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ynxmiv` (`mysql_tbl_ynxmiv_claim_id`, `mysql_tbl_ynxmiv_policy_id`, `mysql_tbl_ynxmiv_claim_date`, `mysql_tbl_ynxmiv_claim_amount`, `mysql_tbl_ynxmiv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zdv0r` (
    `mysql_tbl_4zdv0r_student_id` INT,
    `mysql_tbl_4zdv0r_name` VARCHAR(50),
    `mysql_tbl_4zdv0r_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo8obg` (
    `mysql_tbl_xo8obg_course_id` INT,
    `mysql_tbl_xo8obg_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ppuzt` (
    `mysql_tbl_0ppuzt_student_id` INT,
    `mysql_tbl_0ppuzt_course_id` INT,
    `mysql_tbl_0ppuzt_grade` INT
);

INSERT INTO `mysql_tbl_4zdv0r` (`mysql_tbl_4zdv0r_student_id`, `mysql_tbl_4zdv0r_name`, `mysql_tbl_4zdv0r_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xo8obg` (`mysql_tbl_xo8obg_course_id`, `mysql_tbl_xo8obg_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0ppuzt` (`mysql_tbl_0ppuzt_student_id`, `mysql_tbl_0ppuzt_course_id`, `mysql_tbl_0ppuzt_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb3mfz` (
    `mysql_tbl_gb3mfz_customer_id` INT,
    `mysql_tbl_gb3mfz_country` INT
);

INSERT INTO `mysql_tbl_gb3mfz` (`mysql_tbl_gb3mfz_customer_id`, `mysql_tbl_gb3mfz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2010ir` (
    `mysql_tbl_2010ir_job_id` INT,
    `mysql_tbl_2010ir_customer_id` INT,
    `mysql_tbl_2010ir_mover_id` INT,
    `mysql_tbl_2010ir_origin_zip` INT,
    `mysql_tbl_2010ir_dest_zip` INT,
    `mysql_tbl_2010ir_distance_miles` INT,
    `mysql_tbl_2010ir_truck_size` INT,
    `mysql_tbl_2010ir_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bsjmn` (
    `mysql_tbl_8bsjmn_zip_code` INT,
    `mysql_tbl_8bsjmn_zone` INT,
    `mysql_tbl_8bsjmn_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_2010ir` (`mysql_tbl_2010ir_job_id`, `mysql_tbl_2010ir_customer_id`, `mysql_tbl_2010ir_mover_id`, `mysql_tbl_2010ir_origin_zip`, `mysql_tbl_2010ir_dest_zip`, `mysql_tbl_2010ir_distance_miles`, `mysql_tbl_2010ir_truck_size`, `mysql_tbl_2010ir_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8bsjmn` (`mysql_tbl_8bsjmn_zip_code`, `mysql_tbl_8bsjmn_zone`, `mysql_tbl_8bsjmn_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfmxm0` (
    `mysql_tbl_tfmxm0_student_id` INT,
    `mysql_tbl_tfmxm0_name` VARCHAR(50),
    `mysql_tbl_tfmxm0_age` INT,
    `mysql_tbl_tfmxm0_gpa` INT,
    `mysql_tbl_tfmxm0_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fziddm` (
    `mysql_tbl_fziddm_course_id` INT,
    `mysql_tbl_fziddm_name` VARCHAR(50),
    `mysql_tbl_fziddm_credits` INT,
    `mysql_tbl_fziddm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x16ttf` (
    `mysql_tbl_x16ttf_student_id` INT,
    `mysql_tbl_x16ttf_course_id` INT,
    `mysql_tbl_x16ttf_grade` INT
);

INSERT INTO `mysql_tbl_tfmxm0` (`mysql_tbl_tfmxm0_student_id`, `mysql_tbl_tfmxm0_name`, `mysql_tbl_tfmxm0_age`, `mysql_tbl_tfmxm0_gpa`, `mysql_tbl_tfmxm0_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fziddm` (`mysql_tbl_fziddm_course_id`, `mysql_tbl_fziddm_name`, `mysql_tbl_fziddm_credits`, `mysql_tbl_fziddm_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_x16ttf` (`mysql_tbl_x16ttf_student_id`, `mysql_tbl_x16ttf_course_id`, `mysql_tbl_x16ttf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bb269` (
    `mysql_tbl_7bb269_order_id` INT,
    `mysql_tbl_7bb269_customer_id` INT,
    `mysql_tbl_7bb269_order_date` DATE,
    `mysql_tbl_7bb269_total_amount` DECIMAL(10,2),
    `mysql_tbl_7bb269_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo0jw0` (
    `mysql_tbl_zo0jw0_customer_id` INT,
    `mysql_tbl_zo0jw0_country` INT
);

INSERT INTO `mysql_tbl_7bb269` (`mysql_tbl_7bb269_order_id`, `mysql_tbl_7bb269_customer_id`, `mysql_tbl_7bb269_order_date`, `mysql_tbl_7bb269_total_amount`, `mysql_tbl_7bb269_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zo0jw0` (`mysql_tbl_zo0jw0_customer_id`, `mysql_tbl_zo0jw0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye2aae` (
    `mysql_tbl_ye2aae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ye2aae` (`mysql_tbl_ye2aae_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oswrl4` (
    `mysql_tbl_oswrl4_customer_id` INT,
    `mysql_tbl_oswrl4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oswrl4` (`mysql_tbl_oswrl4_customer_id`, `mysql_tbl_oswrl4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjx34i` (
    `mysql_tbl_xjx34i_emp_id` INT,
    `mysql_tbl_xjx34i_salary` INT,
    `mysql_tbl_xjx34i_hire_date` DATE
);

INSERT INTO `mysql_tbl_xjx34i` (`mysql_tbl_xjx34i_emp_id`, `mysql_tbl_xjx34i_salary`, `mysql_tbl_xjx34i_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw6j6s` (
    `mysql_tbl_qw6j6s_customer_id` INT,
    `mysql_tbl_qw6j6s_country` INT,
    `mysql_tbl_qw6j6s_registration_date` DATE
);

INSERT INTO `mysql_tbl_qw6j6s` (`mysql_tbl_qw6j6s_customer_id`, `mysql_tbl_qw6j6s_country`, `mysql_tbl_qw6j6s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25zlv4` (
    `mysql_tbl_25zlv4_res_id` INT,
    `mysql_tbl_25zlv4_room_id` INT,
    `mysql_tbl_25zlv4_guest_id` INT,
    `mysql_tbl_25zlv4_check_in_date` DATE,
    `mysql_tbl_25zlv4_check_out_date` DATE,
    `mysql_tbl_25zlv4_total_price` DECIMAL(10,2),
    `mysql_tbl_25zlv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25zlv4` (`mysql_tbl_25zlv4_res_id`, `mysql_tbl_25zlv4_room_id`, `mysql_tbl_25zlv4_guest_id`, `mysql_tbl_25zlv4_check_in_date`, `mysql_tbl_25zlv4_check_out_date`, `mysql_tbl_25zlv4_total_price`, `mysql_tbl_25zlv4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psfmex` (
    `mysql_tbl_psfmex_customer_id` INT,
    `mysql_tbl_psfmex_order_date` DATE
);

INSERT INTO `mysql_tbl_psfmex` (`mysql_tbl_psfmex_customer_id`, `mysql_tbl_psfmex_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnjz8b` (
    `mysql_tbl_hnjz8b_product_id` INT,
    `mysql_tbl_hnjz8b_category_id` INT,
    `mysql_tbl_hnjz8b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnjz8b` (`mysql_tbl_hnjz8b_product_id`, `mysql_tbl_hnjz8b_category_id`, `mysql_tbl_hnjz8b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylozgq` (
    `mysql_tbl_ylozgq_violation_id` INT,
    `mysql_tbl_ylozgq_vehicle_id` INT,
    `mysql_tbl_ylozgq_violation_type` VARCHAR(50),
    `mysql_tbl_ylozgq_fine_amount` DECIMAL(10,2),
    `mysql_tbl_ylozgq_issue_date` DATE,
    `mysql_tbl_ylozgq_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4aw5x` (
    `mysql_tbl_t4aw5x_vehicle_id` INT,
    `mysql_tbl_t4aw5x_owner_id` INT,
    `mysql_tbl_t4aw5x_license_plate` INT,
    `mysql_tbl_t4aw5x_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylozgq` (`mysql_tbl_ylozgq_violation_id`, `mysql_tbl_ylozgq_vehicle_id`, `mysql_tbl_ylozgq_violation_type`, `mysql_tbl_ylozgq_fine_amount`, `mysql_tbl_ylozgq_issue_date`, `mysql_tbl_ylozgq_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_t4aw5x` (`mysql_tbl_t4aw5x_vehicle_id`, `mysql_tbl_t4aw5x_owner_id`, `mysql_tbl_t4aw5x_license_plate`, `mysql_tbl_t4aw5x_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_gb3mfz` C ON O.CUSTOMER_ID = mysql_tbl_gb3mfz_CUSTOMER_ID
    WHERE mysql_tbl_gb3mfz_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_29m8jv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_29m8jv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_psfmex_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_psfmex`
    WHERE mysql_tbl_psfmex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hnjz8b_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hnjz8b`
    WHERE mysql_tbl_hnjz8b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_25zlv4_CHECK_IN_DATE, mysql_tbl_25zlv4_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_25zlv4`
    WHERE mysql_tbl_25zlv4_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylozgq_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_ylozgq`
    WHERE mysql_tbl_ylozgq_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58uv79_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_58uv79_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_58uv79`
    WHERE mysql_tbl_58uv79_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m58l4g`
    WHERE mysql_tbl_m58l4g_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_m58l4g_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_sbvhse_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_fxxoeg_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_fxxoeg` T
    JOIN `mysql_tbl_sbvhse` E ON mysql_tbl_fxxoeg_EVENT_ID = mysql_tbl_sbvhse_EVENT_ID
    WHERE mysql_tbl_fxxoeg_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_fxxoeg_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xo8obg_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_0ppuzt` E
    JOIN `mysql_tbl_xo8obg` C ON mysql_tbl_0ppuzt_COURSE_ID = mysql_tbl_xo8obg_COURSE_ID
    WHERE mysql_tbl_0ppuzt_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0ppuzt_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_xo8obg_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_0ppuzt` E
    JOIN `mysql_tbl_xo8obg` C ON mysql_tbl_0ppuzt_COURSE_ID = mysql_tbl_xo8obg_COURSE_ID
    WHERE mysql_tbl_0ppuzt_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_zo0jw0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zo0jw0`
    WHERE mysql_tbl_zo0jw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7bb269_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7bb269`
    WHERE mysql_tbl_7bb269_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7bb269_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7bb269_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_7bb269` O
    JOIN `mysql_tbl_zo0jw0` C ON mysql_tbl_7bb269_CUSTOMER_ID = mysql_tbl_zo0jw0_CUSTOMER_ID
    WHERE mysql_tbl_zo0jw0_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_7bb269_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_qw6j6s_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_qw6j6s` C
    LEFT JOIN ORDERS O ON mysql_tbl_qw6j6s_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_qw6j6s_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ye2aae_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ye2aae`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjx34i_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xjx34i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_xjx34i`
    WHERE mysql_tbl_xjx34i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oswrl4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oswrl4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_tfmxm0_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_tfmxm0`
    WHERE mysql_tbl_tfmxm0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_fziddm_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_x16ttf` E
    JOIN `mysql_tbl_fziddm` C ON mysql_tbl_x16ttf_COURSE_ID = mysql_tbl_fziddm_COURSE_ID
    WHERE mysql_tbl_x16ttf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_x16ttf_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + (-((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ut7kp1_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ut7kp1_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ut7kp1_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ut7kp1`
    WHERE mysql_tbl_ut7kp1_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_t69p1t_STATUS, COALESCE(mysql_tbl_t69p1t_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t69p1t`
    WHERE mysql_tbl_t69p1t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_gz0vor`
    WHERE mysql_tbl_t69p1t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_myylyb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_myylyb`
    WHERE mysql_tbl_myylyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oricom_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_oricom`
    WHERE mysql_tbl_oricom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n95h4i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n95h4i`
    WHERE mysql_tbl_n95h4i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();