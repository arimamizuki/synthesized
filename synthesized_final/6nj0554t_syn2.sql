/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cuvgs9` (
    mysql_tbl_cuvgs9_clusterset_id VARCHAR(36),
    mysql_tbl_cuvgs9_cluster_id VARCHAR(36),
    mysql_tbl_cuvgs9_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itu30v` (
    mysql_tbl_itu30v_clusterset_id VARCHAR(36),
    mysql_tbl_itu30v_view_id INT
);

INSERT INTO `mysql_tbl_itu30v` (`mysql_tbl_itu30v_clusterset_id`, `mysql_tbl_itu30v_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_cuvgs9` (`mysql_tbl_cuvgs9_clusterset_id`, `mysql_tbl_cuvgs9_cluster_id`, `mysql_tbl_cuvgs9_view_id`) VALUES ('test', 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7e0zfs` (
    `mysql_tbl_7e0zfs_system_id` INT,
    `mysql_tbl_7e0zfs_customer_id` INT,
    `mysql_tbl_7e0zfs_system_type` VARCHAR(50),
    `mysql_tbl_7e0zfs_monitoring_monthly` INT,
    `mysql_tbl_7e0zfs_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_7e0zfs_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzuqkk` (
    `mysql_tbl_rzuqkk_alert_id` INT,
    `mysql_tbl_rzuqkk_system_id` INT,
    `mysql_tbl_rzuqkk_alert_date` DATE,
    `mysql_tbl_rzuqkk_alert_type` VARCHAR(50),
    `mysql_tbl_rzuqkk_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_7e0zfs` (`mysql_tbl_7e0zfs_system_id`, `mysql_tbl_7e0zfs_customer_id`, `mysql_tbl_7e0zfs_system_type`, `mysql_tbl_7e0zfs_monitoring_monthly`, `mysql_tbl_7e0zfs_equipment_cost`, `mysql_tbl_7e0zfs_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rzuqkk` (`mysql_tbl_rzuqkk_alert_id`, `mysql_tbl_rzuqkk_system_id`, `mysql_tbl_rzuqkk_alert_date`, `mysql_tbl_rzuqkk_alert_type`, `mysql_tbl_rzuqkk_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjokq5` (
    `mysql_tbl_sjokq5_registration_date` DATE
);

INSERT INTO `mysql_tbl_sjokq5` (`mysql_tbl_sjokq5_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6a55u` (
    `mysql_tbl_q6a55u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6a55u` (`mysql_tbl_q6a55u_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfhb7d` (
    `mysql_tbl_hfhb7d_customer_id` INT,
    `mysql_tbl_hfhb7d_start_date` DATE
);

INSERT INTO `mysql_tbl_hfhb7d` (`mysql_tbl_hfhb7d_customer_id`, `mysql_tbl_hfhb7d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quqysp` (
    `mysql_tbl_quqysp_customer_id` INT,
    `mysql_tbl_quqysp_registration_date` DATE,
    `mysql_tbl_quqysp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh07bb` (
    `mysql_tbl_oh07bb_order_id` INT,
    `mysql_tbl_oh07bb_customer_id` INT,
    `mysql_tbl_oh07bb_order_date` DATE,
    `mysql_tbl_oh07bb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quqysp` (`mysql_tbl_quqysp_customer_id`, `mysql_tbl_quqysp_registration_date`, `mysql_tbl_quqysp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oh07bb` (`mysql_tbl_oh07bb_order_id`, `mysql_tbl_oh07bb_customer_id`, `mysql_tbl_oh07bb_order_date`, `mysql_tbl_oh07bb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi8tjd` (
    `mysql_tbl_vi8tjd_customer_id` INT,
    `mysql_tbl_vi8tjd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u8wog` (
    `mysql_tbl_8u8wog_order_id` INT,
    `mysql_tbl_8u8wog_customer_id` INT,
    `mysql_tbl_8u8wog_order_date` DATE,
    `mysql_tbl_8u8wog_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi8tjd` (`mysql_tbl_vi8tjd_customer_id`, `mysql_tbl_vi8tjd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8u8wog` (`mysql_tbl_8u8wog_order_id`, `mysql_tbl_8u8wog_customer_id`, `mysql_tbl_8u8wog_order_date`, `mysql_tbl_8u8wog_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eke5ni` (
    `mysql_tbl_eke5ni_emp_id` INT,
    `mysql_tbl_eke5ni_salary` INT,
    `mysql_tbl_eke5ni_department_id` INT
);

INSERT INTO `mysql_tbl_eke5ni` (`mysql_tbl_eke5ni_emp_id`, `mysql_tbl_eke5ni_salary`, `mysql_tbl_eke5ni_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdbw6k` (mysql_tbl_sdbw6k_id INT, mysql_tbl_sdbw6k_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i3qvn` (
    `mysql_tbl_5i3qvn_emp_id` INT,
    `mysql_tbl_5i3qvn_department_id` INT,
    `mysql_tbl_5i3qvn_salary` INT,
    `mysql_tbl_5i3qvn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ninr` (
    `mysql_tbl_g1ninr_department_id` INT,
    `mysql_tbl_g1ninr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i3qvn` (`mysql_tbl_5i3qvn_emp_id`, `mysql_tbl_5i3qvn_department_id`, `mysql_tbl_5i3qvn_salary`, `mysql_tbl_5i3qvn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g1ninr` (`mysql_tbl_g1ninr_department_id`, `mysql_tbl_g1ninr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3enm89` (
    `mysql_tbl_3enm89_treatment_id` INT,
    `mysql_tbl_3enm89_patient_id` INT,
    `mysql_tbl_3enm89_dentist_id` INT,
    `mysql_tbl_3enm89_treatment_type` VARCHAR(50),
    `mysql_tbl_3enm89_treatment_date` DATE,
    `mysql_tbl_3enm89_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b337xw` (
    `mysql_tbl_b337xw_plan_id` INT,
    `mysql_tbl_b337xw_patient_id` INT,
    `mysql_tbl_b337xw_coverage_percent` INT,
    `mysql_tbl_b337xw_annual_max` INT
);

INSERT INTO `mysql_tbl_3enm89` (`mysql_tbl_3enm89_treatment_id`, `mysql_tbl_3enm89_patient_id`, `mysql_tbl_3enm89_dentist_id`, `mysql_tbl_3enm89_treatment_type`, `mysql_tbl_3enm89_treatment_date`, `mysql_tbl_3enm89_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b337xw` (`mysql_tbl_b337xw_plan_id`, `mysql_tbl_b337xw_patient_id`, `mysql_tbl_b337xw_coverage_percent`, `mysql_tbl_b337xw_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpgnqt` (
    `mysql_tbl_cpgnqt_order_id` INT,
    `mysql_tbl_cpgnqt_customer_id` INT,
    `mysql_tbl_cpgnqt_order_date` DATE,
    `mysql_tbl_cpgnqt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z0o7i` (
    `mysql_tbl_4z0o7i_customer_id` INT,
    `mysql_tbl_4z0o7i_registration_date` DATE
);

INSERT INTO `mysql_tbl_cpgnqt` (`mysql_tbl_cpgnqt_order_id`, `mysql_tbl_cpgnqt_customer_id`, `mysql_tbl_cpgnqt_order_date`, `mysql_tbl_cpgnqt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4z0o7i` (`mysql_tbl_4z0o7i_customer_id`, `mysql_tbl_4z0o7i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckyniv` (
    `mysql_tbl_ckyniv_emp_id` INT
);

INSERT INTO `mysql_tbl_ckyniv` (`mysql_tbl_ckyniv_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5draht` (
    `mysql_tbl_5draht_transaction_id` INT,
    `mysql_tbl_5draht_account_id` INT,
    `mysql_tbl_5draht_transaction_date` DATE,
    `mysql_tbl_5draht_amount` DECIMAL(10,2),
    `mysql_tbl_5draht_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz1xvw` (
    `mysql_tbl_wz1xvw_account_id` INT,
    `mysql_tbl_wz1xvw_customer_id` INT,
    `mysql_tbl_wz1xvw_balance` INT,
    `mysql_tbl_wz1xvw_account_type` INT
);

INSERT INTO `mysql_tbl_5draht` (`mysql_tbl_5draht_transaction_id`, `mysql_tbl_5draht_account_id`, `mysql_tbl_5draht_transaction_date`, `mysql_tbl_5draht_amount`, `mysql_tbl_5draht_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wz1xvw` (`mysql_tbl_wz1xvw_account_id`, `mysql_tbl_wz1xvw_customer_id`, `mysql_tbl_wz1xvw_balance`, `mysql_tbl_wz1xvw_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_628mgw` (
    `mysql_tbl_628mgw_class_id` INT,
    `mysql_tbl_628mgw_instructor_id` INT,
    `mysql_tbl_628mgw_capacity` INT,
    `mysql_tbl_628mgw_current_enrollment` INT,
    `mysql_tbl_628mgw_duration_minutes` INT,
    `mysql_tbl_628mgw_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxq567` (
    `mysql_tbl_wxq567_booking_id` INT,
    `mysql_tbl_wxq567_member_id` INT,
    `mysql_tbl_wxq567_class_id` INT,
    `mysql_tbl_wxq567_booking_date` DATE,
    `mysql_tbl_wxq567_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_628mgw` (`mysql_tbl_628mgw_class_id`, `mysql_tbl_628mgw_instructor_id`, `mysql_tbl_628mgw_capacity`, `mysql_tbl_628mgw_current_enrollment`, `mysql_tbl_628mgw_duration_minutes`, `mysql_tbl_628mgw_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wxq567` (`mysql_tbl_wxq567_booking_id`, `mysql_tbl_wxq567_member_id`, `mysql_tbl_wxq567_class_id`, `mysql_tbl_wxq567_booking_date`, `mysql_tbl_wxq567_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8u8wog_ORDER_DATE), MAX(mysql_tbl_8u8wog_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8u8wog`
    WHERE mysql_tbl_8u8wog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6a55u_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_q6a55u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_sdbw6k_ID) INTO V_MAX_ID FROM `mysql_tbl_sdbw6k`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_sdbw6k` WHERE mysql_tbl_sdbw6k_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_628mgw_CAPACITY, 20), COALESCE(mysql_tbl_628mgw_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_628mgw_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_628mgw`
    WHERE mysql_tbl_628mgw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_wxq567_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_wxq567`
    WHERE mysql_tbl_wxq567_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_3enm89_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_3enm89`
    WHERE mysql_tbl_3enm89_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_b337xw_COVERAGE_PERCENT, mysql_tbl_b337xw_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_3enm89` DT
    JOIN `mysql_tbl_b337xw` DP ON mysql_tbl_3enm89_PATIENT_ID = mysql_tbl_b337xw_PATIENT_ID
    WHERE mysql_tbl_3enm89_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3enm89_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_3enm89`
    WHERE mysql_tbl_3enm89_PATIENT_ID = (SELECT mysql_tbl_3enm89_PATIENT_ID FROM `mysql_tbl_3enm89` WHERE mysql_tbl_3enm89_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_oh07bb_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_oh07bb`
    WHERE mysql_tbl_oh07bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_oh07bb_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_oh07bb`
    WHERE mysql_tbl_oh07bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5draht_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_5draht`
    WHERE mysql_tbl_5draht_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5draht_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_5draht_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_5draht_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_5draht`
    WHERE mysql_tbl_5draht_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5draht_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_wz1xvw_BALANCE INTO V_BALANCE FROM `mysql_tbl_wz1xvw` WHERE mysql_tbl_wz1xvw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cpgnqt`
    WHERE mysql_tbl_cpgnqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4z0o7i_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4z0o7i`
    WHERE mysql_tbl_4z0o7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_5i3qvn`
    WHERE mysql_tbl_5i3qvn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5i3qvn_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_5i3qvn`
    WHERE mysql_tbl_5i3qvn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_eke5ni_DEPARTMENT_ID, COALESCE(mysql_tbl_eke5ni_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_eke5ni`
    WHERE mysql_tbl_eke5ni_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eke5ni_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_eke5ni`
    WHERE mysql_tbl_eke5ni_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hfhb7d_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hfhb7d`
    WHERE mysql_tbl_hfhb7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e0zfs_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_7e0zfs_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_7e0zfs`
    WHERE mysql_tbl_7e0zfs_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rzuqkk_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_rzuqkk`
    WHERE mysql_tbl_rzuqkk_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sjokq5_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_sjokq5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_cuvgs9_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_itu30v_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_itu30v`
    WHERE mysql_tbl_itu30v_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_cuvgs9`
    WHERE mysql_tbl_cuvgs9.mysql_tbl_cuvgs9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_cuvgs9.mysql_tbl_cuvgs9_CLUSTER_ID = CAST(mysql_tbl_cuvgs9_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_cuvgs9.mysql_tbl_cuvgs9_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);