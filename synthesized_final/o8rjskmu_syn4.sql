/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vuiou` (
    `mysql_tbl_1vuiou_customer_id` INT,
    `mysql_tbl_1vuiou_registration_date` DATE,
    `mysql_tbl_1vuiou_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1uafj` (
    `mysql_tbl_t1uafj_order_id` INT,
    `mysql_tbl_t1uafj_customer_id` INT,
    `mysql_tbl_t1uafj_order_date` DATE,
    `mysql_tbl_t1uafj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vuiou` (`mysql_tbl_1vuiou_customer_id`, `mysql_tbl_1vuiou_registration_date`, `mysql_tbl_1vuiou_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t1uafj` (`mysql_tbl_t1uafj_order_id`, `mysql_tbl_t1uafj_customer_id`, `mysql_tbl_t1uafj_order_date`, `mysql_tbl_t1uafj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5irgdj` (
    `mysql_tbl_5irgdj_campaign_id` INT,
    `mysql_tbl_5irgdj_target_audience_size` INT,
    `mysql_tbl_5irgdj_budget` INT,
    `mysql_tbl_5irgdj_start_date` DATE,
    `mysql_tbl_5irgdj_end_date` DATE,
    `mysql_tbl_5irgdj_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oxad8` (
    `mysql_tbl_1oxad8_conversion_id` INT,
    `mysql_tbl_1oxad8_campaign_id` INT,
    `mysql_tbl_1oxad8_conversion_date` DATE,
    `mysql_tbl_1oxad8_conversion_value` INT
);

INSERT INTO `mysql_tbl_5irgdj` (`mysql_tbl_5irgdj_campaign_id`, `mysql_tbl_5irgdj_target_audience_size`, `mysql_tbl_5irgdj_budget`, `mysql_tbl_5irgdj_start_date`, `mysql_tbl_5irgdj_end_date`, `mysql_tbl_5irgdj_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1oxad8` (`mysql_tbl_1oxad8_conversion_id`, `mysql_tbl_1oxad8_campaign_id`, `mysql_tbl_1oxad8_conversion_date`, `mysql_tbl_1oxad8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxcxvj` (
    `mysql_tbl_uxcxvj_policy_id` INT,
    `mysql_tbl_uxcxvj_customer_id` INT,
    `mysql_tbl_uxcxvj_policy_type` VARCHAR(50),
    `mysql_tbl_uxcxvj_premium_amount` DECIMAL(10,2),
    `mysql_tbl_uxcxvj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_uxcxvj_start_date` DATE,
    `mysql_tbl_uxcxvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecadjm` (
    `mysql_tbl_ecadjm_claim_id` INT,
    `mysql_tbl_ecadjm_policy_id` INT,
    `mysql_tbl_ecadjm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ecadjm_claim_date` DATE,
    `mysql_tbl_ecadjm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxcxvj` (`mysql_tbl_uxcxvj_policy_id`, `mysql_tbl_uxcxvj_customer_id`, `mysql_tbl_uxcxvj_policy_type`, `mysql_tbl_uxcxvj_premium_amount`, `mysql_tbl_uxcxvj_coverage_amount`, `mysql_tbl_uxcxvj_start_date`, `mysql_tbl_uxcxvj_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ecadjm` (`mysql_tbl_ecadjm_claim_id`, `mysql_tbl_ecadjm_policy_id`, `mysql_tbl_ecadjm_claim_amount`, `mysql_tbl_ecadjm_claim_date`, `mysql_tbl_ecadjm_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6y1qn` (
    `mysql_tbl_m6y1qn_job_id` INT,
    `mysql_tbl_m6y1qn_customer_id` INT,
    `mysql_tbl_m6y1qn_technician_id` INT,
    `mysql_tbl_m6y1qn_job_type` VARCHAR(50),
    `mysql_tbl_m6y1qn_property_size_sqft` INT,
    `mysql_tbl_m6y1qn_labor_hours` INT,
    `mysql_tbl_m6y1qn_material_cost` DECIMAL(10,2),
    `mysql_tbl_m6y1qn_job_date` DATE
);

INSERT INTO `mysql_tbl_m6y1qn` (`mysql_tbl_m6y1qn_job_id`, `mysql_tbl_m6y1qn_customer_id`, `mysql_tbl_m6y1qn_technician_id`, `mysql_tbl_m6y1qn_job_type`, `mysql_tbl_m6y1qn_property_size_sqft`, `mysql_tbl_m6y1qn_labor_hours`, `mysql_tbl_m6y1qn_material_cost`, `mysql_tbl_m6y1qn_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr354a` (
    `mysql_tbl_lr354a_campaign_id` INT,
    `mysql_tbl_lr354a_budget` INT,
    `mysql_tbl_lr354a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etdc3w` (
    `mysql_tbl_etdc3w_conversion_id` INT,
    `mysql_tbl_etdc3w_campaign_id` INT,
    `mysql_tbl_etdc3w_conversion_value` INT
);

INSERT INTO `mysql_tbl_lr354a` (`mysql_tbl_lr354a_campaign_id`, `mysql_tbl_lr354a_budget`, `mysql_tbl_lr354a_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_etdc3w` (`mysql_tbl_etdc3w_conversion_id`, `mysql_tbl_etdc3w_campaign_id`, `mysql_tbl_etdc3w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4bqrs` (
    `mysql_tbl_b4bqrs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4bqrs` (`mysql_tbl_b4bqrs_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm75ha` (
    mysql_tbl_rm75ha_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_rm75ha` (`mysql_tbl_rm75ha_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ogpl` (
    `mysql_tbl_w3ogpl_order_date` DATE
);

INSERT INTO `mysql_tbl_w3ogpl` (`mysql_tbl_w3ogpl_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghxfpx` (
    `mysql_tbl_ghxfpx_campaign_id` INT,
    `mysql_tbl_ghxfpx_status` VARCHAR(50),
    `mysql_tbl_ghxfpx_start_date` DATE,
    `mysql_tbl_ghxfpx_end_date` DATE
);

INSERT INTO `mysql_tbl_ghxfpx` (`mysql_tbl_ghxfpx_campaign_id`, `mysql_tbl_ghxfpx_status`, `mysql_tbl_ghxfpx_start_date`, `mysql_tbl_ghxfpx_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5irgdj_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_5irgdj`
    WHERE mysql_tbl_5irgdj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1oxad8_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1oxad8`
    WHERE mysql_tbl_1oxad8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_rm75ha_CTINYINT) INTO RESULT FROM `mysql_tbl_rm75ha`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w3ogpl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_w3ogpl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b4bqrs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b4bqrs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_etdc3w_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_etdc3w`
    WHERE mysql_tbl_etdc3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);

    RETURN FLOOR(V_VALUE_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ghxfpx_STATUS, mysql_tbl_ghxfpx_START_DATE, mysql_tbl_ghxfpx_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ghxfpx`
    WHERE mysql_tbl_ghxfpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9g9rgf`
    WHERE mysql_tbl_ghxfpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);
    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxcxvj_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_uxcxvj_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_uxcxvj`
    WHERE mysql_tbl_uxcxvj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ecadjm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ecadjm`
    WHERE mysql_tbl_ecadjm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ecadjm_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_t1uafj_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_t1uafj`
    WHERE mysql_tbl_t1uafj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);