/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tiflzl` (
    `mysql_tbl_tiflzl_customer_id` INT,
    `mysql_tbl_tiflzl_plan_type` VARCHAR(50),
    `mysql_tbl_tiflzl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tiflzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z369sy` (
    `mysql_tbl_z369sy_customer_id` INT,
    `mysql_tbl_z369sy_tier_level` INT
);

INSERT INTO `mysql_tbl_tiflzl` (`mysql_tbl_tiflzl_customer_id`, `mysql_tbl_tiflzl_plan_type`, `mysql_tbl_tiflzl_monthly_cost`, `mysql_tbl_tiflzl_status`) VALUES (1, 'mysql_tbl_bwyub0', 1.0, 'mysql_tbl_bwyub0');

INSERT INTO `mysql_tbl_z369sy` (`mysql_tbl_z369sy_customer_id`, `mysql_tbl_z369sy_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3tm25` (
    `mysql_tbl_p3tm25_policy_id` INT,
    `mysql_tbl_p3tm25_customer_id` INT,
    `mysql_tbl_p3tm25_plan_type` VARCHAR(50),
    `mysql_tbl_p3tm25_premium_monthly` INT,
    `mysql_tbl_p3tm25_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_p3tm25_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07l5zr` (
    `mysql_tbl_07l5zr_claim_id` INT,
    `mysql_tbl_07l5zr_policy_id` INT,
    `mysql_tbl_07l5zr_claim_date` DATE,
    `mysql_tbl_07l5zr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_07l5zr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3tm25` (`mysql_tbl_p3tm25_policy_id`, `mysql_tbl_p3tm25_customer_id`, `mysql_tbl_p3tm25_plan_type`, `mysql_tbl_p3tm25_premium_monthly`, `mysql_tbl_p3tm25_deductible_amount`, `mysql_tbl_p3tm25_coverage_limit`) VALUES (1, 2, 'mysql_tbl_bwyub0', 4, 1.0, 6);

INSERT INTO `mysql_tbl_07l5zr` (`mysql_tbl_07l5zr_claim_id`, `mysql_tbl_07l5zr_policy_id`, `mysql_tbl_07l5zr_claim_date`, `mysql_tbl_07l5zr_claim_amount`, `mysql_tbl_07l5zr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_bwyub0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxcjn6` (
    `mysql_tbl_hxcjn6_ship_id` INT,
    `mysql_tbl_hxcjn6_order_id` INT,
    `mysql_tbl_hxcjn6_weight` INT,
    `mysql_tbl_hxcjn6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hxcjn6_zone` INT,
    `mysql_tbl_hxcjn6_delivery_days` INT
);

INSERT INTO `mysql_tbl_hxcjn6` (`mysql_tbl_hxcjn6_ship_id`, `mysql_tbl_hxcjn6_order_id`, `mysql_tbl_hxcjn6_weight`, `mysql_tbl_hxcjn6_shipping_cost`, `mysql_tbl_hxcjn6_zone`, `mysql_tbl_hxcjn6_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9k65p` (
    `mysql_tbl_s9k65p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9k65p` (`mysql_tbl_s9k65p_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwyub0`.`mysql_tbl_k8a96s` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO `mysql_tbl_bwyub0`.`mysql_tbl_k8a96s` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpw4ma` (
    `mysql_tbl_bpw4ma_campaign_id` INT,
    `mysql_tbl_bpw4ma_budget` INT
);

INSERT INTO `mysql_tbl_bpw4ma` (`mysql_tbl_bpw4ma_campaign_id`, `mysql_tbl_bpw4ma_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj4a4m` (
    `mysql_tbl_wj4a4m_campaign_id` INT,
    `mysql_tbl_wj4a4m_budget` INT
);

INSERT INTO `mysql_tbl_wj4a4m` (`mysql_tbl_wj4a4m_campaign_id`, `mysql_tbl_wj4a4m_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9xv5y` (
    `mysql_tbl_q9xv5y_order_id` INT,
    `mysql_tbl_q9xv5y_customer_id` INT,
    `mysql_tbl_q9xv5y_order_status` VARCHAR(50),
    `mysql_tbl_q9xv5y_total_amount` DECIMAL(10,2),
    `mysql_tbl_q9xv5y_order_date` DATE
);

INSERT INTO `mysql_tbl_q9xv5y` (`mysql_tbl_q9xv5y_order_id`, `mysql_tbl_q9xv5y_customer_id`, `mysql_tbl_q9xv5y_order_status`, `mysql_tbl_q9xv5y_total_amount`, `mysql_tbl_q9xv5y_order_date`) VALUES (1, 2, 'mysql_tbl_bwyub0', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2mhnt` (
    `mysql_tbl_k2mhnt_school_id` INT,
    `mysql_tbl_k2mhnt_name` VARCHAR(50),
    `mysql_tbl_k2mhnt_district` INT,
    `mysql_tbl_k2mhnt_school_type` VARCHAR(50),
    `mysql_tbl_k2mhnt_enrollment_count` INT,
    `mysql_tbl_k2mhnt_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khfa5d` (
    `mysql_tbl_khfa5d_student_id` INT,
    `mysql_tbl_khfa5d_school_id` INT,
    `mysql_tbl_khfa5d_grade_level` INT,
    `mysql_tbl_khfa5d_attendance_rate` INT
);

INSERT INTO `mysql_tbl_k2mhnt` (`mysql_tbl_k2mhnt_school_id`, `mysql_tbl_k2mhnt_name`, `mysql_tbl_k2mhnt_district`, `mysql_tbl_k2mhnt_school_type`, `mysql_tbl_k2mhnt_enrollment_count`, `mysql_tbl_k2mhnt_budget_per_student`) VALUES (1, 'mysql_tbl_bwyub0', 1, 'mysql_tbl_bwyub0', 1, 1);

INSERT INTO `mysql_tbl_khfa5d` (`mysql_tbl_khfa5d_student_id`, `mysql_tbl_khfa5d_school_id`, `mysql_tbl_khfa5d_grade_level`, `mysql_tbl_khfa5d_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqukn2` (
    `mysql_tbl_xqukn2_campaign_id` INT,
    `mysql_tbl_xqukn2_channel` INT,
    `mysql_tbl_xqukn2_target_conversions` INT,
    `mysql_tbl_xqukn2_actual_conversions` INT,
    `mysql_tbl_xqukn2_impressions` INT,
    `mysql_tbl_xqukn2_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vvxmq` (
    `mysql_tbl_8vvxmq_ad_group_id` INT,
    `mysql_tbl_8vvxmq_campaign_id` INT,
    `mysql_tbl_8vvxmq_keyword` INT,
    `mysql_tbl_8vvxmq_quality_score` INT
);

INSERT INTO `mysql_tbl_xqukn2` (`mysql_tbl_xqukn2_campaign_id`, `mysql_tbl_xqukn2_channel`, `mysql_tbl_xqukn2_target_conversions`, `mysql_tbl_xqukn2_actual_conversions`, `mysql_tbl_xqukn2_impressions`, `mysql_tbl_xqukn2_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8vvxmq` (`mysql_tbl_8vvxmq_ad_group_id`, `mysql_tbl_8vvxmq_campaign_id`, `mysql_tbl_8vvxmq_keyword`, `mysql_tbl_8vvxmq_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mjmai` (
    `mysql_tbl_6mjmai_property_id` INT,
    `mysql_tbl_6mjmai_property_type` VARCHAR(50),
    `mysql_tbl_6mjmai_bedrooms` INT,
    `mysql_tbl_6mjmai_bathrooms` INT,
    `mysql_tbl_6mjmai_square_feet` INT,
    `mysql_tbl_6mjmai_year_built` INT,
    `mysql_tbl_6mjmai_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r72jsr` (
    `mysql_tbl_r72jsr_feature_id` INT,
    `mysql_tbl_r72jsr_property_id` INT,
    `mysql_tbl_r72jsr_feature_type` VARCHAR(50),
    `mysql_tbl_r72jsr_value` INT
);

INSERT INTO `mysql_tbl_6mjmai` (`mysql_tbl_6mjmai_property_id`, `mysql_tbl_6mjmai_property_type`, `mysql_tbl_6mjmai_bedrooms`, `mysql_tbl_6mjmai_bathrooms`, `mysql_tbl_6mjmai_square_feet`, `mysql_tbl_6mjmai_year_built`, `mysql_tbl_6mjmai_listing_price`) VALUES (1, 'mysql_tbl_bwyub0', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_r72jsr` (`mysql_tbl_r72jsr_feature_id`, `mysql_tbl_r72jsr_property_id`, `mysql_tbl_r72jsr_feature_type`, `mysql_tbl_r72jsr_value`) VALUES (1, 2, 'mysql_tbl_bwyub0', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caaemr` (
    `mysql_tbl_caaemr_campaign_id` INT,
    `mysql_tbl_caaemr_status` VARCHAR(50),
    `mysql_tbl_caaemr_budget` INT,
    `mysql_tbl_caaemr_start_date` DATE
);

INSERT INTO `mysql_tbl_caaemr` (`mysql_tbl_caaemr_campaign_id`, `mysql_tbl_caaemr_status`, `mysql_tbl_caaemr_budget`, `mysql_tbl_caaemr_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_bwyub0%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_bwyub0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_bwyub0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mjmai_BEDROOMS, 0), COALESCE(mysql_tbl_6mjmai_BATHROOMS, 1.0), COALESCE(mysql_tbl_6mjmai_SQUARE_FEET, 1000), COALESCE(mysql_tbl_6mjmai_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_6mjmai`
    WHERE mysql_tbl_6mjmai_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_r72jsr`
    WHERE mysql_tbl_r72jsr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_caaemr_STATUS, COALESCE(mysql_tbl_caaemr_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_caaemr_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_caaemr`
    WHERE mysql_tbl_caaemr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sd4ax2`
    WHERE mysql_tbl_caaemr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xqukn2_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_xqukn2_CLICKS), 0), COALESCE(SUM(mysql_tbl_xqukn2_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_8vvxmq` AG
    JOIN `mysql_tbl_xqukn2` C ON mysql_tbl_8vvxmq_CAMPAIGN_ID = mysql_tbl_xqukn2_CAMPAIGN_ID
    WHERE mysql_tbl_8vvxmq_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_8vvxmq_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_8vvxmq`
    WHERE mysql_tbl_8vvxmq_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_yfk07q TO mysql_tbl_yfk07q_BACKUP, mysql_tbl_cb1erw TO mysql_tbl_cb1erw_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpw4ma_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bpw4ma`
    WHERE mysql_tbl_bpw4ma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9k65p_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_s9k65p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2mhnt_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_k2mhnt_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_k2mhnt`
    WHERE mysql_tbl_k2mhnt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_khfa5d_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_khfa5d`
    WHERE mysql_tbl_khfa5d_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_khfa5d_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_khfa5d`
    WHERE mysql_tbl_khfa5d_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_bwyub0`.`mysql_tbl_k8a96s`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + 1);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_yfk07q ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yfk07q ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yfk07q LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p3tm25_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_p3tm25_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_p3tm25`
    WHERE mysql_tbl_p3tm25_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_07l5zr_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_07l5zr`
    WHERE mysql_tbl_07l5zr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_07l5zr_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj4a4m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wj4a4m`
    WHERE mysql_tbl_wj4a4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_cb1erw_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_q9xv5y`
    WHERE mysql_tbl_q9xv5y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q9xv5y_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_q9xv5y`
    WHERE mysql_tbl_q9xv5y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q9xv5y_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_q9xv5y`
    WHERE mysql_tbl_q9xv5y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q9xv5y_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yfk07q` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cb1erw` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_j6vlu9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_cb1erw_9y2rye(44)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxcjn6_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_hxcjn6`
    WHERE mysql_tbl_hxcjn6_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tiflzl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tiflzl`
    WHERE mysql_tbl_tiflzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z369sy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_z369sy`
    WHERE mysql_tbl_z369sy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);