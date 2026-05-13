/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5b4h3` (
    `mysql_tbl_j5b4h3_ticket_id` INT,
    `mysql_tbl_j5b4h3_concert_id` INT,
    `mysql_tbl_j5b4h3_customer_id` INT,
    `mysql_tbl_j5b4h3_seat_section` INT,
    `mysql_tbl_j5b4h3_seat_row` INT,
    `mysql_tbl_j5b4h3_seat_number` INT,
    `mysql_tbl_j5b4h3_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4olkl` (
    `mysql_tbl_p4olkl_concert_id` INT,
    `mysql_tbl_p4olkl_artist_id` INT,
    `mysql_tbl_p4olkl_venue_id` INT,
    `mysql_tbl_p4olkl_concert_date` DATE,
    `mysql_tbl_p4olkl_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5b4h3` (`mysql_tbl_j5b4h3_ticket_id`, `mysql_tbl_j5b4h3_concert_id`, `mysql_tbl_j5b4h3_customer_id`, `mysql_tbl_j5b4h3_seat_section`, `mysql_tbl_j5b4h3_seat_row`, `mysql_tbl_j5b4h3_seat_number`, `mysql_tbl_j5b4h3_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p4olkl` (`mysql_tbl_p4olkl_concert_id`, `mysql_tbl_p4olkl_artist_id`, `mysql_tbl_p4olkl_venue_id`, `mysql_tbl_p4olkl_concert_date`, `mysql_tbl_p4olkl_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97cbv1` (
    `mysql_tbl_97cbv1_emp_id` INT,
    `mysql_tbl_97cbv1_department_id` INT,
    `mysql_tbl_97cbv1_salary` INT,
    `mysql_tbl_97cbv1_hire_date` DATE,
    `mysql_tbl_97cbv1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_97cbv1` (`mysql_tbl_97cbv1_emp_id`, `mysql_tbl_97cbv1_department_id`, `mysql_tbl_97cbv1_salary`, `mysql_tbl_97cbv1_hire_date`, `mysql_tbl_97cbv1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n93uyp` (
    `mysql_tbl_n93uyp_customer_id` INT,
    `mysql_tbl_n93uyp_registration_date` DATE
);

INSERT INTO `mysql_tbl_n93uyp` (`mysql_tbl_n93uyp_customer_id`, `mysql_tbl_n93uyp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uba9mf` (
    `mysql_tbl_uba9mf_supplier_id` INT,
    `mysql_tbl_uba9mf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uba9mf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uba9mf` (`mysql_tbl_uba9mf_supplier_id`, `mysql_tbl_uba9mf_supplier_rating`, `mysql_tbl_uba9mf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9mfek` (
    `mysql_tbl_b9mfek_campaign_id` INT,
    `mysql_tbl_b9mfek_status` VARCHAR(50),
    `mysql_tbl_b9mfek_budget` INT
);

INSERT INTO `mysql_tbl_b9mfek` (`mysql_tbl_b9mfek_campaign_id`, `mysql_tbl_b9mfek_status`, `mysql_tbl_b9mfek_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv9bpj` (
    `mysql_tbl_vv9bpj_product_id` INT,
    `mysql_tbl_vv9bpj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vv9bpj` (`mysql_tbl_vv9bpj_product_id`, `mysql_tbl_vv9bpj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gernu` (
    `mysql_tbl_8gernu_customer_id` INT,
    `mysql_tbl_8gernu_start_date` DATE
);

INSERT INTO `mysql_tbl_8gernu` (`mysql_tbl_8gernu_customer_id`, `mysql_tbl_8gernu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3oc3n` (
    `mysql_tbl_d3oc3n_rx_id` INT,
    `mysql_tbl_d3oc3n_patient_id` INT,
    `mysql_tbl_d3oc3n_doctor_id` INT,
    `mysql_tbl_d3oc3n_medication_id` INT,
    `mysql_tbl_d3oc3n_quantity` INT,
    `mysql_tbl_d3oc3n_refills_remaining` INT,
    `mysql_tbl_d3oc3n_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zezrr` (
    `mysql_tbl_6zezrr_medication_id` INT,
    `mysql_tbl_6zezrr_name` VARCHAR(50),
    `mysql_tbl_6zezrr_unit_price` DECIMAL(10,2),
    `mysql_tbl_6zezrr_requires_approval` INT
);

INSERT INTO `mysql_tbl_d3oc3n` (`mysql_tbl_d3oc3n_rx_id`, `mysql_tbl_d3oc3n_patient_id`, `mysql_tbl_d3oc3n_doctor_id`, `mysql_tbl_d3oc3n_medication_id`, `mysql_tbl_d3oc3n_quantity`, `mysql_tbl_d3oc3n_refills_remaining`, `mysql_tbl_d3oc3n_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6zezrr` (`mysql_tbl_6zezrr_medication_id`, `mysql_tbl_6zezrr_name`, `mysql_tbl_6zezrr_unit_price`, `mysql_tbl_6zezrr_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3nzhy` (
    `mysql_tbl_g3nzhy_supplier_id` INT,
    `mysql_tbl_g3nzhy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g3nzhy` (`mysql_tbl_g3nzhy_supplier_id`, `mysql_tbl_g3nzhy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m85au` (
    `mysql_tbl_7m85au_device_id` INT,
    `mysql_tbl_7m85au_location` INT,
    `mysql_tbl_7m85au_device_type` VARCHAR(50),
    `mysql_tbl_7m85au_last_maintenance_date` DATE,
    `mysql_tbl_7m85au_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7m85au_failure_probability` INT
);

INSERT INTO `mysql_tbl_7m85au` (`mysql_tbl_7m85au_device_id`, `mysql_tbl_7m85au_location`, `mysql_tbl_7m85au_device_type`, `mysql_tbl_7m85au_last_maintenance_date`, `mysql_tbl_7m85au_operating_hours`, `mysql_tbl_7m85au_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9avbbt` (
    `mysql_tbl_9avbbt_emp_id` INT,
    `mysql_tbl_9avbbt_salary` INT
);

INSERT INTO `mysql_tbl_9avbbt` (`mysql_tbl_9avbbt_emp_id`, `mysql_tbl_9avbbt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89b3uz` (
    `mysql_tbl_89b3uz_customer_id` INT,
    `mysql_tbl_89b3uz_order_date` DATE,
    `mysql_tbl_89b3uz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89b3uz` (`mysql_tbl_89b3uz_customer_id`, `mysql_tbl_89b3uz_order_date`, `mysql_tbl_89b3uz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wq2ct` (
    `mysql_tbl_9wq2ct_emp_id` INT,
    `mysql_tbl_9wq2ct_department_id` INT,
    `mysql_tbl_9wq2ct_salary` INT,
    `mysql_tbl_9wq2ct_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n7mza` (
    `mysql_tbl_9n7mza_department_id` INT,
    `mysql_tbl_9n7mza_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wq2ct` (`mysql_tbl_9wq2ct_emp_id`, `mysql_tbl_9wq2ct_department_id`, `mysql_tbl_9wq2ct_salary`, `mysql_tbl_9wq2ct_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9n7mza` (`mysql_tbl_9n7mza_department_id`, `mysql_tbl_9n7mza_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcno10` (
    `mysql_tbl_qcno10_campaign_id` INT,
    `mysql_tbl_qcno10_start_date` DATE
);

INSERT INTO `mysql_tbl_qcno10` (`mysql_tbl_qcno10_campaign_id`, `mysql_tbl_qcno10_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20jrab` (
    `mysql_tbl_20jrab_emp_id` INT,
    `mysql_tbl_20jrab_department_id` INT,
    `mysql_tbl_20jrab_salary` INT,
    `mysql_tbl_20jrab_hire_date` DATE,
    `mysql_tbl_20jrab_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogxctv` (
    `mysql_tbl_ogxctv_department_id` INT,
    `mysql_tbl_ogxctv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20jrab` (`mysql_tbl_20jrab_emp_id`, `mysql_tbl_20jrab_department_id`, `mysql_tbl_20jrab_salary`, `mysql_tbl_20jrab_hire_date`, `mysql_tbl_20jrab_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ogxctv` (`mysql_tbl_ogxctv_department_id`, `mysql_tbl_ogxctv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoktn8` (
    `mysql_tbl_aoktn8_membership_id` INT,
    `mysql_tbl_aoktn8_member_id` INT,
    `mysql_tbl_aoktn8_plan_type` VARCHAR(50),
    `mysql_tbl_aoktn8_monthly_fee` INT,
    `mysql_tbl_aoktn8_start_date` DATE,
    `mysql_tbl_aoktn8_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s4taj` (
    `mysql_tbl_5s4taj_session_id` INT,
    `mysql_tbl_5s4taj_trainer_id` INT,
    `mysql_tbl_5s4taj_member_id` INT,
    `mysql_tbl_5s4taj_session_date` DATE,
    `mysql_tbl_5s4taj_duration_minutes` INT,
    `mysql_tbl_5s4taj_rate_per_session` INT
);

INSERT INTO `mysql_tbl_aoktn8` (`mysql_tbl_aoktn8_membership_id`, `mysql_tbl_aoktn8_member_id`, `mysql_tbl_aoktn8_plan_type`, `mysql_tbl_aoktn8_monthly_fee`, `mysql_tbl_aoktn8_start_date`, `mysql_tbl_aoktn8_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5s4taj` (`mysql_tbl_5s4taj_session_id`, `mysql_tbl_5s4taj_trainer_id`, `mysql_tbl_5s4taj_member_id`, `mysql_tbl_5s4taj_session_date`, `mysql_tbl_5s4taj_duration_minutes`, `mysql_tbl_5s4taj_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbipdn` (
    `mysql_tbl_wbipdn_country` INT
);

INSERT INTO `mysql_tbl_wbipdn` (`mysql_tbl_wbipdn_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzikx5` (
    `mysql_tbl_gzikx5_student_id` INT,
    `mysql_tbl_gzikx5_first_name` VARCHAR(50),
    `mysql_tbl_gzikx5_last_name` VARCHAR(50),
    `mysql_tbl_gzikx5_grade_level` INT,
    `mysql_tbl_gzikx5_enrollment_date` DATE,
    `mysql_tbl_gzikx5_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chjrfp` (
    `mysql_tbl_chjrfp_payment_id` INT,
    `mysql_tbl_chjrfp_student_id` INT,
    `mysql_tbl_chjrfp_amount` DECIMAL(10,2),
    `mysql_tbl_chjrfp_payment_date` DATE,
    `mysql_tbl_chjrfp_payment_method` INT
);

INSERT INTO `mysql_tbl_gzikx5` (`mysql_tbl_gzikx5_student_id`, `mysql_tbl_gzikx5_first_name`, `mysql_tbl_gzikx5_last_name`, `mysql_tbl_gzikx5_grade_level`, `mysql_tbl_gzikx5_enrollment_date`, `mysql_tbl_gzikx5_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_chjrfp` (`mysql_tbl_chjrfp_payment_id`, `mysql_tbl_chjrfp_student_id`, `mysql_tbl_chjrfp_amount`, `mysql_tbl_chjrfp_payment_date`, `mysql_tbl_chjrfp_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxdetd` (
    `mysql_tbl_yxdetd_supplier_id` INT,
    `mysql_tbl_yxdetd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yxdetd` (`mysql_tbl_yxdetd_supplier_id`, `mysql_tbl_yxdetd_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vv9bpj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vv9bpj`
    WHERE mysql_tbl_vv9bpj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9avbbt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9avbbt`
    WHERE mysql_tbl_9avbbt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_d3oc3n_QUANTITY, COALESCE(mysql_tbl_6zezrr_UNIT_PRICE, 0), mysql_tbl_d3oc3n_REFILLS_REMAINING, COALESCE(mysql_tbl_6zezrr_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_d3oc3n` P
    JOIN `mysql_tbl_6zezrr` M ON mysql_tbl_d3oc3n_MEDICATION_ID = mysql_tbl_6zezrr_MEDICATION_ID
    WHERE mysql_tbl_d3oc3n_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xzfgqj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_xzfgqj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_xzfgqj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8gernu_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_8gernu`
    WHERE mysql_tbl_8gernu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qcno10_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qcno10`
    WHERE mysql_tbl_qcno10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g3nzhy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g3nzhy`
    WHERE mysql_tbl_g3nzhy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (FLOOR(V_RATING * 10)));
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

    SELECT COALESCE(mysql_tbl_7m85au_OPERATING_HOURS, 0), COALESCE(mysql_tbl_7m85au_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_7m85au`
    WHERE mysql_tbl_7m85au_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7m85au_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_7m85au`
    WHERE mysql_tbl_7m85au_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_b9mfek_STATUS, COALESCE(mysql_tbl_b9mfek_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_b9mfek`
    WHERE mysql_tbl_b9mfek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97cbv1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_97cbv1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_97cbv1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_97cbv1`
    WHERE mysql_tbl_97cbv1_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzikx5_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_gzikx5`
    WHERE mysql_tbl_gzikx5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chjrfp_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_chjrfp`
    WHERE mysql_tbl_chjrfp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yxdetd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yxdetd`
    WHERE mysql_tbl_yxdetd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoktn8_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_aoktn8`
    WHERE mysql_tbl_aoktn8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_5s4taj_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_5s4taj` PT
    JOIN `mysql_tbl_aoktn8` GM ON mysql_tbl_5s4taj_MEMBER_ID = mysql_tbl_aoktn8_MEMBER_ID
    WHERE mysql_tbl_aoktn8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_5s4taj_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wbipdn`
    WHERE mysql_tbl_wbipdn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_9wq2ct`
    WHERE mysql_tbl_9wq2ct_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9wq2ct_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9wq2ct`
    WHERE mysql_tbl_9wq2ct_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_9wq2ct_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_9wq2ct`
    WHERE mysql_tbl_9wq2ct_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_89b3uz_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_89b3uz`
    WHERE mysql_tbl_89b3uz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_n93uyp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_n93uyp`
    WHERE mysql_tbl_n93uyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_20jrab_SALARY, COALESCE(mysql_tbl_20jrab_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_20jrab_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_20jrab`
    WHERE mysql_tbl_20jrab_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uba9mf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uba9mf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uba9mf`
    WHERE mysql_tbl_uba9mf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_xzfgqj');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5b4h3_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_j5b4h3`
    WHERE mysql_tbl_j5b4h3_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_p4olkl_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_j5b4h3` CT
    JOIN `mysql_tbl_p4olkl` C ON mysql_tbl_j5b4h3_CONCERT_ID = mysql_tbl_p4olkl_CONCERT_ID
    WHERE mysql_tbl_j5b4h3_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);