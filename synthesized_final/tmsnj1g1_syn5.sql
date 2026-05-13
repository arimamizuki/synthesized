/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3r943` (
    `mysql_tbl_l3r943_emp_id` INT,
    `mysql_tbl_l3r943_department_id` INT,
    `mysql_tbl_l3r943_salary` INT
);

INSERT INTO `mysql_tbl_l3r943` (`mysql_tbl_l3r943_emp_id`, `mysql_tbl_l3r943_department_id`, `mysql_tbl_l3r943_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnt5vr` (
    `mysql_tbl_wnt5vr_patient_id` INT,
    `mysql_tbl_wnt5vr_name` VARCHAR(50),
    `mysql_tbl_wnt5vr_date_of_birth` DATE,
    `mysql_tbl_wnt5vr_blood_type` VARCHAR(50),
    `mysql_tbl_wnt5vr_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91onm4` (
    `mysql_tbl_91onm4_appt_id` INT,
    `mysql_tbl_91onm4_patient_id` INT,
    `mysql_tbl_91onm4_doctor_id` INT,
    `mysql_tbl_91onm4_appt_date` DATE,
    `mysql_tbl_91onm4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luaa21` (
    `mysql_tbl_luaa21_bill_id` INT,
    `mysql_tbl_luaa21_patient_id` INT,
    `mysql_tbl_luaa21_total_amount` DECIMAL(10,2),
    `mysql_tbl_luaa21_paid_amount` INT
);

INSERT INTO `mysql_tbl_wnt5vr` (`mysql_tbl_wnt5vr_patient_id`, `mysql_tbl_wnt5vr_name`, `mysql_tbl_wnt5vr_date_of_birth`, `mysql_tbl_wnt5vr_blood_type`, `mysql_tbl_wnt5vr_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_91onm4` (`mysql_tbl_91onm4_appt_id`, `mysql_tbl_91onm4_patient_id`, `mysql_tbl_91onm4_doctor_id`, `mysql_tbl_91onm4_appt_date`, `mysql_tbl_91onm4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_luaa21` (`mysql_tbl_luaa21_bill_id`, `mysql_tbl_luaa21_patient_id`, `mysql_tbl_luaa21_total_amount`, `mysql_tbl_luaa21_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p02pq9` (
    `mysql_tbl_p02pq9_customer_id` INT,
    `mysql_tbl_p02pq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p02pq9` (`mysql_tbl_p02pq9_customer_id`, `mysql_tbl_p02pq9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0onzkm` (
    `mysql_tbl_0onzkm_plan_id` INT,
    `mysql_tbl_0onzkm_plan_name` VARCHAR(50),
    `mysql_tbl_0onzkm_monthly_price` DECIMAL(10,2),
    `mysql_tbl_0onzkm_data_limit_mb` TEXT,
    `mysql_tbl_0onzkm_minutes_limit` INT,
    `mysql_tbl_0onzkm_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtga7m` (
    `mysql_tbl_jtga7m_sub_id` INT,
    `mysql_tbl_jtga7m_user_id` INT,
    `mysql_tbl_jtga7m_plan_id` INT,
    `mysql_tbl_jtga7m_start_date` DATE,
    `mysql_tbl_jtga7m_data_used_mb` TEXT,
    `mysql_tbl_jtga7m_minutes_used` INT,
    `mysql_tbl_jtga7m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0onzkm` (`mysql_tbl_0onzkm_plan_id`, `mysql_tbl_0onzkm_plan_name`, `mysql_tbl_0onzkm_monthly_price`, `mysql_tbl_0onzkm_data_limit_mb`, `mysql_tbl_0onzkm_minutes_limit`, `mysql_tbl_0onzkm_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_jtga7m` (`mysql_tbl_jtga7m_sub_id`, `mysql_tbl_jtga7m_user_id`, `mysql_tbl_jtga7m_plan_id`, `mysql_tbl_jtga7m_start_date`, `mysql_tbl_jtga7m_data_used_mb`, `mysql_tbl_jtga7m_minutes_used`, `mysql_tbl_jtga7m_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39mg6o` (mysql_tbl_39mg6o_id INT, mysql_tbl_39mg6o_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx4r05` (mysql_tbl_hx4r05_id INT, student_mysql_tbl_hx4r05_id INT, course_mysql_tbl_hx4r05_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um9t86` (
    `mysql_tbl_um9t86_campaign_id` INT,
    `mysql_tbl_um9t86_start_date` DATE,
    `mysql_tbl_um9t86_end_date` DATE,
    `mysql_tbl_um9t86_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bwj5n` (
    `mysql_tbl_0bwj5n_conversion_id` INT,
    `mysql_tbl_0bwj5n_campaign_id` INT,
    `mysql_tbl_0bwj5n_conversion_value` INT
);

INSERT INTO `mysql_tbl_um9t86` (`mysql_tbl_um9t86_campaign_id`, `mysql_tbl_um9t86_start_date`, `mysql_tbl_um9t86_end_date`, `mysql_tbl_um9t86_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0bwj5n` (`mysql_tbl_0bwj5n_conversion_id`, `mysql_tbl_0bwj5n_campaign_id`, `mysql_tbl_0bwj5n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezz8o7` (
    `mysql_tbl_ezz8o7_campaign_id` INT,
    `mysql_tbl_ezz8o7_channel` INT
);

INSERT INTO `mysql_tbl_ezz8o7` (`mysql_tbl_ezz8o7_campaign_id`, `mysql_tbl_ezz8o7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqkqcb` (
    `mysql_tbl_gqkqcb_customer_id` INT,
    `mysql_tbl_gqkqcb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqkqcb` (`mysql_tbl_gqkqcb_customer_id`, `mysql_tbl_gqkqcb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvn889` (mysql_tbl_zvn889_id INT, mysql_tbl_zvn889_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02gfn2` (
    `mysql_tbl_02gfn2_customer_id` INT,
    `mysql_tbl_02gfn2_start_date` DATE
);

INSERT INTO `mysql_tbl_02gfn2` (`mysql_tbl_02gfn2_customer_id`, `mysql_tbl_02gfn2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9zwcq` (
    `mysql_tbl_f9zwcq_emp_id` INT,
    `mysql_tbl_f9zwcq_department_id` INT,
    `mysql_tbl_f9zwcq_hire_date` DATE,
    `mysql_tbl_f9zwcq_salary` INT
);

INSERT INTO `mysql_tbl_f9zwcq` (`mysql_tbl_f9zwcq_emp_id`, `mysql_tbl_f9zwcq_department_id`, `mysql_tbl_f9zwcq_hire_date`, `mysql_tbl_f9zwcq_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pk5pt` (
    `mysql_tbl_1pk5pt_id` INT
);

INSERT INTO `mysql_tbl_1pk5pt` (`mysql_tbl_1pk5pt_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8uk70` (
    `mysql_tbl_d8uk70_campaign_id` INT,
    `mysql_tbl_d8uk70_channel` INT,
    `mysql_tbl_d8uk70_budget_allocated` INT,
    `mysql_tbl_d8uk70_start_date` DATE,
    `mysql_tbl_d8uk70_end_date` DATE,
    `mysql_tbl_d8uk70_leads_generated` INT,
    `mysql_tbl_d8uk70_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzmu59` (
    `mysql_tbl_gzmu59_spend_id` INT,
    `mysql_tbl_gzmu59_campaign_id` INT,
    `mysql_tbl_gzmu59_spend_date` DATE,
    `mysql_tbl_gzmu59_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8uk70` (`mysql_tbl_d8uk70_campaign_id`, `mysql_tbl_d8uk70_channel`, `mysql_tbl_d8uk70_budget_allocated`, `mysql_tbl_d8uk70_start_date`, `mysql_tbl_d8uk70_end_date`, `mysql_tbl_d8uk70_leads_generated`, `mysql_tbl_d8uk70_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gzmu59` (`mysql_tbl_gzmu59_spend_id`, `mysql_tbl_gzmu59_campaign_id`, `mysql_tbl_gzmu59_spend_date`, `mysql_tbl_gzmu59_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0luyto` (
    `mysql_tbl_0luyto_order_date` DATE
);

INSERT INTO `mysql_tbl_0luyto` (`mysql_tbl_0luyto_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wlsgv` (
    `mysql_tbl_6wlsgv_emp_id` INT,
    `mysql_tbl_6wlsgv_department_id` INT,
    `mysql_tbl_6wlsgv_salary` INT
);

INSERT INTO `mysql_tbl_6wlsgv` (`mysql_tbl_6wlsgv_emp_id`, `mysql_tbl_6wlsgv_department_id`, `mysql_tbl_6wlsgv_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_hx4r05_STUDENT_ID INT, mysql_tbl_hx4r05_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_39mg6o_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_39mg6o` WHERE mysql_tbl_39mg6o_ID = mysql_tbl_hx4r05_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_hx4r05` WHERE mysql_tbl_hx4r05_COURSE_ID = mysql_tbl_hx4r05_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_hx4r05` (`mysql_tbl_hx4r05_STUDENT_ID`, `mysql_tbl_hx4r05_COURSE_ID`) VALUES (mysql_tbl_hx4r05_STUDENT_ID, mysql_tbl_hx4r05_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_zvn889` (`mysql_tbl_zvn889_ID`, `mysql_tbl_zvn889_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f9zwcq_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f9zwcq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_f9zwcq`
    WHERE mysql_tbl_f9zwcq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_02gfn2_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_02gfn2`
    WHERE mysql_tbl_02gfn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END IF;

    SET V_RESULT = (MYSQL_FUNC_IS_PRIME_ffuaq7(41));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_0onzkm_DATA_LIMIT_MB, COALESCE(mysql_tbl_jtga7m_DATA_USED_MB, 0), mysql_tbl_0onzkm_MINUTES_LIMIT, COALESCE(mysql_tbl_jtga7m_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_jtga7m` U
    JOIN `mysql_tbl_0onzkm` P ON mysql_tbl_jtga7m_PLAN_ID = mysql_tbl_0onzkm_PLAN_ID
    WHERE mysql_tbl_jtga7m_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p02pq9`
    WHERE mysql_tbl_p02pq9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p02pq9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_91a1ek` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vwmhag`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_91a1ek` UNION ALL SELECT USER_ID FROM `mysql_tbl_04gf6g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ezz8o7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ezz8o7`
    WHERE mysql_tbl_ezz8o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gqkqcb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gqkqcb`
    WHERE mysql_tbl_gqkqcb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_luaa21_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_luaa21_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_luaa21`
    WHERE mysql_tbl_luaa21_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_91onm4`
    WHERE mysql_tbl_91onm4_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_91onm4_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_91a1ek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_04gf6g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_04gf6g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1pk5pt_ID INTO RESULT FROM `mysql_tbl_1pk5pt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0luyto_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0luyto`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6wlsgv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6wlsgv`
    WHERE mysql_tbl_6wlsgv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8uk70_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_d8uk70_LEADS_GENERATED, 0), COALESCE(mysql_tbl_d8uk70_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_d8uk70`
    WHERE mysql_tbl_d8uk70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzmu59_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_gzmu59`
    WHERE mysql_tbl_gzmu59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_um9t86_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_um9t86`
    WHERE mysql_tbl_um9t86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0bwj5n`
    WHERE mysql_tbl_0bwj5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + V_BUDGET))));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l3r943_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_l3r943`
    WHERE mysql_tbl_l3r943_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l3r943_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_l3r943`;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(1);