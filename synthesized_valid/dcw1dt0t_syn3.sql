/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bubtoa` (
    `mysql_tbl_bubtoa_emp_id` INT,
    `mysql_tbl_bubtoa_department_id` INT,
    `mysql_tbl_bubtoa_salary` INT,
    `mysql_tbl_bubtoa_hire_date` DATE
);

INSERT INTO `mysql_tbl_bubtoa` (`mysql_tbl_bubtoa_emp_id`, `mysql_tbl_bubtoa_department_id`, `mysql_tbl_bubtoa_salary`, `mysql_tbl_bubtoa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q995g` (
    `mysql_tbl_1q995g_product_id` INT,
    `mysql_tbl_1q995g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1q995g` (`mysql_tbl_1q995g_product_id`, `mysql_tbl_1q995g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ge1j7` (
    `mysql_tbl_5ge1j7_policy_id` INT,
    `mysql_tbl_5ge1j7_customer_id` INT,
    `mysql_tbl_5ge1j7_policy_type` VARCHAR(50),
    `mysql_tbl_5ge1j7_premium_monthly` INT,
    `mysql_tbl_5ge1j7_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk32zx` (
    `mysql_tbl_qk32zx_claim_id` INT,
    `mysql_tbl_qk32zx_policy_id` INT,
    `mysql_tbl_qk32zx_claim_date` DATE,
    `mysql_tbl_qk32zx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qk32zx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ge1j7` (`mysql_tbl_5ge1j7_policy_id`, `mysql_tbl_5ge1j7_customer_id`, `mysql_tbl_5ge1j7_policy_type`, `mysql_tbl_5ge1j7_premium_monthly`, `mysql_tbl_5ge1j7_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_qk32zx` (`mysql_tbl_qk32zx_claim_id`, `mysql_tbl_qk32zx_policy_id`, `mysql_tbl_qk32zx_claim_date`, `mysql_tbl_qk32zx_claim_amount`, `mysql_tbl_qk32zx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7lma0` (
    `mysql_tbl_w7lma0_customer_id` INT,
    `mysql_tbl_w7lma0_plan_type` VARCHAR(50),
    `mysql_tbl_w7lma0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7lma0` (`mysql_tbl_w7lma0_customer_id`, `mysql_tbl_w7lma0_plan_type`, `mysql_tbl_w7lma0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z8lbs` (
    mysql_tbl_9z8lbs_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_9z8lbs` (`mysql_tbl_9z8lbs_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l84wf0` (
    `mysql_tbl_l84wf0_emp_id` INT,
    `mysql_tbl_l84wf0_department_id` INT,
    `mysql_tbl_l84wf0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seb13k` (
    `mysql_tbl_seb13k_department_id` INT,
    `mysql_tbl_seb13k_name` VARCHAR(50),
    `mysql_tbl_seb13k_budget` INT
);

INSERT INTO `mysql_tbl_l84wf0` (`mysql_tbl_l84wf0_emp_id`, `mysql_tbl_l84wf0_department_id`, `mysql_tbl_l84wf0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_seb13k` (`mysql_tbl_seb13k_department_id`, `mysql_tbl_seb13k_name`, `mysql_tbl_seb13k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip92sz` (
    `mysql_tbl_ip92sz_campaign_id` INT,
    `mysql_tbl_ip92sz_start_date` DATE,
    `mysql_tbl_ip92sz_end_date` DATE,
    `mysql_tbl_ip92sz_budget` INT,
    `mysql_tbl_ip92sz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4a1nb` (
    `mysql_tbl_j4a1nb_conversion_id` INT,
    `mysql_tbl_j4a1nb_campaign_id` INT,
    `mysql_tbl_j4a1nb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ip92sz` (`mysql_tbl_ip92sz_campaign_id`, `mysql_tbl_ip92sz_start_date`, `mysql_tbl_ip92sz_end_date`, `mysql_tbl_ip92sz_budget`, `mysql_tbl_ip92sz_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4a1nb` (`mysql_tbl_j4a1nb_conversion_id`, `mysql_tbl_j4a1nb_campaign_id`, `mysql_tbl_j4a1nb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ti36p` (
    `mysql_tbl_8ti36p_customer_id` INT,
    `mysql_tbl_8ti36p_country` INT
);

INSERT INTO `mysql_tbl_8ti36p` (`mysql_tbl_8ti36p_customer_id`, `mysql_tbl_8ti36p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzm7oh` (
    `mysql_tbl_wzm7oh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wzm7oh` (`mysql_tbl_wzm7oh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3kqko` (
    `mysql_tbl_e3kqko_zone_id` INT,
    `mysql_tbl_e3kqko_hourly_rate` INT,
    `mysql_tbl_e3kqko_max_capacity` INT,
    `mysql_tbl_e3kqko_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddtos5` (
    `mysql_tbl_ddtos5_trans_id` INT,
    `mysql_tbl_ddtos5_vehicle_id` INT,
    `mysql_tbl_ddtos5_zone_id` INT,
    `mysql_tbl_ddtos5_entry_time` DATE,
    `mysql_tbl_ddtos5_exit_time` DATE,
    `mysql_tbl_ddtos5_amount_paid` INT
);

INSERT INTO `mysql_tbl_e3kqko` (`mysql_tbl_e3kqko_zone_id`, `mysql_tbl_e3kqko_hourly_rate`, `mysql_tbl_e3kqko_max_capacity`, `mysql_tbl_e3kqko_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ddtos5` (`mysql_tbl_ddtos5_trans_id`, `mysql_tbl_ddtos5_vehicle_id`, `mysql_tbl_ddtos5_zone_id`, `mysql_tbl_ddtos5_entry_time`, `mysql_tbl_ddtos5_exit_time`, `mysql_tbl_ddtos5_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmcg4q` (
    `mysql_tbl_dmcg4q_order_id` INT,
    `mysql_tbl_dmcg4q_order_date` DATE
);

INSERT INTO `mysql_tbl_dmcg4q` (`mysql_tbl_dmcg4q_order_id`, `mysql_tbl_dmcg4q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djvccv` (
    `mysql_tbl_djvccv_customer_id` INT,
    `mysql_tbl_djvccv_plan_type` VARCHAR(50),
    `mysql_tbl_djvccv_start_date` DATE,
    `mysql_tbl_djvccv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_djvccv_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffiqxr` (
    `mysql_tbl_ffiqxr_log_id` INT,
    `mysql_tbl_ffiqxr_customer_id` INT,
    `mysql_tbl_ffiqxr_usage_date` DATE,
    `mysql_tbl_ffiqxr_data_used_gb` TEXT,
    `mysql_tbl_ffiqxr_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_djvccv` (`mysql_tbl_djvccv_customer_id`, `mysql_tbl_djvccv_plan_type`, `mysql_tbl_djvccv_start_date`, `mysql_tbl_djvccv_monthly_cost`, `mysql_tbl_djvccv_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ffiqxr` (`mysql_tbl_ffiqxr_log_id`, `mysql_tbl_ffiqxr_customer_id`, `mysql_tbl_ffiqxr_usage_date`, `mysql_tbl_ffiqxr_data_used_gb`, `mysql_tbl_ffiqxr_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ej6g` (
    `mysql_tbl_43ej6g_patient_id` INT,
    `mysql_tbl_43ej6g_name` VARCHAR(50),
    `mysql_tbl_43ej6g_date_of_birth` DATE,
    `mysql_tbl_43ej6g_blood_type` VARCHAR(50),
    `mysql_tbl_43ej6g_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0gloq` (
    `mysql_tbl_v0gloq_appt_id` INT,
    `mysql_tbl_v0gloq_patient_id` INT,
    `mysql_tbl_v0gloq_doctor_id` INT,
    `mysql_tbl_v0gloq_appt_date` DATE,
    `mysql_tbl_v0gloq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8flfcx` (
    `mysql_tbl_8flfcx_bill_id` INT,
    `mysql_tbl_8flfcx_patient_id` INT,
    `mysql_tbl_8flfcx_total_amount` DECIMAL(10,2),
    `mysql_tbl_8flfcx_paid_amount` INT
);

INSERT INTO `mysql_tbl_43ej6g` (`mysql_tbl_43ej6g_patient_id`, `mysql_tbl_43ej6g_name`, `mysql_tbl_43ej6g_date_of_birth`, `mysql_tbl_43ej6g_blood_type`, `mysql_tbl_43ej6g_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v0gloq` (`mysql_tbl_v0gloq_appt_id`, `mysql_tbl_v0gloq_patient_id`, `mysql_tbl_v0gloq_doctor_id`, `mysql_tbl_v0gloq_appt_date`, `mysql_tbl_v0gloq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8flfcx` (`mysql_tbl_8flfcx_bill_id`, `mysql_tbl_8flfcx_patient_id`, `mysql_tbl_8flfcx_total_amount`, `mysql_tbl_8flfcx_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhvgdi` (
    `mysql_tbl_dhvgdi_emp_id` INT,
    `mysql_tbl_dhvgdi_department_id` INT,
    `mysql_tbl_dhvgdi_salary` INT
);

INSERT INTO `mysql_tbl_dhvgdi` (`mysql_tbl_dhvgdi_emp_id`, `mysql_tbl_dhvgdi_department_id`, `mysql_tbl_dhvgdi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p145n` (
    `mysql_tbl_2p145n_campaign_id` INT,
    `mysql_tbl_2p145n_start_date` DATE,
    `mysql_tbl_2p145n_end_date` DATE,
    `mysql_tbl_2p145n_budget` INT,
    `mysql_tbl_2p145n_spent_amount` DECIMAL(10,2),
    `mysql_tbl_2p145n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p145n` (`mysql_tbl_2p145n_campaign_id`, `mysql_tbl_2p145n_start_date`, `mysql_tbl_2p145n_end_date`, `mysql_tbl_2p145n_budget`, `mysql_tbl_2p145n_spent_amount`, `mysql_tbl_2p145n_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_v0v8cg`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_v0v8cg`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_v0v8cg`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bubtoa_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_bubtoa`
    WHERE mysql_tbl_bubtoa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1q995g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1q995g`
    WHERE mysql_tbl_1q995g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (FLOOR(V_PRICE / 100)));
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

    SELECT COALESCE(SUM(mysql_tbl_8flfcx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8flfcx_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_8flfcx`
    WHERE mysql_tbl_8flfcx_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_v0gloq`
    WHERE mysql_tbl_v0gloq_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_v0gloq_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2p145n_BUDGET, 0), COALESCE(mysql_tbl_2p145n_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_2p145n`
    WHERE mysql_tbl_2p145n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dhvgdi_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_dhvgdi`
    WHERE mysql_tbl_dhvgdi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djvccv_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_djvccv`
    WHERE mysql_tbl_djvccv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ffiqxr_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ffiqxr_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ffiqxr`
    WHERE mysql_tbl_ffiqxr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ffiqxr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ffiqxr_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ffiqxr`
    WHERE mysql_tbl_ffiqxr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ffiqxr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3kqko_HOURLY_RATE, 10), COALESCE(mysql_tbl_e3kqko_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_e3kqko`
    WHERE mysql_tbl_e3kqko_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ddtos5`
    WHERE mysql_tbl_ddtos5_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ddtos5_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzm7oh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wzm7oh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_ntxnp9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_ntxnp9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ip92sz_END_DATE, mysql_tbl_ip92sz_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ip92sz`
    WHERE mysql_tbl_ip92sz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j4a1nb`
    WHERE mysql_tbl_j4a1nb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l84wf0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l84wf0`;

    SELECT COALESCE(AVG(mysql_tbl_l84wf0_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_l84wf0`
    WHERE mysql_tbl_l84wf0_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_9z8lbs_CTINYINT) INTO RESULT FROM `mysql_tbl_9z8lbs`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ge1j7_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_5ge1j7`
    WHERE mysql_tbl_5ge1j7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qk32zx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qk32zx`
    WHERE mysql_tbl_qk32zx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qk32zx_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_dmcg4q_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_dmcg4q`
    WHERE mysql_tbl_dmcg4q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8ti36p`
    WHERE mysql_tbl_8ti36p_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w7lma0_PLAN_TYPE, COALESCE(mysql_tbl_w7lma0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w7lma0`
    WHERE mysql_tbl_w7lma0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (V_MONTHLY_COST * 10));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);