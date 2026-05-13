/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9oj9k0` (
    `mysql_tbl_9oj9k0_customer_id` INT,
    `mysql_tbl_9oj9k0_plan_type` VARCHAR(50),
    `mysql_tbl_9oj9k0_start_date` DATE,
    `mysql_tbl_9oj9k0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9oj9k0_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrsn1f` (
    `mysql_tbl_nrsn1f_log_id` INT,
    `mysql_tbl_nrsn1f_customer_id` INT,
    `mysql_tbl_nrsn1f_usage_date` DATE,
    `mysql_tbl_nrsn1f_data_used_gb` TEXT,
    `mysql_tbl_nrsn1f_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_9oj9k0` (`mysql_tbl_9oj9k0_customer_id`, `mysql_tbl_9oj9k0_plan_type`, `mysql_tbl_9oj9k0_start_date`, `mysql_tbl_9oj9k0_monthly_cost`, `mysql_tbl_9oj9k0_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nrsn1f` (`mysql_tbl_nrsn1f_log_id`, `mysql_tbl_nrsn1f_customer_id`, `mysql_tbl_nrsn1f_usage_date`, `mysql_tbl_nrsn1f_data_used_gb`, `mysql_tbl_nrsn1f_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nk6dv` (
    `mysql_tbl_8nk6dv_campaign_id` INT,
    `mysql_tbl_8nk6dv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8nk6dv` (`mysql_tbl_8nk6dv_campaign_id`, `mysql_tbl_8nk6dv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx3q2i` (
    `mysql_tbl_dx3q2i_class_id` INT,
    `mysql_tbl_dx3q2i_instructor_id` INT,
    `mysql_tbl_dx3q2i_class_type` VARCHAR(50),
    `mysql_tbl_dx3q2i_duration_minutes` INT,
    `mysql_tbl_dx3q2i_max_capacity` INT,
    `mysql_tbl_dx3q2i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze6olz` (
    `mysql_tbl_ze6olz_booking_id` INT,
    `mysql_tbl_ze6olz_member_id` INT,
    `mysql_tbl_ze6olz_class_id` INT,
    `mysql_tbl_ze6olz_booking_date` DATE,
    `mysql_tbl_ze6olz_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dx3q2i` (`mysql_tbl_dx3q2i_class_id`, `mysql_tbl_dx3q2i_instructor_id`, `mysql_tbl_dx3q2i_class_type`, `mysql_tbl_dx3q2i_duration_minutes`, `mysql_tbl_dx3q2i_max_capacity`, `mysql_tbl_dx3q2i_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ze6olz` (`mysql_tbl_ze6olz_booking_id`, `mysql_tbl_ze6olz_member_id`, `mysql_tbl_ze6olz_class_id`, `mysql_tbl_ze6olz_booking_date`, `mysql_tbl_ze6olz_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqk9fw` (
    `mysql_tbl_eqk9fw_emp_id` INT,
    `mysql_tbl_eqk9fw_department_id` INT,
    `mysql_tbl_eqk9fw_salary` INT,
    `mysql_tbl_eqk9fw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmzig8` (
    `mysql_tbl_zmzig8_department_id` INT,
    `mysql_tbl_zmzig8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqk9fw` (`mysql_tbl_eqk9fw_emp_id`, `mysql_tbl_eqk9fw_department_id`, `mysql_tbl_eqk9fw_salary`, `mysql_tbl_eqk9fw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmzig8` (`mysql_tbl_zmzig8_department_id`, `mysql_tbl_zmzig8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87y0b6` (mysql_tbl_87y0b6_id INT, mysql_tbl_87y0b6_start_date DATE, mysql_tbl_87y0b6_end_date DATE, mysql_tbl_87y0b6_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a08her` (
    `mysql_tbl_a08her_campaign_id` INT,
    `mysql_tbl_a08her_status` VARCHAR(50),
    `mysql_tbl_a08her_budget` INT
);

INSERT INTO `mysql_tbl_a08her` (`mysql_tbl_a08her_campaign_id`, `mysql_tbl_a08her_status`, `mysql_tbl_a08her_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ax2jt` (mysql_tbl_1ax2jt_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8xs1u` (
    `mysql_tbl_q8xs1u_number_id` INT,
    `mysql_tbl_q8xs1u_customer_id` INT,
    `mysql_tbl_q8xs1u_area_code` INT,
    `mysql_tbl_q8xs1u_number_type` INT,
    `mysql_tbl_q8xs1u_monthly_fee` INT,
    `mysql_tbl_q8xs1u_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug66hs` (
    `mysql_tbl_ug66hs_number_id` INT,
    `mysql_tbl_ug66hs_call_minutes` INT,
    `mysql_tbl_ug66hs_data_mb` TEXT,
    `mysql_tbl_ug66hs_sms_count` INT,
    `mysql_tbl_ug66hs_billing_month` INT
);

INSERT INTO `mysql_tbl_q8xs1u` (`mysql_tbl_q8xs1u_number_id`, `mysql_tbl_q8xs1u_customer_id`, `mysql_tbl_q8xs1u_area_code`, `mysql_tbl_q8xs1u_number_type`, `mysql_tbl_q8xs1u_monthly_fee`, `mysql_tbl_q8xs1u_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ug66hs` (`mysql_tbl_ug66hs_number_id`, `mysql_tbl_ug66hs_call_minutes`, `mysql_tbl_ug66hs_data_mb`, `mysql_tbl_ug66hs_sms_count`, `mysql_tbl_ug66hs_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7z457` (
    `mysql_tbl_b7z457_customer_id` INT
);

INSERT INTO `mysql_tbl_b7z457` (`mysql_tbl_b7z457_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gccibb` (
    `mysql_tbl_gccibb_customer_id` INT,
    `mysql_tbl_gccibb_registration_date` DATE,
    `mysql_tbl_gccibb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axiusw` (
    `mysql_tbl_axiusw_order_id` INT,
    `mysql_tbl_axiusw_customer_id` INT,
    `mysql_tbl_axiusw_order_date` DATE,
    `mysql_tbl_axiusw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gccibb` (`mysql_tbl_gccibb_customer_id`, `mysql_tbl_gccibb_registration_date`, `mysql_tbl_gccibb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_axiusw` (`mysql_tbl_axiusw_order_id`, `mysql_tbl_axiusw_customer_id`, `mysql_tbl_axiusw_order_date`, `mysql_tbl_axiusw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_4ybrub`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_4ybrub`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ybrub`
    WHERE mysql_tbl_b7z457_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8nk6dv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8nk6dv`
    WHERE mysql_tbl_8nk6dv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_1ax2jt` (`mysql_tbl_1ax2jt_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a08her_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a08her`
    WHERE mysql_tbl_a08her_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vnauwl`
    WHERE mysql_tbl_a08her_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_q8xs1u_MONTHLY_FEE, COALESCE(mysql_tbl_ug66hs_CALL_MINUTES, 0), COALESCE(mysql_tbl_ug66hs_DATA_MB, 0), COALESCE(mysql_tbl_ug66hs_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_q8xs1u` T
    LEFT JOIN `mysql_tbl_ug66hs` U ON mysql_tbl_q8xs1u_NUMBER_ID = mysql_tbl_ug66hs_NUMBER_ID AND mysql_tbl_ug66hs_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_q8xs1u_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_87y0b6_START_DATE, mysql_tbl_87y0b6_END_DATE INTO V_START, V_END FROM `mysql_tbl_87y0b6` WHERE mysql_tbl_87y0b6_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gccibb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gccibb`
    WHERE mysql_tbl_gccibb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_axiusw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_axiusw`
    WHERE mysql_tbl_axiusw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eqk9fw_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_eqk9fw`
    WHERE mysql_tbl_eqk9fw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_ze6olz`
    WHERE mysql_tbl_ze6olz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_dx3q2i_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_dx3q2i` F
    WHERE mysql_tbl_dx3q2i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ze6olz`
    WHERE mysql_tbl_ze6olz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ze6olz_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9oj9k0_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_9oj9k0`
    WHERE mysql_tbl_9oj9k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nrsn1f_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_nrsn1f_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_nrsn1f`
    WHERE mysql_tbl_nrsn1f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nrsn1f_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_nrsn1f_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_nrsn1f`
    WHERE mysql_tbl_nrsn1f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nrsn1f_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);