/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cauqgk` (
    `mysql_tbl_cauqgk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cauqgk` (`mysql_tbl_cauqgk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0hium` (
    `mysql_tbl_i0hium_campaign_id` INT,
    `mysql_tbl_i0hium_start_date` DATE,
    `mysql_tbl_i0hium_end_date` DATE,
    `mysql_tbl_i0hium_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c88qnh` (
    `mysql_tbl_c88qnh_conversion_id` INT,
    `mysql_tbl_c88qnh_campaign_id` INT,
    `mysql_tbl_c88qnh_conversion_value` INT
);

INSERT INTO `mysql_tbl_i0hium` (`mysql_tbl_i0hium_campaign_id`, `mysql_tbl_i0hium_start_date`, `mysql_tbl_i0hium_end_date`, `mysql_tbl_i0hium_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c88qnh` (`mysql_tbl_c88qnh_conversion_id`, `mysql_tbl_c88qnh_campaign_id`, `mysql_tbl_c88qnh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io5xyo` (
    `mysql_tbl_io5xyo_customer_id` INT,
    `mysql_tbl_io5xyo_start_date` DATE,
    `mysql_tbl_io5xyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_io5xyo` (`mysql_tbl_io5xyo_customer_id`, `mysql_tbl_io5xyo_start_date`, `mysql_tbl_io5xyo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc2zxc` (
    `mysql_tbl_rc2zxc_campaign_id` INT,
    `mysql_tbl_rc2zxc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rc2zxc` (`mysql_tbl_rc2zxc_campaign_id`, `mysql_tbl_rc2zxc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvxyrf` (
    mysql_tbl_pvxyrf_clusterset_id VARCHAR(36),
    mysql_tbl_pvxyrf_cluster_id VARCHAR(36),
    mysql_tbl_pvxyrf_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nc1h9` (
    mysql_tbl_3nc1h9_clusterset_id VARCHAR(36),
    mysql_tbl_3nc1h9_view_id INT
);

INSERT INTO `mysql_tbl_3nc1h9` (`mysql_tbl_3nc1h9_clusterset_id`, `mysql_tbl_3nc1h9_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_pvxyrf` (`mysql_tbl_pvxyrf_clusterset_id`, `mysql_tbl_pvxyrf_cluster_id`, `mysql_tbl_pvxyrf_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q32mlb` (
    `mysql_tbl_q32mlb_department_id` INT,
    `mysql_tbl_q32mlb_salary` INT
);

INSERT INTO `mysql_tbl_q32mlb` (`mysql_tbl_q32mlb_department_id`, `mysql_tbl_q32mlb_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_io5xyo_START_DATE, mysql_tbl_io5xyo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_io5xyo`
    WHERE mysql_tbl_io5xyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q32mlb_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_q32mlb`
    WHERE mysql_tbl_q32mlb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rc2zxc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rc2zxc`
    WHERE mysql_tbl_rc2zxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_pvxyrf_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_3nc1h9_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_3nc1h9`
    WHERE mysql_tbl_3nc1h9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_pvxyrf`
    WHERE mysql_tbl_pvxyrf.mysql_tbl_pvxyrf_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_pvxyrf.mysql_tbl_pvxyrf_CLUSTER_ID = CAST(mysql_tbl_pvxyrf_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_pvxyrf.mysql_tbl_pvxyrf_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0hium_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i0hium`
    WHERE mysql_tbl_i0hium_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_c88qnh`
    WHERE mysql_tbl_c88qnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cauqgk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cauqgk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2009_cx46yn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT COUNT(*) INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2009_cx46yn();