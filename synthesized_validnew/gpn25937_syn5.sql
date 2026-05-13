/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnhkek` (
    `mysql_tbl_gnhkek_device_id` INT,
    `mysql_tbl_gnhkek_location` INT,
    `mysql_tbl_gnhkek_device_type` VARCHAR(50),
    `mysql_tbl_gnhkek_last_maintenance_date` DATE,
    `mysql_tbl_gnhkek_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gnhkek_failure_probability` INT
);

INSERT INTO `mysql_tbl_gnhkek` (`mysql_tbl_gnhkek_device_id`, `mysql_tbl_gnhkek_location`, `mysql_tbl_gnhkek_device_type`, `mysql_tbl_gnhkek_last_maintenance_date`, `mysql_tbl_gnhkek_operating_hours`, `mysql_tbl_gnhkek_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ln439l` (
    `mysql_tbl_ln439l_customer_id` INT,
    `mysql_tbl_ln439l_registration_date` DATE
);

INSERT INTO `mysql_tbl_ln439l` (`mysql_tbl_ln439l_customer_id`, `mysql_tbl_ln439l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc22q3` (mysql_tbl_fc22q3_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpjota` (
    `mysql_tbl_kpjota_supplier_id` INT,
    `mysql_tbl_kpjota_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kpjota` (`mysql_tbl_kpjota_supplier_id`, `mysql_tbl_kpjota_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwgzbf` (
    `mysql_tbl_fwgzbf_customer_id` INT,
    `mysql_tbl_fwgzbf_country` INT,
    `mysql_tbl_fwgzbf_registration_date` DATE
);

INSERT INTO `mysql_tbl_fwgzbf` (`mysql_tbl_fwgzbf_customer_id`, `mysql_tbl_fwgzbf_country`, `mysql_tbl_fwgzbf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l08n2y` (
    `mysql_tbl_l08n2y_emp_id` INT,
    `mysql_tbl_l08n2y_department_id` INT,
    `mysql_tbl_l08n2y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lueyke` (
    `mysql_tbl_lueyke_department_id` INT,
    `mysql_tbl_lueyke_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l08n2y` (`mysql_tbl_l08n2y_emp_id`, `mysql_tbl_l08n2y_department_id`, `mysql_tbl_l08n2y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lueyke` (`mysql_tbl_lueyke_department_id`, `mysql_tbl_lueyke_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v9x6p` (
    `mysql_tbl_2v9x6p_customer_id` INT,
    `mysql_tbl_2v9x6p_order_date` DATE,
    `mysql_tbl_2v9x6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v9x6p` (`mysql_tbl_2v9x6p_customer_id`, `mysql_tbl_2v9x6p_order_date`, `mysql_tbl_2v9x6p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gqaah` (
    `mysql_tbl_9gqaah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gqaah` (`mysql_tbl_9gqaah_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdpo7l` (
    `mysql_tbl_tdpo7l_department_id` INT
);

INSERT INTO `mysql_tbl_tdpo7l` (`mysql_tbl_tdpo7l_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agn0ri` (
    `mysql_tbl_agn0ri_campaign_id` INT,
    `mysql_tbl_agn0ri_channel` INT,
    `mysql_tbl_agn0ri_budget` INT,
    `mysql_tbl_agn0ri_start_date` DATE,
    `mysql_tbl_agn0ri_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt5w1h` (
    `mysql_tbl_lt5w1h_conversion_id` INT,
    `mysql_tbl_lt5w1h_campaign_id` INT,
    `mysql_tbl_lt5w1h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_agn0ri` (`mysql_tbl_agn0ri_campaign_id`, `mysql_tbl_agn0ri_channel`, `mysql_tbl_agn0ri_budget`, `mysql_tbl_agn0ri_start_date`, `mysql_tbl_agn0ri_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lt5w1h` (`mysql_tbl_lt5w1h_conversion_id`, `mysql_tbl_lt5w1h_campaign_id`, `mysql_tbl_lt5w1h_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqxao1` (
    `mysql_tbl_fqxao1_order_id` INT,
    `mysql_tbl_fqxao1_customer_id` INT,
    `mysql_tbl_fqxao1_order_date` DATE,
    `mysql_tbl_fqxao1_total_amount` DECIMAL(10,2),
    `mysql_tbl_fqxao1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgslmt` (
    `mysql_tbl_wgslmt_refund_id` INT,
    `mysql_tbl_wgslmt_order_id` INT,
    `mysql_tbl_wgslmt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqxao1` (`mysql_tbl_fqxao1_order_id`, `mysql_tbl_fqxao1_customer_id`, `mysql_tbl_fqxao1_order_date`, `mysql_tbl_fqxao1_total_amount`, `mysql_tbl_fqxao1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wgslmt` (`mysql_tbl_wgslmt_refund_id`, `mysql_tbl_wgslmt_order_id`, `mysql_tbl_wgslmt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfbkkg` (
    `mysql_tbl_rfbkkg_emp_id` INT,
    `mysql_tbl_rfbkkg_department_id` INT,
    `mysql_tbl_rfbkkg_salary` INT,
    `mysql_tbl_rfbkkg_hire_date` DATE,
    `mysql_tbl_rfbkkg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gbbnm` (
    `mysql_tbl_9gbbnm_department_id` INT,
    `mysql_tbl_9gbbnm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rfbkkg` (`mysql_tbl_rfbkkg_emp_id`, `mysql_tbl_rfbkkg_department_id`, `mysql_tbl_rfbkkg_salary`, `mysql_tbl_rfbkkg_hire_date`, `mysql_tbl_rfbkkg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9gbbnm` (`mysql_tbl_9gbbnm_department_id`, `mysql_tbl_9gbbnm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9toqo` (
    `mysql_tbl_v9toqo_emp_id` INT,
    `mysql_tbl_v9toqo_department_id` INT,
    `mysql_tbl_v9toqo_salary` INT,
    `mysql_tbl_v9toqo_hire_date` DATE,
    `mysql_tbl_v9toqo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v9toqo` (`mysql_tbl_v9toqo_emp_id`, `mysql_tbl_v9toqo_department_id`, `mysql_tbl_v9toqo_salary`, `mysql_tbl_v9toqo_hire_date`, `mysql_tbl_v9toqo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ln439l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ln439l`
    WHERE mysql_tbl_ln439l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uyf2zl` (mysql_tbl_uyf2zl_ID INT, mysql_tbl_uyf2zl_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_uyf2zl_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_fc22q3` (`mysql_tbl_fc22q3_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kpjota_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kpjota`
    WHERE mysql_tbl_kpjota_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rfbkkg_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rfbkkg`
    WHERE mysql_tbl_rfbkkg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rfbkkg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rfbkkg`
    WHERE mysql_tbl_rfbkkg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9toqo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v9toqo_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_v9toqo`
    WHERE mysql_tbl_v9toqo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v9toqo`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_fwgzbf_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fwgzbf`
    WHERE mysql_tbl_fwgzbf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_l08n2y_SALARY, mysql_tbl_l08n2y_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_l08n2y`
    WHERE mysql_tbl_l08n2y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_l08n2y`
    WHERE mysql_tbl_l08n2y_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_l08n2y_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqxao1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fqxao1`
    WHERE mysql_tbl_fqxao1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wgslmt_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_wgslmt`
    WHERE mysql_tbl_wgslmt_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_agn0ri_CHANNEL, DATEDIFF(mysql_tbl_agn0ri_END_DATE, mysql_tbl_agn0ri_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_agn0ri`
    WHERE mysql_tbl_agn0ri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lt5w1h`
    WHERE mysql_tbl_lt5w1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2v9x6p_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2v9x6p`
    WHERE mysql_tbl_2v9x6p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2v9x6p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9gqaah_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9gqaah`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_tdpo7l`
    WHERE mysql_tbl_tdpo7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnhkek_OPERATING_HOURS, 0), COALESCE(mysql_tbl_gnhkek_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_gnhkek`
    WHERE mysql_tbl_gnhkek_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gnhkek_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_gnhkek`
    WHERE mysql_tbl_gnhkek_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);