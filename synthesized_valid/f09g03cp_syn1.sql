/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uoowzm` (
    `mysql_tbl_uoowzm_customer_id` INT,
    `mysql_tbl_uoowzm_start_date` DATE
);

INSERT INTO `mysql_tbl_uoowzm` (`mysql_tbl_uoowzm_customer_id`, `mysql_tbl_uoowzm_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hrvbx` (
    `mysql_tbl_0hrvbx_customer_id` INT,
    `mysql_tbl_0hrvbx_country` INT,
    `mysql_tbl_0hrvbx_registration_date` DATE
);

INSERT INTO `mysql_tbl_0hrvbx` (`mysql_tbl_0hrvbx_customer_id`, `mysql_tbl_0hrvbx_country`, `mysql_tbl_0hrvbx_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0hrvbx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0hrvbx`
    WHERE mysql_tbl_0hrvbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uoowzm_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_uoowzm`
    WHERE mysql_tbl_uoowzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(1);