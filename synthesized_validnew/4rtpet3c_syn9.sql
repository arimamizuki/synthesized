/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixshw9` (
    `mysql_tbl_ixshw9_campaign_id` INT,
    `mysql_tbl_ixshw9_start_date` DATE,
    `mysql_tbl_ixshw9_end_date` DATE,
    `mysql_tbl_ixshw9_budget` INT,
    `mysql_tbl_ixshw9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6tp6g` (
    `mysql_tbl_x6tp6g_conversion_id` INT,
    `mysql_tbl_x6tp6g_campaign_id` INT,
    `mysql_tbl_x6tp6g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ixshw9` (`mysql_tbl_ixshw9_campaign_id`, `mysql_tbl_ixshw9_start_date`, `mysql_tbl_ixshw9_end_date`, `mysql_tbl_ixshw9_budget`, `mysql_tbl_ixshw9_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x6tp6g` (`mysql_tbl_x6tp6g_conversion_id`, `mysql_tbl_x6tp6g_campaign_id`, `mysql_tbl_x6tp6g_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ixshw9_END_DATE, mysql_tbl_ixshw9_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ixshw9`
    WHERE mysql_tbl_ixshw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_x6tp6g`
    WHERE mysql_tbl_x6tp6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();