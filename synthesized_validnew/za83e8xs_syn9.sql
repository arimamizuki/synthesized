/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gxd7as` (
    `mysql_tbl_gxd7as_customer_id` INT,
    `mysql_tbl_gxd7as_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxd7as` (`mysql_tbl_gxd7as_customer_id`, `mysql_tbl_gxd7as_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vwdde` (
    `mysql_tbl_7vwdde_customer_id` INT,
    `mysql_tbl_7vwdde_country` INT
);

INSERT INTO `mysql_tbl_7vwdde` (`mysql_tbl_7vwdde_customer_id`, `mysql_tbl_7vwdde_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g88kjk` (
    `mysql_tbl_g88kjk_product_id` INT,
    `mysql_tbl_g88kjk_category_id` INT,
    `mysql_tbl_g88kjk_price` DECIMAL(10,2),
    `mysql_tbl_g88kjk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezemed` (
    `mysql_tbl_ezemed_order_id` INT,
    `mysql_tbl_ezemed_product_id` INT,
    `mysql_tbl_ezemed_quantity` INT
);

INSERT INTO `mysql_tbl_g88kjk` (`mysql_tbl_g88kjk_product_id`, `mysql_tbl_g88kjk_category_id`, `mysql_tbl_g88kjk_price`, `mysql_tbl_g88kjk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ezemed` (`mysql_tbl_ezemed_order_id`, `mysql_tbl_ezemed_product_id`, `mysql_tbl_ezemed_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7437o` (
    `mysql_tbl_j7437o_engagement_id` INT,
    `mysql_tbl_j7437o_client_id` INT,
    `mysql_tbl_j7437o_consultant_id` INT,
    `mysql_tbl_j7437o_start_date` DATE,
    `mysql_tbl_j7437o_end_date` DATE,
    `mysql_tbl_j7437o_hourly_rate` INT,
    `mysql_tbl_j7437o_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x93tkq` (
    `mysql_tbl_x93tkq_consultant_id` INT,
    `mysql_tbl_x93tkq_name` VARCHAR(50),
    `mysql_tbl_x93tkq_expertise_area` INT,
    `mysql_tbl_x93tkq_seniority_level` INT
);

INSERT INTO `mysql_tbl_j7437o` (`mysql_tbl_j7437o_engagement_id`, `mysql_tbl_j7437o_client_id`, `mysql_tbl_j7437o_consultant_id`, `mysql_tbl_j7437o_start_date`, `mysql_tbl_j7437o_end_date`, `mysql_tbl_j7437o_hourly_rate`, `mysql_tbl_j7437o_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_x93tkq` (`mysql_tbl_x93tkq_consultant_id`, `mysql_tbl_x93tkq_name`, `mysql_tbl_x93tkq_expertise_area`, `mysql_tbl_x93tkq_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3h24d` (
    `mysql_tbl_g3h24d_budget` INT
);

INSERT INTO `mysql_tbl_g3h24d` (`mysql_tbl_g3h24d_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7audd5` (
    `mysql_tbl_7audd5_campaign_id` INT,
    `mysql_tbl_7audd5_channel` INT,
    `mysql_tbl_7audd5_budget` INT,
    `mysql_tbl_7audd5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7audd5` (`mysql_tbl_7audd5_campaign_id`, `mysql_tbl_7audd5_channel`, `mysql_tbl_7audd5_budget`, `mysql_tbl_7audd5_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa1eut` (
    `mysql_tbl_pa1eut_budget` INT
);

INSERT INTO `mysql_tbl_pa1eut` (`mysql_tbl_pa1eut_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpgtfb` (
    `mysql_tbl_dpgtfb_campaign_id` INT,
    `mysql_tbl_dpgtfb_channel_type` VARCHAR(50),
    `mysql_tbl_dpgtfb_target_demographic` INT,
    `mysql_tbl_dpgtfb_budget` INT,
    `mysql_tbl_dpgtfb_start_date` DATE,
    `mysql_tbl_dpgtfb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo149z` (
    `mysql_tbl_yo149z_conversion_id` INT,
    `mysql_tbl_yo149z_campaign_id` INT,
    `mysql_tbl_yo149z_conversion_value` INT,
    `mysql_tbl_yo149z_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_yo149z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dpgtfb` (`mysql_tbl_dpgtfb_campaign_id`, `mysql_tbl_dpgtfb_channel_type`, `mysql_tbl_dpgtfb_target_demographic`, `mysql_tbl_dpgtfb_budget`, `mysql_tbl_dpgtfb_start_date`, `mysql_tbl_dpgtfb_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yo149z` (`mysql_tbl_yo149z_conversion_id`, `mysql_tbl_yo149z_campaign_id`, `mysql_tbl_yo149z_conversion_value`, `mysql_tbl_yo149z_conversion_cost`, `mysql_tbl_yo149z_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr1ren` (
    `mysql_tbl_jr1ren_product_id` INT,
    `mysql_tbl_jr1ren_category_id` INT,
    `mysql_tbl_jr1ren_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jr1ren` (`mysql_tbl_jr1ren_product_id`, `mysql_tbl_jr1ren_category_id`, `mysql_tbl_jr1ren_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4mu0l` (
    `mysql_tbl_p4mu0l_emp_id` INT,
    `mysql_tbl_p4mu0l_department_id` INT,
    `mysql_tbl_p4mu0l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0rgou` (
    `mysql_tbl_k0rgou_department_id` INT,
    `mysql_tbl_k0rgou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4mu0l` (`mysql_tbl_p4mu0l_emp_id`, `mysql_tbl_p4mu0l_department_id`, `mysql_tbl_p4mu0l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k0rgou` (`mysql_tbl_k0rgou_department_id`, `mysql_tbl_k0rgou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgltfk` (
    `mysql_tbl_cgltfk_student_id` INT,
    `mysql_tbl_cgltfk_school_id` INT,
    `mysql_tbl_cgltfk_grade_level` INT,
    `mysql_tbl_cgltfk_subjects_needed` INT,
    `mysql_tbl_cgltfk_session_rate` INT,
    `mysql_tbl_cgltfk_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lho61a` (
    `mysql_tbl_lho61a_session_id` INT,
    `mysql_tbl_lho61a_student_id` INT,
    `mysql_tbl_lho61a_tutor_id` INT,
    `mysql_tbl_lho61a_session_date` DATE,
    `mysql_tbl_lho61a_duration_minutes` INT,
    `mysql_tbl_lho61a_subjects_covered` INT
);

INSERT INTO `mysql_tbl_cgltfk` (`mysql_tbl_cgltfk_student_id`, `mysql_tbl_cgltfk_school_id`, `mysql_tbl_cgltfk_grade_level`, `mysql_tbl_cgltfk_subjects_needed`, `mysql_tbl_cgltfk_session_rate`, `mysql_tbl_cgltfk_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lho61a` (`mysql_tbl_lho61a_session_id`, `mysql_tbl_lho61a_student_id`, `mysql_tbl_lho61a_tutor_id`, `mysql_tbl_lho61a_session_date`, `mysql_tbl_lho61a_duration_minutes`, `mysql_tbl_lho61a_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7acp10` (
    `mysql_tbl_7acp10_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7acp10` (`mysql_tbl_7acp10_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy9n6l` (
    `mysql_tbl_oy9n6l_appt_id` INT,
    `mysql_tbl_oy9n6l_client_id` INT,
    `mysql_tbl_oy9n6l_stylist_id` INT,
    `mysql_tbl_oy9n6l_service_id` INT,
    `mysql_tbl_oy9n6l_appointment_date` DATE,
    `mysql_tbl_oy9n6l_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8qb06` (
    `mysql_tbl_c8qb06_service_id` INT,
    `mysql_tbl_c8qb06_service_name` VARCHAR(50),
    `mysql_tbl_c8qb06_base_price` DECIMAL(10,2),
    `mysql_tbl_c8qb06_category` INT
);

INSERT INTO `mysql_tbl_oy9n6l` (`mysql_tbl_oy9n6l_appt_id`, `mysql_tbl_oy9n6l_client_id`, `mysql_tbl_oy9n6l_stylist_id`, `mysql_tbl_oy9n6l_service_id`, `mysql_tbl_oy9n6l_appointment_date`, `mysql_tbl_oy9n6l_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c8qb06` (`mysql_tbl_c8qb06_service_id`, `mysql_tbl_c8qb06_service_name`, `mysql_tbl_c8qb06_base_price`, `mysql_tbl_c8qb06_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hatwvb` (
    `mysql_tbl_hatwvb_order_id` INT,
    `mysql_tbl_hatwvb_customer_id` INT,
    `mysql_tbl_hatwvb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hatwvb` (`mysql_tbl_hatwvb_order_id`, `mysql_tbl_hatwvb_customer_id`, `mysql_tbl_hatwvb_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_sbt27t`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sbt27t` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zfd2qa` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sbt27t` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_dpgtfb_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_dpgtfb`
    WHERE mysql_tbl_dpgtfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yo149z_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_yo149z_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_yo149z`
    WHERE mysql_tbl_yo149z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7audd5_CHANNEL, COALESCE(mysql_tbl_7audd5_BUDGET, 0), mysql_tbl_7audd5_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_7audd5`
    WHERE mysql_tbl_7audd5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pa1eut_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pa1eut`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hatwvb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hatwvb`
    WHERE mysql_tbl_hatwvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hatwvb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hatwvb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7acp10_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7acp10`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sbt27t` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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

    SELECT COALESCE(mysql_tbl_cgltfk_SESSION_RATE, 40), COALESCE(mysql_tbl_cgltfk_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_cgltfk`
    WHERE mysql_tbl_cgltfk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_lho61a`
    WHERE mysql_tbl_lho61a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_sbt27t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_sbt27t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_sbt27t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8qb06_BASE_PRICE, 50), COALESCE(mysql_tbl_oy9n6l_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_oy9n6l` A
    JOIN `mysql_tbl_c8qb06` S ON mysql_tbl_oy9n6l_SERVICE_ID = mysql_tbl_c8qb06_SERVICE_ID
    WHERE mysql_tbl_oy9n6l_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p4mu0l_SALARY), 0), COALESCE(MAX(mysql_tbl_p4mu0l_SALARY), 0), COALESCE(MIN(mysql_tbl_p4mu0l_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p4mu0l`
    WHERE mysql_tbl_p4mu0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jr1ren_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jr1ren`
    WHERE mysql_tbl_jr1ren_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_7vwdde_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_7vwdde` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7vwdde_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_7vwdde_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g88kjk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g88kjk`
    WHERE mysql_tbl_g88kjk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezemed_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ezemed` OI
    JOIN `mysql_tbl_zfd2qa` O ON mysql_tbl_ezemed_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ezemed_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j7437o_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_j7437o_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_j7437o`
    WHERE mysql_tbl_j7437o_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_j7437o_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_j7437o`
    WHERE mysql_tbl_j7437o_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_j7437o_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_rfonqw` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3cvv2q` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3h24d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g3h24d`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gxd7as_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gxd7as`
    WHERE mysql_tbl_gxd7as_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + 0)) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);