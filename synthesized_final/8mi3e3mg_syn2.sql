/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rpbsu` (
    `mysql_tbl_7rpbsu_customer_id` INT,
    `mysql_tbl_7rpbsu_country` INT,
    `mysql_tbl_7rpbsu_registration_date` DATE
);

INSERT INTO `mysql_tbl_7rpbsu` (`mysql_tbl_7rpbsu_customer_id`, `mysql_tbl_7rpbsu_country`, `mysql_tbl_7rpbsu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlv8by` (
    `mysql_tbl_jlv8by_payment_id` INT,
    `mysql_tbl_jlv8by_order_id` INT,
    `mysql_tbl_jlv8by_amount` DECIMAL(10,2),
    `mysql_tbl_jlv8by_payment_date` DATE,
    `mysql_tbl_jlv8by_payment_method` INT,
    `mysql_tbl_jlv8by_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlv8by` (`mysql_tbl_jlv8by_payment_id`, `mysql_tbl_jlv8by_order_id`, `mysql_tbl_jlv8by_amount`, `mysql_tbl_jlv8by_payment_date`, `mysql_tbl_jlv8by_payment_method`, `mysql_tbl_jlv8by_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev6v60` (
    `mysql_tbl_ev6v60_campaign_id` INT,
    `mysql_tbl_ev6v60_budget` INT,
    `mysql_tbl_ev6v60_start_date` DATE,
    `mysql_tbl_ev6v60_end_date` DATE,
    `mysql_tbl_ev6v60_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s04av` (
    `mysql_tbl_6s04av_conversion_id` INT,
    `mysql_tbl_6s04av_campaign_id` INT,
    `mysql_tbl_6s04av_conversion_value` INT
);

INSERT INTO `mysql_tbl_ev6v60` (`mysql_tbl_ev6v60_campaign_id`, `mysql_tbl_ev6v60_budget`, `mysql_tbl_ev6v60_start_date`, `mysql_tbl_ev6v60_end_date`, `mysql_tbl_ev6v60_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6s04av` (`mysql_tbl_6s04av_conversion_id`, `mysql_tbl_6s04av_campaign_id`, `mysql_tbl_6s04av_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rl6x7` (
    `mysql_tbl_3rl6x7_emp_id` INT,
    `mysql_tbl_3rl6x7_department_id` INT,
    `mysql_tbl_3rl6x7_hire_date` DATE,
    `mysql_tbl_3rl6x7_salary` INT
);

INSERT INTO `mysql_tbl_3rl6x7` (`mysql_tbl_3rl6x7_emp_id`, `mysql_tbl_3rl6x7_department_id`, `mysql_tbl_3rl6x7_hire_date`, `mysql_tbl_3rl6x7_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmqafa` (
    `mysql_tbl_hmqafa_emp_id` INT,
    `mysql_tbl_hmqafa_department_id` INT,
    `mysql_tbl_hmqafa_salary` INT
);

INSERT INTO `mysql_tbl_hmqafa` (`mysql_tbl_hmqafa_emp_id`, `mysql_tbl_hmqafa_department_id`, `mysql_tbl_hmqafa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oceq5a` (
    `mysql_tbl_oceq5a_emp_id` INT,
    `mysql_tbl_oceq5a_department_id` INT
);

INSERT INTO `mysql_tbl_oceq5a` (`mysql_tbl_oceq5a_emp_id`, `mysql_tbl_oceq5a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ekim` (
    `mysql_tbl_l0ekim_emp_id` INT,
    `mysql_tbl_l0ekim_manager_id` INT,
    `mysql_tbl_l0ekim_department_id` INT,
    `mysql_tbl_l0ekim_salary` INT
);

INSERT INTO `mysql_tbl_l0ekim` (`mysql_tbl_l0ekim_emp_id`, `mysql_tbl_l0ekim_manager_id`, `mysql_tbl_l0ekim_department_id`, `mysql_tbl_l0ekim_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0shhsp` (
    `mysql_tbl_0shhsp_customer_id` INT,
    `mysql_tbl_0shhsp_plan_type` VARCHAR(50),
    `mysql_tbl_0shhsp_start_date` DATE,
    `mysql_tbl_0shhsp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0shhsp_data_limit_gb` TEXT,
    `mysql_tbl_0shhsp_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_0shhsp` (`mysql_tbl_0shhsp_customer_id`, `mysql_tbl_0shhsp_plan_type`, `mysql_tbl_0shhsp_start_date`, `mysql_tbl_0shhsp_monthly_cost`, `mysql_tbl_0shhsp_data_limit_gb`, `mysql_tbl_0shhsp_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxz4cf` (
    `mysql_tbl_nxz4cf_order_id` INT,
    `mysql_tbl_nxz4cf_customer_id` INT,
    `mysql_tbl_nxz4cf_order_date` DATE,
    `mysql_tbl_nxz4cf_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxz4cf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ys9s` (
    `mysql_tbl_x5ys9s_customer_id` INT,
    `mysql_tbl_x5ys9s_customer_segment` INT
);

INSERT INTO `mysql_tbl_nxz4cf` (`mysql_tbl_nxz4cf_order_id`, `mysql_tbl_nxz4cf_customer_id`, `mysql_tbl_nxz4cf_order_date`, `mysql_tbl_nxz4cf_total_amount`, `mysql_tbl_nxz4cf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x5ys9s` (`mysql_tbl_x5ys9s_customer_id`, `mysql_tbl_x5ys9s_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d2525` (
    `mysql_tbl_1d2525_product_id` INT,
    `mysql_tbl_1d2525_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d2525` (`mysql_tbl_1d2525_product_id`, `mysql_tbl_1d2525_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jahcnz` (
    `mysql_tbl_jahcnz_campaign_id` INT,
    `mysql_tbl_jahcnz_start_date` DATE,
    `mysql_tbl_jahcnz_end_date` DATE,
    `mysql_tbl_jahcnz_budget` INT,
    `mysql_tbl_jahcnz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y9dje` (
    `mysql_tbl_7y9dje_conversion_id` INT,
    `mysql_tbl_7y9dje_campaign_id` INT,
    `mysql_tbl_7y9dje_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jahcnz` (`mysql_tbl_jahcnz_campaign_id`, `mysql_tbl_jahcnz_start_date`, `mysql_tbl_jahcnz_end_date`, `mysql_tbl_jahcnz_budget`, `mysql_tbl_jahcnz_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7y9dje` (`mysql_tbl_7y9dje_conversion_id`, `mysql_tbl_7y9dje_campaign_id`, `mysql_tbl_7y9dje_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6sfet` (
    `mysql_tbl_b6sfet_order_id` INT,
    `mysql_tbl_b6sfet_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6sfet` (`mysql_tbl_b6sfet_order_id`, `mysql_tbl_b6sfet_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26jxg1` (
    `mysql_tbl_26jxg1_emp_id` INT,
    `mysql_tbl_26jxg1_department_id` INT,
    `mysql_tbl_26jxg1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4rriw` (
    `mysql_tbl_u4rriw_department_id` INT,
    `mysql_tbl_u4rriw_name` VARCHAR(50),
    `mysql_tbl_u4rriw_budget` INT
);

INSERT INTO `mysql_tbl_26jxg1` (`mysql_tbl_26jxg1_emp_id`, `mysql_tbl_26jxg1_department_id`, `mysql_tbl_26jxg1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u4rriw` (`mysql_tbl_u4rriw_department_id`, `mysql_tbl_u4rriw_name`, `mysql_tbl_u4rriw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khus2j` (mysql_tbl_khus2j_id INT, mysql_tbl_khus2j_expiry_date DATE, mysql_tbl_khus2j_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxiie5` (
    `mysql_tbl_vxiie5_session_id` INT,
    `mysql_tbl_vxiie5_student_id` INT,
    `mysql_tbl_vxiie5_tutor_id` INT,
    `mysql_tbl_vxiie5_subject` INT,
    `mysql_tbl_vxiie5_duration_minutes` INT,
    `mysql_tbl_vxiie5_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsrbn0` (
    `mysql_tbl_tsrbn0_student_id` INT,
    `mysql_tbl_tsrbn0_grade_level` INT,
    `mysql_tbl_tsrbn0_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxiie5` (`mysql_tbl_vxiie5_session_id`, `mysql_tbl_vxiie5_student_id`, `mysql_tbl_vxiie5_tutor_id`, `mysql_tbl_vxiie5_subject`, `mysql_tbl_vxiie5_duration_minutes`, `mysql_tbl_vxiie5_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tsrbn0` (`mysql_tbl_tsrbn0_student_id`, `mysql_tbl_tsrbn0_grade_level`, `mysql_tbl_tsrbn0_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mktt64` (
    `mysql_tbl_mktt64_customer_id` INT,
    `mysql_tbl_mktt64_registration_date` DATE,
    `mysql_tbl_mktt64_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltzps5` (
    `mysql_tbl_ltzps5_order_id` INT,
    `mysql_tbl_ltzps5_customer_id` INT,
    `mysql_tbl_ltzps5_order_date` DATE,
    `mysql_tbl_ltzps5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mktt64` (`mysql_tbl_mktt64_customer_id`, `mysql_tbl_mktt64_registration_date`, `mysql_tbl_mktt64_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ltzps5` (`mysql_tbl_ltzps5_order_id`, `mysql_tbl_ltzps5_customer_id`, `mysql_tbl_ltzps5_order_date`, `mysql_tbl_ltzps5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz14ih` (
    `mysql_tbl_oz14ih_campaign_id` INT,
    `mysql_tbl_oz14ih_channel_type` VARCHAR(50),
    `mysql_tbl_oz14ih_target_demographic` INT,
    `mysql_tbl_oz14ih_budget` INT,
    `mysql_tbl_oz14ih_start_date` DATE,
    `mysql_tbl_oz14ih_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73tl8x` (
    `mysql_tbl_73tl8x_conversion_id` INT,
    `mysql_tbl_73tl8x_campaign_id` INT,
    `mysql_tbl_73tl8x_conversion_value` INT,
    `mysql_tbl_73tl8x_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_73tl8x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oz14ih` (`mysql_tbl_oz14ih_campaign_id`, `mysql_tbl_oz14ih_channel_type`, `mysql_tbl_oz14ih_target_demographic`, `mysql_tbl_oz14ih_budget`, `mysql_tbl_oz14ih_start_date`, `mysql_tbl_oz14ih_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_73tl8x` (`mysql_tbl_73tl8x_conversion_id`, `mysql_tbl_73tl8x_campaign_id`, `mysql_tbl_73tl8x_conversion_value`, `mysql_tbl_73tl8x_conversion_cost`, `mysql_tbl_73tl8x_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1d2525_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1d2525`
    WHERE mysql_tbl_1d2525_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jahcnz_END_DATE, mysql_tbl_jahcnz_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_jahcnz`
    WHERE mysql_tbl_jahcnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7y9dje`
    WHERE mysql_tbl_7y9dje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6sfet_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b6sfet`
    WHERE mysql_tbl_b6sfet_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_nxz4cf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_nxz4cf`
    WHERE mysql_tbl_nxz4cf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nxz4cf_STATUS = 'COMPLETED';

    SELECT mysql_tbl_x5ys9s_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_x5ys9s`
    WHERE mysql_tbl_x5ys9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_nxz4cf_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_nxz4cf`
    WHERE mysql_tbl_nxz4cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + V_PREDICTED_LIFETIME_VALUE);
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

    SELECT mysql_tbl_vxiie5_DURATION_MINUTES, mysql_tbl_vxiie5_HOURLY_RATE, COALESCE(mysql_tbl_tsrbn0_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_vxiie5` T
    JOIN `mysql_tbl_tsrbn0` S ON mysql_tbl_vxiie5_STUDENT_ID = mysql_tbl_tsrbn0_STUDENT_ID
    WHERE mysql_tbl_vxiie5_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_26jxg1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_26jxg1`;

    SELECT COALESCE(AVG(mysql_tbl_26jxg1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_26jxg1`
    WHERE mysql_tbl_26jxg1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ltzps5`
    WHERE mysql_tbl_ltzps5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mktt64_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mktt64`
    WHERE mysql_tbl_mktt64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_khus2j_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_khus2j` WHERE mysql_tbl_khus2j_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oz14ih_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_oz14ih`
    WHERE mysql_tbl_oz14ih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_73tl8x_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_73tl8x_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_73tl8x`
    WHERE mysql_tbl_73tl8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0shhsp_PLAN_TYPE, COALESCE(mysql_tbl_0shhsp_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_0shhsp_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_0shhsp`
    WHERE mysql_tbl_0shhsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ev6v60_END_DATE, mysql_tbl_ev6v60_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ev6v60` C
    LEFT JOIN `mysql_tbl_6s04av` CV ON mysql_tbl_ev6v60_CAMPAIGN_ID = mysql_tbl_6s04av_CAMPAIGN_ID
    WHERE mysql_tbl_ev6v60_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ev6v60_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hmqafa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hmqafa`
    WHERE mysql_tbl_hmqafa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hmqafa`
    WHERE mysql_tbl_hmqafa_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_oceq5a`
    WHERE mysql_tbl_oceq5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_l0ekim_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_l0ekim` WHERE mysql_tbl_l0ekim_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_jlv8by_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_jlv8by`
    WHERE mysql_tbl_jlv8by_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jlv8by_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_3rl6x7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3rl6x7`
    WHERE mysql_tbl_3rl6x7_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_7rpbsu` C
    LEFT JOIN ORDERS O ON mysql_tbl_7rpbsu_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_7rpbsu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(1);