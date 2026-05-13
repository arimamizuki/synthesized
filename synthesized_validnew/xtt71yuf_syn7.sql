/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7pp5om` (
    `mysql_tbl_7pp5om_account_id` INT,
    `mysql_tbl_7pp5om_customer_id` INT,
    `mysql_tbl_7pp5om_account_type` INT,
    `mysql_tbl_7pp5om_balance` INT,
    `mysql_tbl_7pp5om_interest_rate` INT,
    `mysql_tbl_7pp5om_opened_date` DATE
);

INSERT INTO `mysql_tbl_7pp5om` (`mysql_tbl_7pp5om_account_id`, `mysql_tbl_7pp5om_customer_id`, `mysql_tbl_7pp5om_account_type`, `mysql_tbl_7pp5om_balance`, `mysql_tbl_7pp5om_interest_rate`, `mysql_tbl_7pp5om_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l60bf5` (
    `mysql_tbl_l60bf5_customer_id` INT,
    `mysql_tbl_l60bf5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l60bf5` (`mysql_tbl_l60bf5_customer_id`, `mysql_tbl_l60bf5_status`) VALUES (1, 'mysql_tbl_vbo1e7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbafk7` (
    `mysql_tbl_tbafk7_customer_id` INT,
    `mysql_tbl_tbafk7_plan_type` VARCHAR(50),
    `mysql_tbl_tbafk7_start_date` DATE,
    `mysql_tbl_tbafk7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lq8in` (
    `mysql_tbl_1lq8in_customer_id` INT,
    `mysql_tbl_1lq8in_tier_level` INT
);

INSERT INTO `mysql_tbl_tbafk7` (`mysql_tbl_tbafk7_customer_id`, `mysql_tbl_tbafk7_plan_type`, `mysql_tbl_tbafk7_start_date`, `mysql_tbl_tbafk7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1lq8in` (`mysql_tbl_1lq8in_customer_id`, `mysql_tbl_1lq8in_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6hx3e` (
    `mysql_tbl_l6hx3e_course_id` INT,
    `mysql_tbl_l6hx3e_department_id` INT,
    `mysql_tbl_l6hx3e_credits` INT,
    `mysql_tbl_l6hx3e_difficulty_level` INT,
    `mysql_tbl_l6hx3e_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjxal7` (
    `mysql_tbl_vjxal7_student_id` INT,
    `mysql_tbl_vjxal7_course_id` INT,
    `mysql_tbl_vjxal7_grade` INT,
    `mysql_tbl_vjxal7_semester` INT
);

INSERT INTO `mysql_tbl_l6hx3e` (`mysql_tbl_l6hx3e_course_id`, `mysql_tbl_l6hx3e_department_id`, `mysql_tbl_l6hx3e_credits`, `mysql_tbl_l6hx3e_difficulty_level`, `mysql_tbl_l6hx3e_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vjxal7` (`mysql_tbl_vjxal7_student_id`, `mysql_tbl_vjxal7_course_id`, `mysql_tbl_vjxal7_grade`, `mysql_tbl_vjxal7_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36vbvc` (
    `mysql_tbl_36vbvc_emp_id` INT,
    `mysql_tbl_36vbvc_department_id` INT,
    `mysql_tbl_36vbvc_salary` INT
);

INSERT INTO `mysql_tbl_36vbvc` (`mysql_tbl_36vbvc_emp_id`, `mysql_tbl_36vbvc_department_id`, `mysql_tbl_36vbvc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yvj7z` (
    `mysql_tbl_2yvj7z_supplier_id` INT,
    `mysql_tbl_2yvj7z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2yvj7z` (`mysql_tbl_2yvj7z_supplier_id`, `mysql_tbl_2yvj7z_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00gags` (
    `mysql_tbl_00gags_campaign_id` INT,
    `mysql_tbl_00gags_start_date` DATE,
    `mysql_tbl_00gags_end_date` DATE,
    `mysql_tbl_00gags_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6kxfc` (
    `mysql_tbl_l6kxfc_conversion_id` INT,
    `mysql_tbl_l6kxfc_campaign_id` INT,
    `mysql_tbl_l6kxfc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_00gags` (`mysql_tbl_00gags_campaign_id`, `mysql_tbl_00gags_start_date`, `mysql_tbl_00gags_end_date`, `mysql_tbl_00gags_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l6kxfc` (`mysql_tbl_l6kxfc_conversion_id`, `mysql_tbl_l6kxfc_campaign_id`, `mysql_tbl_l6kxfc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojour6` (
    `mysql_tbl_ojour6_campaign_id` INT,
    `mysql_tbl_ojour6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojour6` (`mysql_tbl_ojour6_campaign_id`, `mysql_tbl_ojour6_status`) VALUES (1, 'mysql_tbl_vbo1e7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e268qx` (
    `mysql_tbl_e268qx_customer_id` INT,
    `mysql_tbl_e268qx_plan_type` VARCHAR(50),
    `mysql_tbl_e268qx_start_date` DATE,
    `mysql_tbl_e268qx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e268qx_data_limit_gb` TEXT,
    `mysql_tbl_e268qx_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_e268qx` (`mysql_tbl_e268qx_customer_id`, `mysql_tbl_e268qx_plan_type`, `mysql_tbl_e268qx_start_date`, `mysql_tbl_e268qx_monthly_cost`, `mysql_tbl_e268qx_data_limit_gb`, `mysql_tbl_e268qx_data_used_gb`) VALUES (1, 'mysql_tbl_vbo1e7', '2024-01-01', 1.0, 'mysql_tbl_vbo1e7', 'mysql_tbl_vbo1e7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9yymf` (
    `mysql_tbl_s9yymf_customer_id` INT,
    `mysql_tbl_s9yymf_registration_date` DATE
);

INSERT INTO `mysql_tbl_s9yymf` (`mysql_tbl_s9yymf_customer_id`, `mysql_tbl_s9yymf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs8fgv` (mysql_tbl_rs8fgv_id INT, mysql_tbl_rs8fgv_log_level INT, mysql_tbl_rs8fgv_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_igekxz` (
    `mysql_tbl_igekxz_customer_id` INT,
    `mysql_tbl_igekxz_country` INT
);

INSERT INTO `mysql_tbl_igekxz` (`mysql_tbl_igekxz_customer_id`, `mysql_tbl_igekxz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5ib6t9` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_pmt9pz` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5ib6t9` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_vbo1e7', 'mysql_tbl_vbo1e7', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_pmt9pz` (cluster_id, clusterset_id) VALUES ('mysql_tbl_vbo1e7', 'mysql_tbl_vbo1e7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ido0` (
    `mysql_tbl_i4ido0_order_id` INT,
    `mysql_tbl_i4ido0_customer_id` INT
);

INSERT INTO `mysql_tbl_i4ido0` (`mysql_tbl_i4ido0_order_id`, `mysql_tbl_i4ido0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p81ar` (
    `mysql_tbl_6p81ar_customer_id` INT,
    `mysql_tbl_6p81ar_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ushfau` (
    `mysql_tbl_ushfau_order_id` INT,
    `mysql_tbl_ushfau_customer_id` INT,
    `mysql_tbl_ushfau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6p81ar` (`mysql_tbl_6p81ar_customer_id`, `mysql_tbl_6p81ar_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ushfau` (`mysql_tbl_ushfau_order_id`, `mysql_tbl_ushfau_customer_id`, `mysql_tbl_ushfau_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l60bf5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l60bf5`
    WHERE mysql_tbl_l60bf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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
    FROM `mysql_tbl_l6kxfc` C
    JOIN `mysql_tbl_00gags` CM ON mysql_tbl_l6kxfc_CAMPAIGN_ID = mysql_tbl_00gags_CAMPAIGN_ID
    WHERE mysql_tbl_l6kxfc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_l6kxfc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_l6kxfc` C
    JOIN `mysql_tbl_00gags` CM ON mysql_tbl_l6kxfc_CAMPAIGN_ID = mysql_tbl_00gags_CAMPAIGN_ID
    WHERE mysql_tbl_l6kxfc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_l6kxfc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_l6kxfc_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yvj7z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2yvj7z`
    WHERE mysql_tbl_2yvj7z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6hx3e_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_l6hx3e_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_l6hx3e`
    WHERE mysql_tbl_l6hx3e_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_vjxal7`
    WHERE mysql_tbl_vjxal7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_vjxal7_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_vjxal7`
    WHERE mysql_tbl_vjxal7_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ojour6_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ojour6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ojour6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ojour6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ojour6_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rs8fgv`
    SET mysql_tbl_rs8fgv_MESSAGE = CASE mysql_tbl_rs8fgv_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_rs8fgv_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_rs8fgv_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_rs8fgv_MESSAGE)
        ELSE mysql_tbl_rs8fgv_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tm4wkj` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_igekxz`
    WHERE mysql_tbl_igekxz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_igekxz` C ON O.CUSTOMER_ID = mysql_tbl_igekxz_CUSTOMER_ID
    WHERE mysql_tbl_igekxz_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_i4ido0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_i4ido0`
    WHERE mysql_tbl_i4ido0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5ib6t9`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5ib6t9`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5ib6t9`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5ib6t9`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pmt9pz` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

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
    
    SHOW COLUMNS FROM `mysql_tbl_tm4wkj`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT mysql_tbl_e268qx_PLAN_TYPE, COALESCE(mysql_tbl_e268qx_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_e268qx_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_e268qx`
    WHERE mysql_tbl_e268qx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_vbo1e7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_vbo1e7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ushfau` O
    JOIN `mysql_tbl_6p81ar` C ON mysql_tbl_ushfau_CUSTOMER_ID = mysql_tbl_6p81ar_CUSTOMER_ID
    WHERE mysql_tbl_6p81ar_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_s9yymf_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_s9yymf`
    WHERE mysql_tbl_s9yymf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + V_QUARTER));
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36vbvc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_36vbvc`
    WHERE mysql_tbl_36vbvc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_36vbvc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_36vbvc`
    WHERE mysql_tbl_36vbvc_DEPARTMENT_ID = (SELECT mysql_tbl_36vbvc_DEPARTMENT_ID FROM `mysql_tbl_36vbvc` WHERE mysql_tbl_36vbvc_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tbafk7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tbafk7`
    WHERE mysql_tbl_tbafk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pp5om_BALANCE, 0), COALESCE(mysql_tbl_7pp5om_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_7pp5om`
    WHERE mysql_tbl_7pp5om_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7pp5om_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_7pp5om`
    WHERE mysql_tbl_7pp5om_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(1, 1, 1);