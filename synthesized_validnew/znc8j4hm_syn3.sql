/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6v38m` (
    `mysql_tbl_k6v38m_campaign_id` INT,
    `mysql_tbl_k6v38m_channel` INT,
    `mysql_tbl_k6v38m_budget` INT,
    `mysql_tbl_k6v38m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzvxdr` (
    `mysql_tbl_xzvxdr_conversion_id` INT,
    `mysql_tbl_xzvxdr_campaign_id` INT,
    `mysql_tbl_xzvxdr_conversion_value` INT
);

INSERT INTO `mysql_tbl_k6v38m` (`mysql_tbl_k6v38m_campaign_id`, `mysql_tbl_k6v38m_channel`, `mysql_tbl_k6v38m_budget`, `mysql_tbl_k6v38m_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xzvxdr` (`mysql_tbl_xzvxdr_conversion_id`, `mysql_tbl_xzvxdr_campaign_id`, `mysql_tbl_xzvxdr_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvysxe` (
    `mysql_tbl_kvysxe_case_id` INT,
    `mysql_tbl_kvysxe_client_id` INT,
    `mysql_tbl_kvysxe_attorney_id` INT,
    `mysql_tbl_kvysxe_case_type` VARCHAR(50),
    `mysql_tbl_kvysxe_filing_date` DATE,
    `mysql_tbl_kvysxe_status` VARCHAR(50),
    `mysql_tbl_kvysxe_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb6nm5` (
    `mysql_tbl_eb6nm5_task_id` INT,
    `mysql_tbl_eb6nm5_case_id` INT,
    `mysql_tbl_eb6nm5_task_name` VARCHAR(50),
    `mysql_tbl_eb6nm5_hours_billed` INT,
    `mysql_tbl_eb6nm5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kvysxe` (`mysql_tbl_kvysxe_case_id`, `mysql_tbl_kvysxe_client_id`, `mysql_tbl_kvysxe_attorney_id`, `mysql_tbl_kvysxe_case_type`, `mysql_tbl_kvysxe_filing_date`, `mysql_tbl_kvysxe_status`, `mysql_tbl_kvysxe_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eb6nm5` (`mysql_tbl_eb6nm5_task_id`, `mysql_tbl_eb6nm5_case_id`, `mysql_tbl_eb6nm5_task_name`, `mysql_tbl_eb6nm5_hours_billed`, `mysql_tbl_eb6nm5_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6amph` (mysql_tbl_q6amph_id INT, mysql_tbl_q6amph_status VARCHAR(20), mysql_tbl_q6amph_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5kmum` (mysql_tbl_g5kmum_id INT, mysql_tbl_g5kmum_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgtacn` (
    `mysql_tbl_tgtacn_customer_id` INT,
    `mysql_tbl_tgtacn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgtacn` (`mysql_tbl_tgtacn_customer_id`, `mysql_tbl_tgtacn_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvysxe_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_kvysxe`
    WHERE mysql_tbl_kvysxe_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eb6nm5_HOURS_BILLED * mysql_tbl_eb6nm5_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_eb6nm5_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_eb6nm5`
    WHERE mysql_tbl_eb6nm5_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_q6amph_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_q6amph` WHERE mysql_tbl_q6amph_ID = TASK_ID;
    SELECT mysql_tbl_g5kmum_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_g5kmum` WHERE mysql_tbl_g5kmum_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_q6amph` SET mysql_tbl_q6amph_ASSIGNED_TO = USER_ID WHERE mysql_tbl_g5kmum_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tgtacn`
    WHERE mysql_tbl_tgtacn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tgtacn_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_k6v38m_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xzvxdr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_k6v38m` C
    LEFT JOIN `mysql_tbl_xzvxdr` CV ON mysql_tbl_k6v38m_CAMPAIGN_ID = mysql_tbl_xzvxdr_CAMPAIGN_ID
    WHERE mysql_tbl_k6v38m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k6v38m_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);