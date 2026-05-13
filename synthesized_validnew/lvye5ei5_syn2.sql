/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_th7soh` (
    `mysql_tbl_th7soh_customer_id` INT,
    `mysql_tbl_th7soh_total_amount` DECIMAL(10,2),
    `mysql_tbl_th7soh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_th7soh` (`mysql_tbl_th7soh_customer_id`, `mysql_tbl_th7soh_total_amount`, `mysql_tbl_th7soh_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mz6dyd` (
    `mysql_tbl_mz6dyd_campaign_id` INT,
    `mysql_tbl_mz6dyd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mz6dyd` (`mysql_tbl_mz6dyd_campaign_id`, `mysql_tbl_mz6dyd_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mz6dyd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mz6dyd`
    WHERE mysql_tbl_mz6dyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_th7soh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_th7soh`
    WHERE mysql_tbl_th7soh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_th7soh_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(1);