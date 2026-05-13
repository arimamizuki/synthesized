/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i19h3k` (
    mysql_tbl_i19h3k_employee_id INT,
    mysql_tbl_i19h3k_first_name VARCHAR(50),
    mysql_tbl_i19h3k_last_name VARCHAR(50),
    mysql_tbl_i19h3k_salary INT
);

INSERT INTO `mysql_tbl_i19h3k` (`mysql_tbl_i19h3k_employee_id`, `mysql_tbl_i19h3k_first_name`, `mysql_tbl_i19h3k_last_name`, `mysql_tbl_i19h3k_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqvd73` (
    `mysql_tbl_fqvd73_customer_id` INT,
    `mysql_tbl_fqvd73_registration_date` DATE,
    `mysql_tbl_fqvd73_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u60ru` (
    `mysql_tbl_5u60ru_order_id` INT,
    `mysql_tbl_5u60ru_customer_id` INT,
    `mysql_tbl_5u60ru_order_date` DATE,
    `mysql_tbl_5u60ru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqvd73` (`mysql_tbl_fqvd73_customer_id`, `mysql_tbl_fqvd73_registration_date`, `mysql_tbl_fqvd73_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5u60ru` (`mysql_tbl_5u60ru_order_id`, `mysql_tbl_5u60ru_customer_id`, `mysql_tbl_5u60ru_order_date`, `mysql_tbl_5u60ru_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojng9l` (
    `mysql_tbl_ojng9l_product_id` INT,
    `mysql_tbl_ojng9l_category_id` INT,
    `mysql_tbl_ojng9l_price` DECIMAL(10,2),
    `mysql_tbl_ojng9l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohdc9x` (
    `mysql_tbl_ohdc9x_order_id` INT,
    `mysql_tbl_ohdc9x_product_id` INT,
    `mysql_tbl_ohdc9x_quantity` INT
);

INSERT INTO `mysql_tbl_ojng9l` (`mysql_tbl_ojng9l_product_id`, `mysql_tbl_ojng9l_category_id`, `mysql_tbl_ojng9l_price`, `mysql_tbl_ojng9l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ohdc9x` (`mysql_tbl_ohdc9x_order_id`, `mysql_tbl_ohdc9x_product_id`, `mysql_tbl_ohdc9x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cxkkj` (
    `mysql_tbl_0cxkkj_campaign_id` INT,
    `mysql_tbl_0cxkkj_channel` INT,
    `mysql_tbl_0cxkkj_budget` INT,
    `mysql_tbl_0cxkkj_start_date` DATE,
    `mysql_tbl_0cxkkj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3we28g` (
    `mysql_tbl_3we28g_conversion_id` INT,
    `mysql_tbl_3we28g_campaign_id` INT,
    `mysql_tbl_3we28g_conversion_value` INT
);

INSERT INTO `mysql_tbl_0cxkkj` (`mysql_tbl_0cxkkj_campaign_id`, `mysql_tbl_0cxkkj_channel`, `mysql_tbl_0cxkkj_budget`, `mysql_tbl_0cxkkj_start_date`, `mysql_tbl_0cxkkj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3we28g` (`mysql_tbl_3we28g_conversion_id`, `mysql_tbl_3we28g_campaign_id`, `mysql_tbl_3we28g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_501cok` (
    `mysql_tbl_501cok_session_id` INT,
    `mysql_tbl_501cok_student_id` INT,
    `mysql_tbl_501cok_tutor_id` INT,
    `mysql_tbl_501cok_subject` INT,
    `mysql_tbl_501cok_duration_minutes` INT,
    `mysql_tbl_501cok_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9r4mt` (
    `mysql_tbl_c9r4mt_student_id` INT,
    `mysql_tbl_c9r4mt_grade_level` INT,
    `mysql_tbl_c9r4mt_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_501cok` (`mysql_tbl_501cok_session_id`, `mysql_tbl_501cok_student_id`, `mysql_tbl_501cok_tutor_id`, `mysql_tbl_501cok_subject`, `mysql_tbl_501cok_duration_minutes`, `mysql_tbl_501cok_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c9r4mt` (`mysql_tbl_c9r4mt_student_id`, `mysql_tbl_c9r4mt_grade_level`, `mysql_tbl_c9r4mt_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1u8bs` (
    `mysql_tbl_w1u8bs_supplier_id` INT,
    `mysql_tbl_w1u8bs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w1u8bs` (`mysql_tbl_w1u8bs_supplier_id`, `mysql_tbl_w1u8bs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9xg0g` (
    `mysql_tbl_u9xg0g_emp_id` INT,
    `mysql_tbl_u9xg0g_department_id` INT,
    `mysql_tbl_u9xg0g_salary` INT
);

INSERT INTO `mysql_tbl_u9xg0g` (`mysql_tbl_u9xg0g_emp_id`, `mysql_tbl_u9xg0g_department_id`, `mysql_tbl_u9xg0g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jphh0` (
    `mysql_tbl_9jphh0_hospital_id` INT,
    `mysql_tbl_9jphh0_name` VARCHAR(50),
    `mysql_tbl_9jphh0_city` INT,
    `mysql_tbl_9jphh0_bed_count` INT,
    `mysql_tbl_9jphh0_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knp74u` (
    `mysql_tbl_knp74u_doctor_id` INT,
    `mysql_tbl_knp74u_hospital_id` INT,
    `mysql_tbl_knp74u_specialization` INT,
    `mysql_tbl_knp74u_years_experience` INT,
    `mysql_tbl_knp74u_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9jphh0` (`mysql_tbl_9jphh0_hospital_id`, `mysql_tbl_9jphh0_name`, `mysql_tbl_9jphh0_city`, `mysql_tbl_9jphh0_bed_count`, `mysql_tbl_9jphh0_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_knp74u` (`mysql_tbl_knp74u_doctor_id`, `mysql_tbl_knp74u_hospital_id`, `mysql_tbl_knp74u_specialization`, `mysql_tbl_knp74u_years_experience`, `mysql_tbl_knp74u_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02h64n` (
    `mysql_tbl_02h64n_student_id` INT,
    `mysql_tbl_02h64n_name` VARCHAR(50),
    `mysql_tbl_02h64n_class_id` INT,
    `mysql_tbl_02h64n_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvp7i` (
    `mysql_tbl_2jvp7i_class_id` INT,
    `mysql_tbl_2jvp7i_teacher_id` INT,
    `mysql_tbl_2jvp7i_average_score` INT
);

INSERT INTO `mysql_tbl_02h64n` (`mysql_tbl_02h64n_student_id`, `mysql_tbl_02h64n_name`, `mysql_tbl_02h64n_class_id`, `mysql_tbl_02h64n_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2jvp7i` (`mysql_tbl_2jvp7i_class_id`, `mysql_tbl_2jvp7i_teacher_id`, `mysql_tbl_2jvp7i_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq331y` (
    `mysql_tbl_sq331y_employee_id` INT,
    `mysql_tbl_sq331y_department_id` INT,
    `mysql_tbl_sq331y_salary` INT,
    `mysql_tbl_sq331y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am11nn` (
    `mysql_tbl_am11nn_department_id` INT,
    `mysql_tbl_am11nn_name` VARCHAR(50),
    `mysql_tbl_am11nn_manager_id` INT
);

INSERT INTO `mysql_tbl_sq331y` (`mysql_tbl_sq331y_employee_id`, `mysql_tbl_sq331y_department_id`, `mysql_tbl_sq331y_salary`, `mysql_tbl_sq331y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_am11nn` (`mysql_tbl_am11nn_department_id`, `mysql_tbl_am11nn_name`, `mysql_tbl_am11nn_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v73vfa` (
    `mysql_tbl_v73vfa_account_id` INT,
    `mysql_tbl_v73vfa_balance` INT,
    `mysql_tbl_v73vfa_overdraft_limit` INT,
    `mysql_tbl_v73vfa_account_type` INT
);

INSERT INTO `mysql_tbl_v73vfa` (`mysql_tbl_v73vfa_account_id`, `mysql_tbl_v73vfa_balance`, `mysql_tbl_v73vfa_overdraft_limit`, `mysql_tbl_v73vfa_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k4mor9` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_k4mor9;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_k4mor9;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_k4mor9;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_k4mor9;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_k4mor9;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sq331y_SALARY), 0), COALESCE(MAX(mysql_tbl_sq331y_SALARY), 0), COALESCE(MIN(mysql_tbl_sq331y_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sq331y`
    WHERE mysql_tbl_sq331y_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_v73vfa_BALANCE, 0), COALESCE(mysql_tbl_v73vfa_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_v73vfa`
    WHERE mysql_tbl_v73vfa_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_k4mor9;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k4mor9` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_k4mor9_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_0cxkkj_CHANNEL, COALESCE(mysql_tbl_0cxkkj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0cxkkj`
    WHERE mysql_tbl_0cxkkj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3we28g_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3we28g`
    WHERE mysql_tbl_3we28g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ro8gsk`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jvp7i_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_2jvp7i`
    WHERE mysql_tbl_2jvp7i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_02h64n`
    WHERE mysql_tbl_02h64n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_02h64n`
    WHERE mysql_tbl_02h64n_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_02h64n_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_02h64n`
    WHERE mysql_tbl_02h64n_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_02h64n_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jphh0_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_9jphh0`
    WHERE mysql_tbl_9jphh0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_knp74u_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_knp74u`
    WHERE mysql_tbl_knp74u_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_knp74u_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_knp74u`
    WHERE mysql_tbl_knp74u_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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

    SELECT mysql_tbl_501cok_DURATION_MINUTES, mysql_tbl_501cok_HOURLY_RATE, COALESCE(mysql_tbl_c9r4mt_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_501cok` T
    JOIN `mysql_tbl_c9r4mt` S ON mysql_tbl_501cok_STUDENT_ID = mysql_tbl_c9r4mt_STUDENT_ID
    WHERE mysql_tbl_501cok_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1u8bs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w1u8bs`
    WHERE mysql_tbl_w1u8bs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojng9l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ojng9l`
    WHERE mysql_tbl_ojng9l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ohdc9x_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ohdc9x`
    WHERE mysql_tbl_ohdc9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_u9xg0g_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_u9xg0g`
    WHERE mysql_tbl_u9xg0g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_5u60ru_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_5u60ru`
    WHERE mysql_tbl_5u60ru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_i19h3k`
    WHERE mysql_tbl_i19h3k_SALARY > 35000
    ORDER BY mysql_tbl_i19h3k_FIRST_NAME, mysql_tbl_i19h3k_LAST_NAME, mysql_tbl_i19h3k_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();