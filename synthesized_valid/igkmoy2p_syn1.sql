/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gh5c99` (
    `mysql_tbl_gh5c99_campaign_id` INT,
    `mysql_tbl_gh5c99_status` VARCHAR(50),
    `mysql_tbl_gh5c99_budget` INT
);

INSERT INTO `mysql_tbl_gh5c99` (`mysql_tbl_gh5c99_campaign_id`, `mysql_tbl_gh5c99_status`, `mysql_tbl_gh5c99_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vm3l5g` (
    `mysql_tbl_vm3l5g_session_id` INT,
    `mysql_tbl_vm3l5g_photographer_id` INT,
    `mysql_tbl_vm3l5g_session_type` VARCHAR(50),
    `mysql_tbl_vm3l5g_duration_hours` INT,
    `mysql_tbl_vm3l5g_location_type` VARCHAR(50),
    `mysql_tbl_vm3l5g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9htp9r` (
    `mysql_tbl_9htp9r_photographer_id` INT,
    `mysql_tbl_9htp9r_rating` DECIMAL(3,1),
    `mysql_tbl_9htp9r_experience_years` INT
);

INSERT INTO `mysql_tbl_vm3l5g` (`mysql_tbl_vm3l5g_session_id`, `mysql_tbl_vm3l5g_photographer_id`, `mysql_tbl_vm3l5g_session_type`, `mysql_tbl_vm3l5g_duration_hours`, `mysql_tbl_vm3l5g_location_type`, `mysql_tbl_vm3l5g_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_9htp9r` (`mysql_tbl_9htp9r_photographer_id`, `mysql_tbl_9htp9r_rating`, `mysql_tbl_9htp9r_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gh5c99_STATUS, COALESCE(mysql_tbl_gh5c99_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gh5c99`
    WHERE mysql_tbl_gh5c99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(1);