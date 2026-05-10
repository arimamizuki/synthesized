/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7b6cn` (
    `mysql_tbl_c7b6cn_campaign_id` INT,
    `mysql_tbl_c7b6cn_budget` INT,
    `mysql_tbl_c7b6cn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka9zqs` (
    `mysql_tbl_ka9zqs_conversion_id` INT,
    `mysql_tbl_ka9zqs_campaign_id` INT,
    `mysql_tbl_ka9zqs_conversion_value` INT
);

INSERT INTO `mysql_tbl_c7b6cn` (`mysql_tbl_c7b6cn_campaign_id`, `mysql_tbl_c7b6cn_budget`, `mysql_tbl_c7b6cn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ka9zqs` (`mysql_tbl_ka9zqs_conversion_id`, `mysql_tbl_ka9zqs_campaign_id`, `mysql_tbl_ka9zqs_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c7b6cn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c7b6cn`
    WHERE mysql_tbl_c7b6cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ka9zqs_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ka9zqs`
    WHERE mysql_tbl_ka9zqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);