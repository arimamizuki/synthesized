/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77trvb` (
    `mysql_tbl_77trvb_product_id` INT,
    `mysql_tbl_77trvb_category_id` INT,
    `mysql_tbl_77trvb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77trvb` (`mysql_tbl_77trvb_product_id`, `mysql_tbl_77trvb_category_id`, `mysql_tbl_77trvb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icpd1c` (
    `mysql_tbl_icpd1c_campaign_id` INT,
    `mysql_tbl_icpd1c_status` VARCHAR(50),
    `mysql_tbl_icpd1c_budget` INT
);

INSERT INTO `mysql_tbl_icpd1c` (`mysql_tbl_icpd1c_campaign_id`, `mysql_tbl_icpd1c_status`, `mysql_tbl_icpd1c_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvds4h` (
    `mysql_tbl_tvds4h_campaign_id` INT,
    `mysql_tbl_tvds4h_start_date` DATE
);

INSERT INTO `mysql_tbl_tvds4h` (`mysql_tbl_tvds4h_campaign_id`, `mysql_tbl_tvds4h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek6hbf` (
    `mysql_tbl_ek6hbf_department_id` INT
);

INSERT INTO `mysql_tbl_ek6hbf` (`mysql_tbl_ek6hbf_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg2urg` (
    `mysql_tbl_sg2urg_product_id` INT,
    `mysql_tbl_sg2urg_customer_id` INT,
    `mysql_tbl_sg2urg_product_type` VARCHAR(50),
    `mysql_tbl_sg2urg_warranty_years` INT,
    `mysql_tbl_sg2urg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sg2urg_premium_annual` INT,
    `mysql_tbl_sg2urg_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iw521` (
    `mysql_tbl_1iw521_claim_id` INT,
    `mysql_tbl_1iw521_product_id` INT,
    `mysql_tbl_1iw521_claim_date` DATE,
    `mysql_tbl_1iw521_repair_cost` DECIMAL(10,2),
    `mysql_tbl_1iw521_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sg2urg` (`mysql_tbl_sg2urg_product_id`, `mysql_tbl_sg2urg_customer_id`, `mysql_tbl_sg2urg_product_type`, `mysql_tbl_sg2urg_warranty_years`, `mysql_tbl_sg2urg_coverage_amount`, `mysql_tbl_sg2urg_premium_annual`, `mysql_tbl_sg2urg_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_1iw521` (`mysql_tbl_1iw521_claim_id`, `mysql_tbl_1iw521_product_id`, `mysql_tbl_1iw521_claim_date`, `mysql_tbl_1iw521_repair_cost`, `mysql_tbl_1iw521_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slj94h` (
    `mysql_tbl_slj94h_order_id` INT,
    `mysql_tbl_slj94h_customer_id` INT,
    `mysql_tbl_slj94h_order_date` DATE,
    `mysql_tbl_slj94h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49wlq5` (
    `mysql_tbl_49wlq5_customer_id` INT,
    `mysql_tbl_49wlq5_country` INT
);

INSERT INTO `mysql_tbl_slj94h` (`mysql_tbl_slj94h_order_id`, `mysql_tbl_slj94h_customer_id`, `mysql_tbl_slj94h_order_date`, `mysql_tbl_slj94h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_49wlq5` (`mysql_tbl_49wlq5_customer_id`, `mysql_tbl_49wlq5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s03c3q` (
    `mysql_tbl_s03c3q_customer_id` INT,
    `mysql_tbl_s03c3q_registration_date` DATE
);

INSERT INTO `mysql_tbl_s03c3q` (`mysql_tbl_s03c3q_customer_id`, `mysql_tbl_s03c3q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ptli2` (
    `mysql_tbl_9ptli2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9ptli2` (`mysql_tbl_9ptli2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0v37s` (
    `mysql_tbl_d0v37s_campaign_id` INT,
    `mysql_tbl_d0v37s_status` VARCHAR(50),
    `mysql_tbl_d0v37s_start_date` DATE,
    `mysql_tbl_d0v37s_end_date` DATE
);

INSERT INTO `mysql_tbl_d0v37s` (`mysql_tbl_d0v37s_campaign_id`, `mysql_tbl_d0v37s_status`, `mysql_tbl_d0v37s_start_date`, `mysql_tbl_d0v37s_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k31kr` (
    `mysql_tbl_8k31kr_installation_id` INT,
    `mysql_tbl_8k31kr_customer_id` INT,
    `mysql_tbl_8k31kr_vehicle_id` INT,
    `mysql_tbl_8k31kr_alarm_type` VARCHAR(50),
    `mysql_tbl_8k31kr_installation_date` DATE,
    `mysql_tbl_8k31kr_warranty_months` INT,
    `mysql_tbl_8k31kr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_006bl6` (
    `mysql_tbl_006bl6_vehicle_id` INT,
    `mysql_tbl_006bl6_make` INT,
    `mysql_tbl_006bl6_model` INT,
    `mysql_tbl_006bl6_year` INT,
    `mysql_tbl_006bl6_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8k31kr` (`mysql_tbl_8k31kr_installation_id`, `mysql_tbl_8k31kr_customer_id`, `mysql_tbl_8k31kr_vehicle_id`, `mysql_tbl_8k31kr_alarm_type`, `mysql_tbl_8k31kr_installation_date`, `mysql_tbl_8k31kr_warranty_months`, `mysql_tbl_8k31kr_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_006bl6` (`mysql_tbl_006bl6_vehicle_id`, `mysql_tbl_006bl6_make`, `mysql_tbl_006bl6_model`, `mysql_tbl_006bl6_year`, `mysql_tbl_006bl6_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6prlp` (
    `mysql_tbl_x6prlp_product_id` INT,
    `mysql_tbl_x6prlp_category_id` INT,
    `mysql_tbl_x6prlp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x6prlp` (`mysql_tbl_x6prlp_product_id`, `mysql_tbl_x6prlp_category_id`, `mysql_tbl_x6prlp_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iawsme` (
    `mysql_tbl_iawsme_doctor_id` INT,
    `mysql_tbl_iawsme_specialization` INT,
    `mysql_tbl_iawsme_years_experience` INT,
    `mysql_tbl_iawsme_consultation_fee` INT,
    `mysql_tbl_iawsme_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgnqy7` (
    `mysql_tbl_xgnqy7_appointment_id` INT,
    `mysql_tbl_xgnqy7_doctor_id` INT,
    `mysql_tbl_xgnqy7_patient_id` INT,
    `mysql_tbl_xgnqy7_appointment_date` DATE,
    `mysql_tbl_xgnqy7_duration_minutes` INT,
    `mysql_tbl_xgnqy7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iawsme` (`mysql_tbl_iawsme_doctor_id`, `mysql_tbl_iawsme_specialization`, `mysql_tbl_iawsme_years_experience`, `mysql_tbl_iawsme_consultation_fee`, `mysql_tbl_iawsme_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xgnqy7` (`mysql_tbl_xgnqy7_appointment_id`, `mysql_tbl_xgnqy7_doctor_id`, `mysql_tbl_xgnqy7_patient_id`, `mysql_tbl_xgnqy7_appointment_date`, `mysql_tbl_xgnqy7_duration_minutes`, `mysql_tbl_xgnqy7_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3q152` (
    `mysql_tbl_d3q152_order_id` INT,
    `mysql_tbl_d3q152_customer_id` INT,
    `mysql_tbl_d3q152_order_date` DATE,
    `mysql_tbl_d3q152_total_amount` DECIMAL(10,2),
    `mysql_tbl_d3q152_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc6i4o` (
    `mysql_tbl_mc6i4o_product_id` INT,
    `mysql_tbl_mc6i4o_name` VARCHAR(50),
    `mysql_tbl_mc6i4o_price` DECIMAL(10,2),
    `mysql_tbl_mc6i4o_category_id` INT
);

INSERT INTO `mysql_tbl_d3q152` (`mysql_tbl_d3q152_order_id`, `mysql_tbl_d3q152_customer_id`, `mysql_tbl_d3q152_order_date`, `mysql_tbl_d3q152_total_amount`, `mysql_tbl_d3q152_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mc6i4o` (`mysql_tbl_mc6i4o_product_id`, `mysql_tbl_mc6i4o_name`, `mysql_tbl_mc6i4o_price`, `mysql_tbl_mc6i4o_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahr3ij` (
    `mysql_tbl_ahr3ij_flight_id` INT,
    `mysql_tbl_ahr3ij_airline_code` INT,
    `mysql_tbl_ahr3ij_origin` INT,
    `mysql_tbl_ahr3ij_destination` INT,
    `mysql_tbl_ahr3ij_distance_miles` INT,
    `mysql_tbl_ahr3ij_base_price` DECIMAL(10,2),
    `mysql_tbl_ahr3ij_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hozhry` (
    `mysql_tbl_hozhry_booking_id` INT,
    `mysql_tbl_hozhry_flight_id` INT,
    `mysql_tbl_hozhry_passenger_id` INT,
    `mysql_tbl_hozhry_seat_class` INT,
    `mysql_tbl_hozhry_price_paid` INT
);

INSERT INTO `mysql_tbl_ahr3ij` (`mysql_tbl_ahr3ij_flight_id`, `mysql_tbl_ahr3ij_airline_code`, `mysql_tbl_ahr3ij_origin`, `mysql_tbl_ahr3ij_destination`, `mysql_tbl_ahr3ij_distance_miles`, `mysql_tbl_ahr3ij_base_price`, `mysql_tbl_ahr3ij_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_hozhry` (`mysql_tbl_hozhry_booking_id`, `mysql_tbl_hozhry_flight_id`, `mysql_tbl_hozhry_passenger_id`, `mysql_tbl_hozhry_seat_class`, `mysql_tbl_hozhry_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwiijh` (
    `mysql_tbl_iwiijh_order_id` INT,
    `mysql_tbl_iwiijh_customer_id` INT,
    `mysql_tbl_iwiijh_order_date` DATE,
    `mysql_tbl_iwiijh_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwiijh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mmufw` (
    `mysql_tbl_5mmufw_refund_id` INT,
    `mysql_tbl_5mmufw_order_id` INT,
    `mysql_tbl_5mmufw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwiijh` (`mysql_tbl_iwiijh_order_id`, `mysql_tbl_iwiijh_customer_id`, `mysql_tbl_iwiijh_order_date`, `mysql_tbl_iwiijh_total_amount`, `mysql_tbl_iwiijh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5mmufw` (`mysql_tbl_5mmufw_refund_id`, `mysql_tbl_5mmufw_order_id`, `mysql_tbl_5mmufw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6o80l` (
    `mysql_tbl_s6o80l_student_id` INT,
    `mysql_tbl_s6o80l_school_id` INT,
    `mysql_tbl_s6o80l_grade_level` INT,
    `mysql_tbl_s6o80l_subjects_needed` INT,
    `mysql_tbl_s6o80l_session_rate` INT,
    `mysql_tbl_s6o80l_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k75bol` (
    `mysql_tbl_k75bol_session_id` INT,
    `mysql_tbl_k75bol_student_id` INT,
    `mysql_tbl_k75bol_tutor_id` INT,
    `mysql_tbl_k75bol_session_date` DATE,
    `mysql_tbl_k75bol_duration_minutes` INT,
    `mysql_tbl_k75bol_subjects_covered` INT
);

INSERT INTO `mysql_tbl_s6o80l` (`mysql_tbl_s6o80l_student_id`, `mysql_tbl_s6o80l_school_id`, `mysql_tbl_s6o80l_grade_level`, `mysql_tbl_s6o80l_subjects_needed`, `mysql_tbl_s6o80l_session_rate`, `mysql_tbl_s6o80l_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k75bol` (`mysql_tbl_k75bol_session_id`, `mysql_tbl_k75bol_student_id`, `mysql_tbl_k75bol_tutor_id`, `mysql_tbl_k75bol_session_date`, `mysql_tbl_k75bol_duration_minutes`, `mysql_tbl_k75bol_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz4x0m` (
    `mysql_tbl_wz4x0m_emp_id` INT,
    `mysql_tbl_wz4x0m_department_id` INT,
    `mysql_tbl_wz4x0m_salary` INT,
    `mysql_tbl_wz4x0m_hire_date` DATE
);

INSERT INTO `mysql_tbl_wz4x0m` (`mysql_tbl_wz4x0m_emp_id`, `mysql_tbl_wz4x0m_department_id`, `mysql_tbl_wz4x0m_salary`, `mysql_tbl_wz4x0m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1941m1` (
    `mysql_tbl_1941m1_emp_id` INT,
    `mysql_tbl_1941m1_department_id` INT,
    `mysql_tbl_1941m1_salary` INT,
    `mysql_tbl_1941m1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvsnom` (
    `mysql_tbl_hvsnom_department_id` INT,
    `mysql_tbl_hvsnom_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1941m1` (`mysql_tbl_1941m1_emp_id`, `mysql_tbl_1941m1_department_id`, `mysql_tbl_1941m1_salary`, `mysql_tbl_1941m1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hvsnom` (`mysql_tbl_hvsnom_department_id`, `mysql_tbl_hvsnom_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh3e4n` (
    `mysql_tbl_qh3e4n_emp_id` INT,
    `mysql_tbl_qh3e4n_department_id` INT,
    `mysql_tbl_qh3e4n_salary` INT,
    `mysql_tbl_qh3e4n_hire_date` DATE,
    `mysql_tbl_qh3e4n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epda14` (
    `mysql_tbl_epda14_department_id` INT,
    `mysql_tbl_epda14_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qh3e4n` (`mysql_tbl_qh3e4n_emp_id`, `mysql_tbl_qh3e4n_department_id`, `mysql_tbl_qh3e4n_salary`, `mysql_tbl_qh3e4n_hire_date`, `mysql_tbl_qh3e4n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_epda14` (`mysql_tbl_epda14_department_id`, `mysql_tbl_epda14_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsk94c` (
    `mysql_tbl_jsk94c_customer_id` INT,
    `mysql_tbl_jsk94c_order_date` DATE,
    `mysql_tbl_jsk94c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsk94c` (`mysql_tbl_jsk94c_customer_id`, `mysql_tbl_jsk94c_order_date`, `mysql_tbl_jsk94c_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_icpd1c_STATUS, COALESCE(mysql_tbl_icpd1c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_icpd1c`
    WHERE mysql_tbl_icpd1c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fl5k06`
    WHERE mysql_tbl_icpd1c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jsk94c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_jsk94c`
    WHERE mysql_tbl_jsk94c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jsk94c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k31kr_COST, 500), COALESCE(mysql_tbl_8k31kr_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_8k31kr`
    WHERE mysql_tbl_8k31kr_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_006bl6_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_8k31kr` CAI
    JOIN `mysql_tbl_006bl6` V ON mysql_tbl_8k31kr_VEHICLE_ID = mysql_tbl_006bl6_VEHICLE_ID
    WHERE mysql_tbl_8k31kr_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x6prlp_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_x6prlp`
    WHERE mysql_tbl_x6prlp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_d0v37s_START_DATE, mysql_tbl_d0v37s_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_d0v37s`
    WHERE mysql_tbl_d0v37s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

    SELECT COUNT(*), MIN(mysql_tbl_slj94h_ORDER_DATE), MAX(mysql_tbl_slj94h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_slj94h`
    WHERE mysql_tbl_slj94h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tvds4h_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tvds4h`
    WHERE mysql_tbl_tvds4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ptli2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9ptli2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s03c3q_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_s03c3q`
    WHERE mysql_tbl_s03c3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_iawsme_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_iawsme_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_iawsme`
    WHERE mysql_tbl_iawsme_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_xgnqy7`
    WHERE mysql_tbl_xgnqy7_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_xgnqy7_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_xgnqy7_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wz4x0m_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_wz4x0m`
    WHERE mysql_tbl_wz4x0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwiijh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iwiijh`
    WHERE mysql_tbl_iwiijh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5mmufw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5mmufw`
    WHERE mysql_tbl_5mmufw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6o80l_SESSION_RATE, 40), COALESCE(mysql_tbl_s6o80l_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_s6o80l`
    WHERE mysql_tbl_s6o80l_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_k75bol`
    WHERE mysql_tbl_k75bol_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ahr3ij_BASE_PRICE, 200), COALESCE(mysql_tbl_ahr3ij_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_ahr3ij`
    WHERE mysql_tbl_ahr3ij_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_hozhry`
    WHERE mysql_tbl_hozhry_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mc6i4o_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_d3q152` BO
    JOIN `mysql_tbl_mc6i4o` P ON RAND() > 0.5
    WHERE mysql_tbl_d3q152_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d3q152_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_d3q152`
    WHERE mysql_tbl_d3q152_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_sg2urg_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_sg2urg_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_sg2urg_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_sg2urg`
    WHERE mysql_tbl_sg2urg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1iw521_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1iw521`
    WHERE mysql_tbl_1iw521_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1iw521_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1941m1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1941m1_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1941m1`
    WHERE mysql_tbl_1941m1_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qh3e4n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qh3e4n_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qh3e4n_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qh3e4n`
    WHERE mysql_tbl_qh3e4n_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_ek6hbf`
    WHERE mysql_tbl_ek6hbf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8ohe7i` OI
    JOIN `mysql_tbl_77trvb` P ON OI.PRODUCT_ID = mysql_tbl_77trvb_PRODUCT_ID
    WHERE mysql_tbl_77trvb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8ohe7i`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bat6eq` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ui4nsu` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bat6eq` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();