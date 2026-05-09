/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsm4q6` (
    `table_iz5ib6_customer_id` INT,
    `table_iz5ib6_registration_date` DATE
);

INSERT INTO `mysql_tbl_bsm4q6` (`table_iz5ib6_customer_id`, `table_iz5ib6_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46jn2n` (
    `table_bbvp1c_campaign_id` INT,
    `table_bbvp1c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46jn2n` (`table_bbvp1c_campaign_id`, `table_bbvp1c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiowp4` (
    `table_jo87r4_enrollment_id` INT,
    `table_jo87r4_child_id` INT,
    `table_jo87r4_program_type` VARCHAR(50),
    `table_jo87r4_hours_per_week` INT,
    `table_jo87r4_weekly_rate` INT,
    `table_jo87r4_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csc2fu` (
    `table_2ho6rx_child_id` INT,
    `table_2ho6rx_date_of_birth` DATE,
    `table_2ho6rx_parent_id` INT
);

INSERT INTO `mysql_tbl_jiowp4` (`table_jo87r4_enrollment_id`, `table_jo87r4_child_id`, `table_jo87r4_program_type`, `table_jo87r4_hours_per_week`, `table_jo87r4_weekly_rate`, `table_jo87r4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_csc2fu` (`table_2ho6rx_child_id`, `table_2ho6rx_date_of_birth`, `table_2ho6rx_parent_id`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_60wxap`
    WHERE CHILD_ID = CHILD_ID_PARAM;

    SELECT WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ghdmyu`
    WHERE CHILD_ID = CHILD_ID_PARAM
    ORDER BY START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t39pag`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE(-42)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_p3r6vv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX(78)) - (0) + V_REG_YEAR);
END //

DELIMITER ;