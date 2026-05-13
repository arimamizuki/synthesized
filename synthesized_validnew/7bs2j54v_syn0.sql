/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78rlow` (
    `mysql_tbl_78rlow_campaign_id` INT,
    `mysql_tbl_78rlow_budget` INT,
    `mysql_tbl_78rlow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyuwk2` (
    `mysql_tbl_pyuwk2_conversion_id` INT,
    `mysql_tbl_pyuwk2_campaign_id` INT,
    `mysql_tbl_pyuwk2_conversion_value` INT
);

INSERT INTO `mysql_tbl_78rlow` (`mysql_tbl_78rlow_campaign_id`, `mysql_tbl_78rlow_budget`, `mysql_tbl_78rlow_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pyuwk2` (`mysql_tbl_pyuwk2_conversion_id`, `mysql_tbl_pyuwk2_campaign_id`, `mysql_tbl_pyuwk2_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_78rlow_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_78rlow`
    WHERE mysql_tbl_78rlow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pyuwk2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pyuwk2`
    WHERE mysql_tbl_pyuwk2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);