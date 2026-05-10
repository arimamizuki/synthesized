/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zscyl9` (
    `mysql_tbl_zscyl9_emp_id` INT,
    `mysql_tbl_zscyl9_department_id` INT,
    `mysql_tbl_zscyl9_salary` INT,
    `mysql_tbl_zscyl9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzb906` (
    `mysql_tbl_bzb906_department_id` INT,
    `mysql_tbl_bzb906_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zscyl9` (`mysql_tbl_zscyl9_emp_id`, `mysql_tbl_zscyl9_department_id`, `mysql_tbl_zscyl9_salary`, `mysql_tbl_zscyl9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bzb906` (`mysql_tbl_bzb906_department_id`, `mysql_tbl_bzb906_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5n9jqc` (
    `mysql_tbl_5n9jqc_emp_id` INT,
    `mysql_tbl_5n9jqc_department_id` INT
);

INSERT INTO `mysql_tbl_5n9jqc` (`mysql_tbl_5n9jqc_emp_id`, `mysql_tbl_5n9jqc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaalnx` (
    `mysql_tbl_kaalnx_order_id` INT,
    `mysql_tbl_kaalnx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kaalnx` (`mysql_tbl_kaalnx_order_id`, `mysql_tbl_kaalnx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfmklm` (
    `mysql_tbl_dfmklm_review_id` INT,
    `mysql_tbl_dfmklm_product_id` INT,
    `mysql_tbl_dfmklm_rating` DECIMAL(3,1),
    `mysql_tbl_dfmklm_helpful_count` INT,
    `mysql_tbl_dfmklm_review_date` DATE
);

INSERT INTO `mysql_tbl_dfmklm` (`mysql_tbl_dfmklm_review_id`, `mysql_tbl_dfmklm_product_id`, `mysql_tbl_dfmklm_rating`, `mysql_tbl_dfmklm_helpful_count`, `mysql_tbl_dfmklm_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etlpau` (
    `mysql_tbl_etlpau_customer_id` INT,
    `mysql_tbl_etlpau_status` VARCHAR(50),
    `mysql_tbl_etlpau_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etlpau` (`mysql_tbl_etlpau_customer_id`, `mysql_tbl_etlpau_status`, `mysql_tbl_etlpau_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpbny6` (
    mysql_tbl_fpbny6_emp_no INT,
    mysql_tbl_fpbny6_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpbny6` (`mysql_tbl_fpbny6_emp_no`, `mysql_tbl_fpbny6_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i6h29` (
    `mysql_tbl_8i6h29_treatment_id` INT,
    `mysql_tbl_8i6h29_patient_id` INT,
    `mysql_tbl_8i6h29_dentist_id` INT,
    `mysql_tbl_8i6h29_treatment_type` VARCHAR(50),
    `mysql_tbl_8i6h29_treatment_date` DATE,
    `mysql_tbl_8i6h29_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srwkdm` (
    `mysql_tbl_srwkdm_plan_id` INT,
    `mysql_tbl_srwkdm_patient_id` INT,
    `mysql_tbl_srwkdm_coverage_percent` INT,
    `mysql_tbl_srwkdm_annual_max` INT
);

INSERT INTO `mysql_tbl_8i6h29` (`mysql_tbl_8i6h29_treatment_id`, `mysql_tbl_8i6h29_patient_id`, `mysql_tbl_8i6h29_dentist_id`, `mysql_tbl_8i6h29_treatment_type`, `mysql_tbl_8i6h29_treatment_date`, `mysql_tbl_8i6h29_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_srwkdm` (`mysql_tbl_srwkdm_plan_id`, `mysql_tbl_srwkdm_patient_id`, `mysql_tbl_srwkdm_coverage_percent`, `mysql_tbl_srwkdm_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo32ab` (
    `mysql_tbl_oo32ab_enrollment_id` INT,
    `mysql_tbl_oo32ab_child_id` INT,
    `mysql_tbl_oo32ab_program_type` VARCHAR(50),
    `mysql_tbl_oo32ab_hours_per_week` INT,
    `mysql_tbl_oo32ab_weekly_rate` INT,
    `mysql_tbl_oo32ab_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f0oui` (
    `mysql_tbl_5f0oui_child_id` INT,
    `mysql_tbl_5f0oui_date_of_birth` DATE,
    `mysql_tbl_5f0oui_parent_id` INT
);

INSERT INTO `mysql_tbl_oo32ab` (`mysql_tbl_oo32ab_enrollment_id`, `mysql_tbl_oo32ab_child_id`, `mysql_tbl_oo32ab_program_type`, `mysql_tbl_oo32ab_hours_per_week`, `mysql_tbl_oo32ab_weekly_rate`, `mysql_tbl_oo32ab_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5f0oui` (`mysql_tbl_5f0oui_child_id`, `mysql_tbl_5f0oui_date_of_birth`, `mysql_tbl_5f0oui_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3l45n` (
    `mysql_tbl_o3l45n_customer_id` INT,
    `mysql_tbl_o3l45n_registration_date` DATE
);

INSERT INTO `mysql_tbl_o3l45n` (`mysql_tbl_o3l45n_customer_id`, `mysql_tbl_o3l45n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a73sh` (
    `mysql_tbl_9a73sh_customer_id` INT,
    `mysql_tbl_9a73sh_country` INT,
    `mysql_tbl_9a73sh_registration_date` DATE
);

INSERT INTO `mysql_tbl_9a73sh` (`mysql_tbl_9a73sh_customer_id`, `mysql_tbl_9a73sh_country`, `mysql_tbl_9a73sh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qvjpn` (
    `mysql_tbl_6qvjpn_student_id` INT,
    `mysql_tbl_6qvjpn_school_id` INT,
    `mysql_tbl_6qvjpn_grade_level` INT,
    `mysql_tbl_6qvjpn_subjects_needed` INT,
    `mysql_tbl_6qvjpn_session_rate` INT,
    `mysql_tbl_6qvjpn_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0jccy` (
    `mysql_tbl_v0jccy_session_id` INT,
    `mysql_tbl_v0jccy_student_id` INT,
    `mysql_tbl_v0jccy_tutor_id` INT,
    `mysql_tbl_v0jccy_session_date` DATE,
    `mysql_tbl_v0jccy_duration_minutes` INT,
    `mysql_tbl_v0jccy_subjects_covered` INT
);

INSERT INTO `mysql_tbl_6qvjpn` (`mysql_tbl_6qvjpn_student_id`, `mysql_tbl_6qvjpn_school_id`, `mysql_tbl_6qvjpn_grade_level`, `mysql_tbl_6qvjpn_subjects_needed`, `mysql_tbl_6qvjpn_session_rate`, `mysql_tbl_6qvjpn_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v0jccy` (`mysql_tbl_v0jccy_session_id`, `mysql_tbl_v0jccy_student_id`, `mysql_tbl_v0jccy_tutor_id`, `mysql_tbl_v0jccy_session_date`, `mysql_tbl_v0jccy_duration_minutes`, `mysql_tbl_v0jccy_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvlyvv` (
    `mysql_tbl_yvlyvv_order_id` INT,
    `mysql_tbl_yvlyvv_customer_id` INT,
    `mysql_tbl_yvlyvv_order_date` DATE,
    `mysql_tbl_yvlyvv_total_amount` DECIMAL(10,2),
    `mysql_tbl_yvlyvv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5d1qy` (
    `mysql_tbl_a5d1qy_refund_id` INT,
    `mysql_tbl_a5d1qy_order_id` INT,
    `mysql_tbl_a5d1qy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvlyvv` (`mysql_tbl_yvlyvv_order_id`, `mysql_tbl_yvlyvv_customer_id`, `mysql_tbl_yvlyvv_order_date`, `mysql_tbl_yvlyvv_total_amount`, `mysql_tbl_yvlyvv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a5d1qy` (`mysql_tbl_a5d1qy_refund_id`, `mysql_tbl_a5d1qy_order_id`, `mysql_tbl_a5d1qy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ludhke` (
    `mysql_tbl_ludhke_rx_id` INT,
    `mysql_tbl_ludhke_patient_id` INT,
    `mysql_tbl_ludhke_doctor_id` INT,
    `mysql_tbl_ludhke_medication_id` INT,
    `mysql_tbl_ludhke_quantity` INT,
    `mysql_tbl_ludhke_refills_remaining` INT,
    `mysql_tbl_ludhke_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bzpr2` (
    `mysql_tbl_9bzpr2_medication_id` INT,
    `mysql_tbl_9bzpr2_name` VARCHAR(50),
    `mysql_tbl_9bzpr2_unit_price` DECIMAL(10,2),
    `mysql_tbl_9bzpr2_requires_approval` INT
);

INSERT INTO `mysql_tbl_ludhke` (`mysql_tbl_ludhke_rx_id`, `mysql_tbl_ludhke_patient_id`, `mysql_tbl_ludhke_doctor_id`, `mysql_tbl_ludhke_medication_id`, `mysql_tbl_ludhke_quantity`, `mysql_tbl_ludhke_refills_remaining`, `mysql_tbl_ludhke_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9bzpr2` (`mysql_tbl_9bzpr2_medication_id`, `mysql_tbl_9bzpr2_name`, `mysql_tbl_9bzpr2_unit_price`, `mysql_tbl_9bzpr2_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbgyo4` (
    `mysql_tbl_kbgyo4_emp_id` INT,
    `mysql_tbl_kbgyo4_department_id` INT,
    `mysql_tbl_kbgyo4_hire_date` DATE,
    `mysql_tbl_kbgyo4_salary` INT
);

INSERT INTO `mysql_tbl_kbgyo4` (`mysql_tbl_kbgyo4_emp_id`, `mysql_tbl_kbgyo4_department_id`, `mysql_tbl_kbgyo4_hire_date`, `mysql_tbl_kbgyo4_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9a73sh`
    WHERE mysql_tbl_9a73sh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9a73sh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o3l45n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_o3l45n`
    WHERE mysql_tbl_o3l45n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5f0oui_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_5f0oui`
    WHERE mysql_tbl_5f0oui_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_oo32ab_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_oo32ab`
    WHERE mysql_tbl_oo32ab_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_oo32ab_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
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

    SELECT mysql_tbl_ludhke_QUANTITY, COALESCE(mysql_tbl_9bzpr2_UNIT_PRICE, 0), mysql_tbl_ludhke_REFILLS_REMAINING, COALESCE(mysql_tbl_9bzpr2_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ludhke` P
    JOIN `mysql_tbl_9bzpr2` M ON mysql_tbl_ludhke_MEDICATION_ID = mysql_tbl_9bzpr2_MEDICATION_ID
    WHERE mysql_tbl_ludhke_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kbgyo4_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kbgyo4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kbgyo4`
    WHERE mysql_tbl_kbgyo4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
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

    SELECT COALESCE(mysql_tbl_8i6h29_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_8i6h29`
    WHERE mysql_tbl_8i6h29_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_srwkdm_COVERAGE_PERCENT, mysql_tbl_srwkdm_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_8i6h29` DT
    JOIN `mysql_tbl_srwkdm` DP ON mysql_tbl_8i6h29_PATIENT_ID = mysql_tbl_srwkdm_PATIENT_ID
    WHERE mysql_tbl_8i6h29_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8i6h29_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_8i6h29`
    WHERE mysql_tbl_8i6h29_PATIENT_ID = (SELECT mysql_tbl_8i6h29_PATIENT_ID FROM `mysql_tbl_8i6h29` WHERE mysql_tbl_8i6h29_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvlyvv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yvlyvv`
    WHERE mysql_tbl_yvlyvv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a5d1qy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_a5d1qy`
    WHERE mysql_tbl_a5d1qy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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

    SELECT COALESCE(mysql_tbl_6qvjpn_SESSION_RATE, 40), COALESCE(mysql_tbl_6qvjpn_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_6qvjpn`
    WHERE mysql_tbl_6qvjpn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_v0jccy`
    WHERE mysql_tbl_v0jccy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fpbny6` E 
    WHERE mysql_tbl_fpbny6_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_etlpau_STATUS, COALESCE(mysql_tbl_etlpau_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_etlpau`
    WHERE mysql_tbl_etlpau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_5n9jqc`
    WHERE mysql_tbl_5n9jqc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kaalnx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kaalnx`
    WHERE mysql_tbl_kaalnx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dfmklm_RATING), 0), COALESCE(SUM(mysql_tbl_dfmklm_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_dfmklm`
    WHERE mysql_tbl_dfmklm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zscyl9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zscyl9`
    WHERE mysql_tbl_zscyl9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zscyl9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zscyl9`
    WHERE mysql_tbl_zscyl9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);