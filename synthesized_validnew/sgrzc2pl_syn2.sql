/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ys2pqf` (
    `mysql_tbl_ys2pqf_order_id` INT,
    `mysql_tbl_ys2pqf_customer_id` INT,
    `mysql_tbl_ys2pqf_order_date` DATE,
    `mysql_tbl_ys2pqf_shipped_date` DATE,
    `mysql_tbl_ys2pqf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ys2pqf` (`mysql_tbl_ys2pqf_order_id`, `mysql_tbl_ys2pqf_customer_id`, `mysql_tbl_ys2pqf_order_date`, `mysql_tbl_ys2pqf_shipped_date`, `mysql_tbl_ys2pqf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfa32l` (
    `mysql_tbl_jfa32l_ctime` INT
);

INSERT INTO `mysql_tbl_jfa32l` (`mysql_tbl_jfa32l_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubb3hg` (mysql_tbl_ubb3hg_id INT, mysql_tbl_ubb3hg_status VARCHAR(20), mysql_tbl_ubb3hg_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i8fqe` (mysql_tbl_5i8fqe_id INT, mysql_tbl_5i8fqe_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixozid` (
    `mysql_tbl_ixozid_emp_id` INT,
    `mysql_tbl_ixozid_department_id` INT,
    `mysql_tbl_ixozid_salary` INT
);

INSERT INTO `mysql_tbl_ixozid` (`mysql_tbl_ixozid_emp_id`, `mysql_tbl_ixozid_department_id`, `mysql_tbl_ixozid_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nikoku` (
    `mysql_tbl_nikoku_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_nikoku` (`mysql_tbl_nikoku_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0h8nk` (
    `mysql_tbl_j0h8nk_order_id` INT,
    `mysql_tbl_j0h8nk_customer_id` INT,
    `mysql_tbl_j0h8nk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0h8nk` (`mysql_tbl_j0h8nk_order_id`, `mysql_tbl_j0h8nk_customer_id`, `mysql_tbl_j0h8nk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afyu65` (
    `mysql_tbl_afyu65_booking_id` INT,
    `mysql_tbl_afyu65_guest_id` INT,
    `mysql_tbl_afyu65_room_id` INT,
    `mysql_tbl_afyu65_check_in_date` DATE,
    `mysql_tbl_afyu65_check_out_date` DATE,
    `mysql_tbl_afyu65_room_rate` INT,
    `mysql_tbl_afyu65_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf8nuh` (
    `mysql_tbl_jf8nuh_room_id` INT,
    `mysql_tbl_jf8nuh_room_type` VARCHAR(50),
    `mysql_tbl_jf8nuh_base_rate` INT,
    `mysql_tbl_jf8nuh_max_occupancy` INT
);

INSERT INTO `mysql_tbl_afyu65` (`mysql_tbl_afyu65_booking_id`, `mysql_tbl_afyu65_guest_id`, `mysql_tbl_afyu65_room_id`, `mysql_tbl_afyu65_check_in_date`, `mysql_tbl_afyu65_check_out_date`, `mysql_tbl_afyu65_room_rate`, `mysql_tbl_afyu65_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jf8nuh` (`mysql_tbl_jf8nuh_room_id`, `mysql_tbl_jf8nuh_room_type`, `mysql_tbl_jf8nuh_base_rate`, `mysql_tbl_jf8nuh_max_occupancy`) VALUES (1, 'mysql_tbl_f5t1bb', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rany5k` (
    `mysql_tbl_rany5k_supplier_id` INT,
    `mysql_tbl_rany5k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rany5k` (`mysql_tbl_rany5k_supplier_id`, `mysql_tbl_rany5k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1it5lz` (
    `mysql_tbl_1it5lz_campaign_id` INT,
    `mysql_tbl_1it5lz_start_date` DATE,
    `mysql_tbl_1it5lz_end_date` DATE,
    `mysql_tbl_1it5lz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibiyvx` (
    `mysql_tbl_ibiyvx_conversion_id` INT,
    `mysql_tbl_ibiyvx_campaign_id` INT,
    `mysql_tbl_ibiyvx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1it5lz` (`mysql_tbl_1it5lz_campaign_id`, `mysql_tbl_1it5lz_start_date`, `mysql_tbl_1it5lz_end_date`, `mysql_tbl_1it5lz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ibiyvx` (`mysql_tbl_ibiyvx_conversion_id`, `mysql_tbl_ibiyvx_campaign_id`, `mysql_tbl_ibiyvx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwkvsc` (
    `mysql_tbl_uwkvsc_supplier_id` INT,
    `mysql_tbl_uwkvsc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uwkvsc` (`mysql_tbl_uwkvsc_supplier_id`, `mysql_tbl_uwkvsc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52iaht` (
    `mysql_tbl_52iaht_customer_id` INT,
    `mysql_tbl_52iaht_registration_date` DATE,
    `mysql_tbl_52iaht_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsj9zc` (
    `mysql_tbl_lsj9zc_order_id` INT,
    `mysql_tbl_lsj9zc_customer_id` INT,
    `mysql_tbl_lsj9zc_order_date` DATE,
    `mysql_tbl_lsj9zc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52iaht` (`mysql_tbl_52iaht_customer_id`, `mysql_tbl_52iaht_registration_date`, `mysql_tbl_52iaht_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lsj9zc` (`mysql_tbl_lsj9zc_order_id`, `mysql_tbl_lsj9zc_customer_id`, `mysql_tbl_lsj9zc_order_date`, `mysql_tbl_lsj9zc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg8did` (
    `mysql_tbl_hg8did_patient_id` INT,
    `mysql_tbl_hg8did_name` VARCHAR(50),
    `mysql_tbl_hg8did_date_of_birth` DATE,
    `mysql_tbl_hg8did_blood_type` VARCHAR(50),
    `mysql_tbl_hg8did_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8qjvm` (
    `mysql_tbl_s8qjvm_appt_id` INT,
    `mysql_tbl_s8qjvm_patient_id` INT,
    `mysql_tbl_s8qjvm_doctor_id` INT,
    `mysql_tbl_s8qjvm_appt_date` DATE,
    `mysql_tbl_s8qjvm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su2b4t` (
    `mysql_tbl_su2b4t_bill_id` INT,
    `mysql_tbl_su2b4t_patient_id` INT,
    `mysql_tbl_su2b4t_total_amount` DECIMAL(10,2),
    `mysql_tbl_su2b4t_paid_amount` INT
);

INSERT INTO `mysql_tbl_hg8did` (`mysql_tbl_hg8did_patient_id`, `mysql_tbl_hg8did_name`, `mysql_tbl_hg8did_date_of_birth`, `mysql_tbl_hg8did_blood_type`, `mysql_tbl_hg8did_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8qjvm` (`mysql_tbl_s8qjvm_appt_id`, `mysql_tbl_s8qjvm_patient_id`, `mysql_tbl_s8qjvm_doctor_id`, `mysql_tbl_s8qjvm_appt_date`, `mysql_tbl_s8qjvm_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_f5t1bb');

INSERT INTO `mysql_tbl_su2b4t` (`mysql_tbl_su2b4t_bill_id`, `mysql_tbl_su2b4t_patient_id`, `mysql_tbl_su2b4t_total_amount`, `mysql_tbl_su2b4t_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7oxm3` (
    `mysql_tbl_k7oxm3_campaign_id` INT,
    `mysql_tbl_k7oxm3_channel` INT
);

INSERT INTO `mysql_tbl_k7oxm3` (`mysql_tbl_k7oxm3_campaign_id`, `mysql_tbl_k7oxm3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqd42m` (
    `mysql_tbl_qqd42m_job_id` INT,
    `mysql_tbl_qqd42m_customer_id` INT,
    `mysql_tbl_qqd42m_technician_id` INT,
    `mysql_tbl_qqd42m_job_type` VARCHAR(50),
    `mysql_tbl_qqd42m_property_size_sqft` INT,
    `mysql_tbl_qqd42m_labor_hours` INT,
    `mysql_tbl_qqd42m_material_cost` DECIMAL(10,2),
    `mysql_tbl_qqd42m_job_date` DATE
);

INSERT INTO `mysql_tbl_qqd42m` (`mysql_tbl_qqd42m_job_id`, `mysql_tbl_qqd42m_customer_id`, `mysql_tbl_qqd42m_technician_id`, `mysql_tbl_qqd42m_job_type`, `mysql_tbl_qqd42m_property_size_sqft`, `mysql_tbl_qqd42m_labor_hours`, `mysql_tbl_qqd42m_material_cost`, `mysql_tbl_qqd42m_job_date`) VALUES (1, 2, 3, 'mysql_tbl_f5t1bb', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwps89` (
    `mysql_tbl_kwps89_emp_id` INT,
    `mysql_tbl_kwps89_salary` INT,
    `mysql_tbl_kwps89_hire_date` DATE
);

INSERT INTO `mysql_tbl_kwps89` (`mysql_tbl_kwps89_emp_id`, `mysql_tbl_kwps89_salary`, `mysql_tbl_kwps89_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohvda3` (
    `mysql_tbl_ohvda3_customer_id` INT,
    `mysql_tbl_ohvda3_order_date` DATE,
    `mysql_tbl_ohvda3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohvda3` (`mysql_tbl_ohvda3_customer_id`, `mysql_tbl_ohvda3_order_date`, `mysql_tbl_ohvda3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqntti` (
    `mysql_tbl_rqntti_order_id` INT,
    `mysql_tbl_rqntti_order_date` DATE
);

INSERT INTO `mysql_tbl_rqntti` (`mysql_tbl_rqntti_order_id`, `mysql_tbl_rqntti_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_jfa32l_CTIME` INTO RESULT FROM `mysql_tbl_jfa32l`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ubb3hg_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ubb3hg` WHERE mysql_tbl_ubb3hg_ID = TASK_ID;
    SELECT mysql_tbl_5i8fqe_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_5i8fqe` WHERE mysql_tbl_5i8fqe_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ubb3hg` SET mysql_tbl_ubb3hg_ASSIGNED_TO = USER_ID WHERE mysql_tbl_5i8fqe_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixozid_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ixozid`
    WHERE mysql_tbl_ixozid_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ixozid_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ixozid`
    WHERE mysql_tbl_ixozid_DEPARTMENT_ID = (SELECT mysql_tbl_ixozid_DEPARTMENT_ID FROM `mysql_tbl_ixozid` WHERE mysql_tbl_ixozid_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_f5t1bb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_f5t1bb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_k7oxm3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_k7oxm3`
    WHERE mysql_tbl_k7oxm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
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

    SELECT COALESCE(SUM(mysql_tbl_su2b4t_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_su2b4t_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_su2b4t`
    WHERE mysql_tbl_su2b4t_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_s8qjvm`
    WHERE mysql_tbl_s8qjvm_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_s8qjvm_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uwkvsc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uwkvsc`
    WHERE mysql_tbl_uwkvsc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lsj9zc`
    WHERE mysql_tbl_lsj9zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_52iaht_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_52iaht`
    WHERE mysql_tbl_52iaht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ibiyvx` C
    JOIN `mysql_tbl_1it5lz` CM ON mysql_tbl_ibiyvx_CAMPAIGN_ID = mysql_tbl_1it5lz_CAMPAIGN_ID
    WHERE mysql_tbl_ibiyvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ibiyvx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ibiyvx` C
    JOIN `mysql_tbl_1it5lz` CM ON mysql_tbl_ibiyvx_CAMPAIGN_ID = mysql_tbl_1it5lz_CAMPAIGN_ID
    WHERE mysql_tbl_ibiyvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ibiyvx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ibiyvx_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j0h8nk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j0h8nk`
    WHERE mysql_tbl_j0h8nk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwps89_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kwps89_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kwps89`
    WHERE mysql_tbl_kwps89_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ohvda3_ORDER_DATE), MIN(mysql_tbl_ohvda3_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ohvda3`
    WHERE mysql_tbl_ohvda3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_rqntti_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rqntti`
    WHERE mysql_tbl_rqntti_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afyu65_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_afyu65_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_afyu65`
    WHERE mysql_tbl_afyu65_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_afyu65_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_afyu65` HB
    JOIN `mysql_tbl_jf8nuh` R ON mysql_tbl_afyu65_ROOM_ID = mysql_tbl_jf8nuh_ROOM_ID
    WHERE mysql_tbl_afyu65_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_afyu65_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_afyu65`
    WHERE mysql_tbl_afyu65_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rany5k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rany5k`
    WHERE mysql_tbl_rany5k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ys2pqf_ORDER_DATE, mysql_tbl_ys2pqf_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ys2pqf`
    WHERE mysql_tbl_ys2pqf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nikoku`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_PROC_TIME_wu095y();
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();