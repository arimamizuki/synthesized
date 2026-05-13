/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ai7tte` (
    `mysql_tbl_ai7tte_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ai7tte` (`mysql_tbl_ai7tte_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smatd8` (
    `mysql_tbl_smatd8_campaign_id` INT,
    `mysql_tbl_smatd8_start_date` DATE,
    `mysql_tbl_smatd8_end_date` DATE
);

INSERT INTO `mysql_tbl_smatd8` (`mysql_tbl_smatd8_campaign_id`, `mysql_tbl_smatd8_start_date`, `mysql_tbl_smatd8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_smatd8_END_DATE, mysql_tbl_smatd8_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_smatd8`
    WHERE mysql_tbl_smatd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ai7tte_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ai7tte`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(1);