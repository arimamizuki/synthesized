/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3m5ns1` (
    `mysql_tbl_3m5ns1_supplier_id` INT,
    `mysql_tbl_3m5ns1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3m5ns1` (`mysql_tbl_3m5ns1_supplier_id`, `mysql_tbl_3m5ns1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_189y5q` (
    `mysql_tbl_189y5q_customer_id` INT,
    `mysql_tbl_189y5q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_189y5q` (`mysql_tbl_189y5q_customer_id`, `mysql_tbl_189y5q_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swsfja` (
    `mysql_tbl_swsfja_order_id` INT,
    `mysql_tbl_swsfja_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swsfja` (`mysql_tbl_swsfja_order_id`, `mysql_tbl_swsfja_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecg958` (
    `mysql_tbl_ecg958_product_id` INT,
    `mysql_tbl_ecg958_supplier_id` INT
);

INSERT INTO `mysql_tbl_ecg958` (`mysql_tbl_ecg958_product_id`, `mysql_tbl_ecg958_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3paa` (
    `mysql_tbl_jd3paa_order_id` INT,
    `mysql_tbl_jd3paa_customer_id` INT,
    `mysql_tbl_jd3paa_order_date` DATE,
    `mysql_tbl_jd3paa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8thwk8` (
    `mysql_tbl_8thwk8_customer_id` INT,
    `mysql_tbl_8thwk8_country` INT
);

INSERT INTO `mysql_tbl_jd3paa` (`mysql_tbl_jd3paa_order_id`, `mysql_tbl_jd3paa_customer_id`, `mysql_tbl_jd3paa_order_date`, `mysql_tbl_jd3paa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8thwk8` (`mysql_tbl_8thwk8_customer_id`, `mysql_tbl_8thwk8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnxxh1` (
    `mysql_tbl_jnxxh1_student_id` INT,
    `mysql_tbl_jnxxh1_first_name` VARCHAR(50),
    `mysql_tbl_jnxxh1_last_name` VARCHAR(50),
    `mysql_tbl_jnxxh1_grade_level` INT,
    `mysql_tbl_jnxxh1_enrollment_date` DATE,
    `mysql_tbl_jnxxh1_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tmzem` (
    `mysql_tbl_4tmzem_payment_id` INT,
    `mysql_tbl_4tmzem_student_id` INT,
    `mysql_tbl_4tmzem_amount` DECIMAL(10,2),
    `mysql_tbl_4tmzem_payment_date` DATE,
    `mysql_tbl_4tmzem_payment_method` INT
);

INSERT INTO `mysql_tbl_jnxxh1` (`mysql_tbl_jnxxh1_student_id`, `mysql_tbl_jnxxh1_first_name`, `mysql_tbl_jnxxh1_last_name`, `mysql_tbl_jnxxh1_grade_level`, `mysql_tbl_jnxxh1_enrollment_date`, `mysql_tbl_jnxxh1_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4tmzem` (`mysql_tbl_4tmzem_payment_id`, `mysql_tbl_4tmzem_student_id`, `mysql_tbl_4tmzem_amount`, `mysql_tbl_4tmzem_payment_date`, `mysql_tbl_4tmzem_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzzy8g` (mysql_tbl_qzzy8g_id INT, mysql_tbl_qzzy8g_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdcwvq` (
    `mysql_tbl_hdcwvq_order_id` INT,
    `mysql_tbl_hdcwvq_customer_id` INT,
    `mysql_tbl_hdcwvq_order_date` DATE,
    `mysql_tbl_hdcwvq_total_amount` DECIMAL(10,2),
    `mysql_tbl_hdcwvq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39j5bh` (
    `mysql_tbl_39j5bh_shipment_id` INT,
    `mysql_tbl_39j5bh_order_id` INT,
    `mysql_tbl_39j5bh_carrier` INT,
    `mysql_tbl_39j5bh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdcwvq` (`mysql_tbl_hdcwvq_order_id`, `mysql_tbl_hdcwvq_customer_id`, `mysql_tbl_hdcwvq_order_date`, `mysql_tbl_hdcwvq_total_amount`, `mysql_tbl_hdcwvq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_39j5bh` (`mysql_tbl_39j5bh_shipment_id`, `mysql_tbl_39j5bh_order_id`, `mysql_tbl_39j5bh_carrier`, `mysql_tbl_39j5bh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73xvje` (
    `mysql_tbl_73xvje_emp_id` INT,
    `mysql_tbl_73xvje_salary` INT,
    `mysql_tbl_73xvje_hire_date` DATE
);

INSERT INTO `mysql_tbl_73xvje` (`mysql_tbl_73xvje_emp_id`, `mysql_tbl_73xvje_salary`, `mysql_tbl_73xvje_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69kpg1` (
    `mysql_tbl_69kpg1_emp_id` INT,
    `mysql_tbl_69kpg1_department_id` INT,
    `mysql_tbl_69kpg1_salary` INT,
    `mysql_tbl_69kpg1_hire_date` DATE,
    `mysql_tbl_69kpg1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o0u8u` (
    `mysql_tbl_4o0u8u_department_id` INT,
    `mysql_tbl_4o0u8u_name` VARCHAR(50),
    `mysql_tbl_4o0u8u_manager_id` INT
);

INSERT INTO `mysql_tbl_69kpg1` (`mysql_tbl_69kpg1_emp_id`, `mysql_tbl_69kpg1_department_id`, `mysql_tbl_69kpg1_salary`, `mysql_tbl_69kpg1_hire_date`, `mysql_tbl_69kpg1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4o0u8u` (`mysql_tbl_4o0u8u_department_id`, `mysql_tbl_4o0u8u_name`, `mysql_tbl_4o0u8u_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj9orp` (
    `mysql_tbl_kj9orp_emp_id` INT,
    `mysql_tbl_kj9orp_department_id` INT,
    `mysql_tbl_kj9orp_salary` INT,
    `mysql_tbl_kj9orp_hire_date` DATE,
    `mysql_tbl_kj9orp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kj9orp` (`mysql_tbl_kj9orp_emp_id`, `mysql_tbl_kj9orp_department_id`, `mysql_tbl_kj9orp_salary`, `mysql_tbl_kj9orp_hire_date`, `mysql_tbl_kj9orp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5i2p1` (
    `mysql_tbl_r5i2p1_patient_id` INT,
    `mysql_tbl_r5i2p1_name` VARCHAR(50),
    `mysql_tbl_r5i2p1_date_of_birth` DATE,
    `mysql_tbl_r5i2p1_blood_type` VARCHAR(50),
    `mysql_tbl_r5i2p1_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bopxcj` (
    `mysql_tbl_bopxcj_appt_id` INT,
    `mysql_tbl_bopxcj_patient_id` INT,
    `mysql_tbl_bopxcj_doctor_id` INT,
    `mysql_tbl_bopxcj_appt_date` DATE,
    `mysql_tbl_bopxcj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikgsyh` (
    `mysql_tbl_ikgsyh_bill_id` INT,
    `mysql_tbl_ikgsyh_patient_id` INT,
    `mysql_tbl_ikgsyh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ikgsyh_paid_amount` INT
);

INSERT INTO `mysql_tbl_r5i2p1` (`mysql_tbl_r5i2p1_patient_id`, `mysql_tbl_r5i2p1_name`, `mysql_tbl_r5i2p1_date_of_birth`, `mysql_tbl_r5i2p1_blood_type`, `mysql_tbl_r5i2p1_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bopxcj` (`mysql_tbl_bopxcj_appt_id`, `mysql_tbl_bopxcj_patient_id`, `mysql_tbl_bopxcj_doctor_id`, `mysql_tbl_bopxcj_appt_date`, `mysql_tbl_bopxcj_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ikgsyh` (`mysql_tbl_ikgsyh_bill_id`, `mysql_tbl_ikgsyh_patient_id`, `mysql_tbl_ikgsyh_total_amount`, `mysql_tbl_ikgsyh_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzuonj` (
    `mysql_tbl_gzuonj_emp_id` INT,
    `mysql_tbl_gzuonj_salary` INT
);

INSERT INTO `mysql_tbl_gzuonj` (`mysql_tbl_gzuonj_emp_id`, `mysql_tbl_gzuonj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thusms` (
    `mysql_tbl_thusms_customer_id` INT,
    `mysql_tbl_thusms_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thusms` (`mysql_tbl_thusms_customer_id`, `mysql_tbl_thusms_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30xs7a` (mysql_tbl_30xs7a_item_id INT, mysql_tbl_30xs7a_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol118e` (
    `mysql_tbl_ol118e_customer_id` INT,
    `mysql_tbl_ol118e_plan_type` VARCHAR(50),
    `mysql_tbl_ol118e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ol118e_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnikno` (
    `mysql_tbl_gnikno_log_id` INT,
    `mysql_tbl_gnikno_customer_id` INT,
    `mysql_tbl_gnikno_usage_date` DATE,
    `mysql_tbl_gnikno_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ol118e` (`mysql_tbl_ol118e_customer_id`, `mysql_tbl_ol118e_plan_type`, `mysql_tbl_ol118e_monthly_cost`, `mysql_tbl_ol118e_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gnikno` (`mysql_tbl_gnikno_log_id`, `mysql_tbl_gnikno_customer_id`, `mysql_tbl_gnikno_usage_date`, `mysql_tbl_gnikno_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ecg958_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ecg958`
    WHERE mysql_tbl_ecg958_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_8thwk8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8thwk8`
    WHERE mysql_tbl_8thwk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jd3paa_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jd3paa`
    WHERE mysql_tbl_jd3paa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jd3paa_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jd3paa` O
    JOIN `mysql_tbl_8thwk8` C ON mysql_tbl_jd3paa_CUSTOMER_ID = mysql_tbl_8thwk8_CUSTOMER_ID
    WHERE mysql_tbl_8thwk8_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnxxh1_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_jnxxh1`
    WHERE mysql_tbl_jnxxh1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4tmzem_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_4tmzem`
    WHERE mysql_tbl_4tmzem_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_qzzy8g_ID) INTO V_MAX_ID FROM `mysql_tbl_qzzy8g`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_qzzy8g` WHERE mysql_tbl_qzzy8g_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3m5ns1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3m5ns1`
    WHERE mysql_tbl_3m5ns1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73xvje_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_73xvje`
    WHERE mysql_tbl_73xvje_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_69kpg1`
    WHERE mysql_tbl_69kpg1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_69kpg1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_69kpg1`
    WHERE mysql_tbl_69kpg1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_69kpg1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_69kpg1`
    WHERE mysql_tbl_69kpg1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kj9orp_SALARY, 0), COALESCE(mysql_tbl_kj9orp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kj9orp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_kj9orp`
    WHERE mysql_tbl_kj9orp_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_30xs7a` SET mysql_tbl_30xs7a_QTY = mysql_tbl_30xs7a_QTY + 10 WHERE mysql_tbl_30xs7a_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ikgsyh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ikgsyh_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ikgsyh`
    WHERE mysql_tbl_ikgsyh_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_bopxcj`
    WHERE mysql_tbl_bopxcj_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_bopxcj_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thusms_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_thusms`
    WHERE mysql_tbl_thusms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol118e_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ol118e`
    WHERE mysql_tbl_ol118e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gnikno_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_gnikno`
    WHERE mysql_tbl_gnikno_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gnikno_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gzuonj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gzuonj`
    WHERE mysql_tbl_gzuonj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_189y5q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_189y5q`
    WHERE mysql_tbl_189y5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39j5bh_SHIPPING_COST, 0), COALESCE(mysql_tbl_hdcwvq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_hdcwvq` O
    LEFT JOIN `mysql_tbl_39j5bh` S ON mysql_tbl_hdcwvq_ORDER_ID = mysql_tbl_39j5bh_ORDER_ID
    WHERE mysql_tbl_hdcwvq_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_swsfja_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_swsfja`
    WHERE mysql_tbl_swsfja_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_oyjtxx;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oyjtxx` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_oyjtxx_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + P_A));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);