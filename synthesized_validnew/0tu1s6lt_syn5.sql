/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgchqw` (
    `mysql_tbl_sgchqw_customer_id` INT,
    `mysql_tbl_sgchqw_plan_type` VARCHAR(50),
    `mysql_tbl_sgchqw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sgchqw_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_focpwr` (
    `mysql_tbl_focpwr_log_id` INT,
    `mysql_tbl_focpwr_customer_id` INT,
    `mysql_tbl_focpwr_usage_date` DATE,
    `mysql_tbl_focpwr_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_sgchqw` (`mysql_tbl_sgchqw_customer_id`, `mysql_tbl_sgchqw_plan_type`, `mysql_tbl_sgchqw_monthly_cost`, `mysql_tbl_sgchqw_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_focpwr` (`mysql_tbl_focpwr_log_id`, `mysql_tbl_focpwr_customer_id`, `mysql_tbl_focpwr_usage_date`, `mysql_tbl_focpwr_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pryat` (
    `mysql_tbl_2pryat_emp_id` INT,
    `mysql_tbl_2pryat_manager_id` INT,
    `mysql_tbl_2pryat_department_id` INT,
    `mysql_tbl_2pryat_salary` INT,
    `mysql_tbl_2pryat_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q3pot` (
    `mysql_tbl_6q3pot_department_id` INT,
    `mysql_tbl_6q3pot_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pryat` (`mysql_tbl_2pryat_emp_id`, `mysql_tbl_2pryat_manager_id`, `mysql_tbl_2pryat_department_id`, `mysql_tbl_2pryat_salary`, `mysql_tbl_2pryat_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6q3pot` (`mysql_tbl_6q3pot_department_id`, `mysql_tbl_6q3pot_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u03i6p` (
    `mysql_tbl_u03i6p_customer_id` INT,
    `mysql_tbl_u03i6p_country` INT
);

INSERT INTO `mysql_tbl_u03i6p` (`mysql_tbl_u03i6p_customer_id`, `mysql_tbl_u03i6p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bupw8` (
    `mysql_tbl_7bupw8_product_id` INT,
    `mysql_tbl_7bupw8_supplier_id` INT,
    `mysql_tbl_7bupw8_price` DECIMAL(10,2),
    `mysql_tbl_7bupw8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmlssv` (
    `mysql_tbl_xmlssv_supplier_id` INT,
    `mysql_tbl_xmlssv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xmlssv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7bupw8` (`mysql_tbl_7bupw8_product_id`, `mysql_tbl_7bupw8_supplier_id`, `mysql_tbl_7bupw8_price`, `mysql_tbl_7bupw8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xmlssv` (`mysql_tbl_xmlssv_supplier_id`, `mysql_tbl_xmlssv_supplier_rating`, `mysql_tbl_xmlssv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_198107` (
    `mysql_tbl_198107_campaign_id` INT,
    `mysql_tbl_198107_channel` INT,
    `mysql_tbl_198107_budget` INT,
    `mysql_tbl_198107_start_date` DATE,
    `mysql_tbl_198107_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogykwc` (
    `mysql_tbl_ogykwc_conversion_id` INT,
    `mysql_tbl_ogykwc_campaign_id` INT,
    `mysql_tbl_ogykwc_conversion_value` INT
);

INSERT INTO `mysql_tbl_198107` (`mysql_tbl_198107_campaign_id`, `mysql_tbl_198107_channel`, `mysql_tbl_198107_budget`, `mysql_tbl_198107_start_date`, `mysql_tbl_198107_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ogykwc` (`mysql_tbl_ogykwc_conversion_id`, `mysql_tbl_ogykwc_campaign_id`, `mysql_tbl_ogykwc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h14k0f` (
    `mysql_tbl_h14k0f_session_id` INT,
    `mysql_tbl_h14k0f_student_id` INT,
    `mysql_tbl_h14k0f_tutor_id` INT,
    `mysql_tbl_h14k0f_subject` INT,
    `mysql_tbl_h14k0f_duration_minutes` INT,
    `mysql_tbl_h14k0f_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r4r0o` (
    `mysql_tbl_0r4r0o_student_id` INT,
    `mysql_tbl_0r4r0o_grade_level` INT,
    `mysql_tbl_0r4r0o_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h14k0f` (`mysql_tbl_h14k0f_session_id`, `mysql_tbl_h14k0f_student_id`, `mysql_tbl_h14k0f_tutor_id`, `mysql_tbl_h14k0f_subject`, `mysql_tbl_h14k0f_duration_minutes`, `mysql_tbl_h14k0f_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0r4r0o` (`mysql_tbl_0r4r0o_student_id`, `mysql_tbl_0r4r0o_grade_level`, `mysql_tbl_0r4r0o_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_suk523` (
    `mysql_tbl_suk523_supplier_id` INT
);

INSERT INTO `mysql_tbl_suk523` (`mysql_tbl_suk523_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aag1zw` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_aag1zw` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2pryat`
    WHERE mysql_tbl_2pryat_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2pryat_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_2pryat`
    WHERE mysql_tbl_2pryat_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_2pryat_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_2pryat`
    WHERE mysql_tbl_2pryat_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r8if1s`
    WHERE mysql_tbl_suk523_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
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

    SELECT mysql_tbl_h14k0f_DURATION_MINUTES, mysql_tbl_h14k0f_HOURLY_RATE, COALESCE(mysql_tbl_0r4r0o_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_h14k0f` T
    JOIN `mysql_tbl_0r4r0o` S ON mysql_tbl_h14k0f_STUDENT_ID = mysql_tbl_0r4r0o_STUDENT_ID
    WHERE mysql_tbl_h14k0f_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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

    SELECT mysql_tbl_198107_CHANNEL, COALESCE(mysql_tbl_198107_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_198107`
    WHERE mysql_tbl_198107_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ogykwc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ogykwc`
    WHERE mysql_tbl_ogykwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmlssv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xmlssv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xmlssv`
    WHERE mysql_tbl_xmlssv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7bupw8`
    WHERE mysql_tbl_7bupw8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73));

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u03i6p`
    WHERE mysql_tbl_u03i6p_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgchqw_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_sgchqw`
    WHERE mysql_tbl_sgchqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_focpwr_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_focpwr`
    WHERE mysql_tbl_focpwr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_focpwr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);