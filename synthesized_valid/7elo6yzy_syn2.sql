/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqfkt0` (
    `mysql_tbl_oqfkt0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqfkt0` (`mysql_tbl_oqfkt0_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4iom3` (
    `mysql_tbl_c4iom3_customer_id` INT,
    `mysql_tbl_c4iom3_registration_date` DATE
);

INSERT INTO `mysql_tbl_c4iom3` (`mysql_tbl_c4iom3_customer_id`, `mysql_tbl_c4iom3_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c4iom3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_c4iom3`
    WHERE mysql_tbl_c4iom3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oqfkt0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oqfkt0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(1);