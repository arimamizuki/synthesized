/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7getf` (
    `mysql_tbl_j7getf_order_id` INT,
    `mysql_tbl_j7getf_customer_id` INT,
    `mysql_tbl_j7getf_order_date` DATE,
    `mysql_tbl_j7getf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pzyzw` (
    `mysql_tbl_0pzyzw_order_id` INT,
    `mysql_tbl_0pzyzw_product_id` INT,
    `mysql_tbl_0pzyzw_quantity` INT,
    `mysql_tbl_0pzyzw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7getf` (`mysql_tbl_j7getf_order_id`, `mysql_tbl_j7getf_customer_id`, `mysql_tbl_j7getf_order_date`, `mysql_tbl_j7getf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0pzyzw` (`mysql_tbl_0pzyzw_order_id`, `mysql_tbl_0pzyzw_product_id`, `mysql_tbl_0pzyzw_quantity`, `mysql_tbl_0pzyzw_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1d4rnw` (
    `mysql_tbl_1d4rnw_doctor_id` INT,
    `mysql_tbl_1d4rnw_specialization` INT,
    `mysql_tbl_1d4rnw_years_experience` INT,
    `mysql_tbl_1d4rnw_consultation_fee` INT,
    `mysql_tbl_1d4rnw_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpr3n3` (
    `mysql_tbl_rpr3n3_appointment_id` INT,
    `mysql_tbl_rpr3n3_doctor_id` INT,
    `mysql_tbl_rpr3n3_patient_id` INT,
    `mysql_tbl_rpr3n3_appointment_date` DATE,
    `mysql_tbl_rpr3n3_duration_minutes` INT,
    `mysql_tbl_rpr3n3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1d4rnw` (`mysql_tbl_1d4rnw_doctor_id`, `mysql_tbl_1d4rnw_specialization`, `mysql_tbl_1d4rnw_years_experience`, `mysql_tbl_1d4rnw_consultation_fee`, `mysql_tbl_1d4rnw_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rpr3n3` (`mysql_tbl_rpr3n3_appointment_id`, `mysql_tbl_rpr3n3_doctor_id`, `mysql_tbl_rpr3n3_patient_id`, `mysql_tbl_rpr3n3_appointment_date`, `mysql_tbl_rpr3n3_duration_minutes`, `mysql_tbl_rpr3n3_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbajzp` (
    `mysql_tbl_nbajzp_school_id` INT,
    `mysql_tbl_nbajzp_name` VARCHAR(50),
    `mysql_tbl_nbajzp_district` INT,
    `mysql_tbl_nbajzp_school_type` VARCHAR(50),
    `mysql_tbl_nbajzp_enrollment_count` INT,
    `mysql_tbl_nbajzp_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obwftx` (
    `mysql_tbl_obwftx_student_id` INT,
    `mysql_tbl_obwftx_school_id` INT,
    `mysql_tbl_obwftx_grade_level` INT,
    `mysql_tbl_obwftx_attendance_rate` INT
);

INSERT INTO `mysql_tbl_nbajzp` (`mysql_tbl_nbajzp_school_id`, `mysql_tbl_nbajzp_name`, `mysql_tbl_nbajzp_district`, `mysql_tbl_nbajzp_school_type`, `mysql_tbl_nbajzp_enrollment_count`, `mysql_tbl_nbajzp_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_obwftx` (`mysql_tbl_obwftx_student_id`, `mysql_tbl_obwftx_school_id`, `mysql_tbl_obwftx_grade_level`, `mysql_tbl_obwftx_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xxyeq` (
    `mysql_tbl_1xxyeq_campaign_id` INT,
    `mysql_tbl_1xxyeq_start_date` DATE
);

INSERT INTO `mysql_tbl_1xxyeq` (`mysql_tbl_1xxyeq_campaign_id`, `mysql_tbl_1xxyeq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kik4vm` (
    `mysql_tbl_kik4vm_product_id` INT,
    `mysql_tbl_kik4vm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kik4vm` (`mysql_tbl_kik4vm_product_id`, `mysql_tbl_kik4vm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s3f9g` (
    `mysql_tbl_1s3f9g_donation_id` INT,
    `mysql_tbl_1s3f9g_donor_id` INT,
    `mysql_tbl_1s3f9g_campaign_id` INT,
    `mysql_tbl_1s3f9g_amount` DECIMAL(10,2),
    `mysql_tbl_1s3f9g_donation_date` DATE,
    `mysql_tbl_1s3f9g_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na0o2i` (
    `mysql_tbl_na0o2i_campaign_id` INT,
    `mysql_tbl_na0o2i_name` VARCHAR(50),
    `mysql_tbl_na0o2i_goal_amount` DECIMAL(10,2),
    `mysql_tbl_na0o2i_raised_amount` DECIMAL(10,2),
    `mysql_tbl_na0o2i_start_date` DATE
);

INSERT INTO `mysql_tbl_1s3f9g` (`mysql_tbl_1s3f9g_donation_id`, `mysql_tbl_1s3f9g_donor_id`, `mysql_tbl_1s3f9g_campaign_id`, `mysql_tbl_1s3f9g_amount`, `mysql_tbl_1s3f9g_donation_date`, `mysql_tbl_1s3f9g_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_na0o2i` (`mysql_tbl_na0o2i_campaign_id`, `mysql_tbl_na0o2i_name`, `mysql_tbl_na0o2i_goal_amount`, `mysql_tbl_na0o2i_raised_amount`, `mysql_tbl_na0o2i_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anqc2q` (
    `mysql_tbl_anqc2q_emp_id` INT,
    `mysql_tbl_anqc2q_department_id` INT,
    `mysql_tbl_anqc2q_salary` INT,
    `mysql_tbl_anqc2q_hire_date` DATE,
    `mysql_tbl_anqc2q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_anqc2q` (`mysql_tbl_anqc2q_emp_id`, `mysql_tbl_anqc2q_department_id`, `mysql_tbl_anqc2q_salary`, `mysql_tbl_anqc2q_hire_date`, `mysql_tbl_anqc2q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57sd2n` (
    `mysql_tbl_57sd2n_customer_id` INT,
    `mysql_tbl_57sd2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57sd2n` (`mysql_tbl_57sd2n_customer_id`, `mysql_tbl_57sd2n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e06gdg` (
    `mysql_tbl_e06gdg_campaign_id` INT,
    `mysql_tbl_e06gdg_start_date` DATE,
    `mysql_tbl_e06gdg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e06gdg` (`mysql_tbl_e06gdg_campaign_id`, `mysql_tbl_e06gdg_start_date`, `mysql_tbl_e06gdg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hedd7h` (
    `mysql_tbl_hedd7h_supplier_id` INT,
    `mysql_tbl_hedd7h_lead_time_days` DATE,
    `mysql_tbl_hedd7h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hedd7h` (`mysql_tbl_hedd7h_supplier_id`, `mysql_tbl_hedd7h_lead_time_days`, `mysql_tbl_hedd7h_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s5fqg` (
    `mysql_tbl_3s5fqg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s5fqg` (`mysql_tbl_3s5fqg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa0jpl` (
    `mysql_tbl_wa0jpl_product_id` INT,
    `mysql_tbl_wa0jpl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa0jpl` (`mysql_tbl_wa0jpl_product_id`, `mysql_tbl_wa0jpl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9x2n2` (
    `mysql_tbl_x9x2n2_customer_id` INT,
    `mysql_tbl_x9x2n2_order_date` DATE,
    `mysql_tbl_x9x2n2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9x2n2` (`mysql_tbl_x9x2n2_customer_id`, `mysql_tbl_x9x2n2_order_date`, `mysql_tbl_x9x2n2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqgu6r` (
    `mysql_tbl_fqgu6r_order_id` INT,
    `mysql_tbl_fqgu6r_customer_id` INT,
    `mysql_tbl_fqgu6r_order_date` DATE,
    `mysql_tbl_fqgu6r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uvk8y` (
    `mysql_tbl_9uvk8y_customer_id` INT,
    `mysql_tbl_9uvk8y_registration_date` DATE,
    `mysql_tbl_9uvk8y_country` INT
);

INSERT INTO `mysql_tbl_fqgu6r` (`mysql_tbl_fqgu6r_order_id`, `mysql_tbl_fqgu6r_customer_id`, `mysql_tbl_fqgu6r_order_date`, `mysql_tbl_fqgu6r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9uvk8y` (`mysql_tbl_9uvk8y_customer_id`, `mysql_tbl_9uvk8y_registration_date`, `mysql_tbl_9uvk8y_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9hkyl` (
    `mysql_tbl_k9hkyl_supplier_id` INT,
    `mysql_tbl_k9hkyl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k9hkyl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k9hkyl` (`mysql_tbl_k9hkyl_supplier_id`, `mysql_tbl_k9hkyl_supplier_rating`, `mysql_tbl_k9hkyl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ubks` (
    `mysql_tbl_f5ubks_product_id` INT,
    `mysql_tbl_f5ubks_category_id` INT,
    `mysql_tbl_f5ubks_price` DECIMAL(10,2),
    `mysql_tbl_f5ubks_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aun2j` (
    `mysql_tbl_0aun2j_category_id` INT,
    `mysql_tbl_0aun2j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5ubks` (`mysql_tbl_f5ubks_product_id`, `mysql_tbl_f5ubks_category_id`, `mysql_tbl_f5ubks_price`, `mysql_tbl_f5ubks_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0aun2j` (`mysql_tbl_0aun2j_category_id`, `mysql_tbl_0aun2j_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s5fqg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3s5fqg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hedd7h_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_hedd7h_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_hedd7h`
    WHERE mysql_tbl_hedd7h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_1d4rnw_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_1d4rnw_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_1d4rnw`
    WHERE mysql_tbl_1d4rnw_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_rpr3n3`
    WHERE mysql_tbl_rpr3n3_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_rpr3n3_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_rpr3n3_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FOOFCT_u1anyd(-19);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
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

    SELECT COALESCE(mysql_tbl_nbajzp_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_nbajzp_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_nbajzp`
    WHERE mysql_tbl_nbajzp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_obwftx_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_obwftx`
    WHERE mysql_tbl_obwftx_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_obwftx_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_obwftx`
    WHERE mysql_tbl_obwftx_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1xxyeq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1xxyeq`
    WHERE mysql_tbl_1xxyeq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_anqc2q_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_anqc2q_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_anqc2q_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_anqc2q`
    WHERE mysql_tbl_anqc2q_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_57sd2n`
    WHERE mysql_tbl_57sd2n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_57sd2n_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e06gdg_START_DATE, mysql_tbl_e06gdg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_e06gdg`
    WHERE mysql_tbl_e06gdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f5ubks`
    WHERE mysql_tbl_f5ubks_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_f5ubks`
    WHERE mysql_tbl_f5ubks_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f5ubks_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9hkyl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k9hkyl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k9hkyl`
    WHERE mysql_tbl_k9hkyl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x9x2n2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_x9x2n2`
    WHERE mysql_tbl_x9x2n2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x9x2n2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_2ard8g`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_9uvk8y`
    WHERE mysql_tbl_9uvk8y_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9uvk8y_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wa0jpl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wa0jpl`
    WHERE mysql_tbl_wa0jpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na0o2i_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_na0o2i_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_na0o2i`
    WHERE mysql_tbl_na0o2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1s3f9g_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + 0))
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_1s3f9g`
    WHERE mysql_tbl_1s3f9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kik4vm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kik4vm`
    WHERE mysql_tbl_kik4vm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_50ncck`
    WHERE mysql_tbl_kik4vm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0pzyzw_QUANTITY * mysql_tbl_0pzyzw_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_0pzyzw`
    WHERE mysql_tbl_0pzyzw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0pzyzw_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_0pzyzw`
    WHERE mysql_tbl_0pzyzw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);