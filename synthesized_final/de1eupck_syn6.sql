/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ek9mvy` (
    `mysql_tbl_ek9mvy_customer_id` INT,
    `mysql_tbl_ek9mvy_registration_date` DATE
);

INSERT INTO `mysql_tbl_ek9mvy` (`mysql_tbl_ek9mvy_customer_id`, `mysql_tbl_ek9mvy_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtzzki` (
    `mysql_tbl_xtzzki_customer_id` INT,
    `mysql_tbl_xtzzki_plan_type` VARCHAR(50),
    `mysql_tbl_xtzzki_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xtzzki_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ksfp` (
    `mysql_tbl_q6ksfp_customer_id` INT,
    `mysql_tbl_q6ksfp_tier_level` INT
);

INSERT INTO `mysql_tbl_xtzzki` (`mysql_tbl_xtzzki_customer_id`, `mysql_tbl_xtzzki_plan_type`, `mysql_tbl_xtzzki_monthly_cost`, `mysql_tbl_xtzzki_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q6ksfp` (`mysql_tbl_q6ksfp_customer_id`, `mysql_tbl_q6ksfp_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtzzki_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xtzzki`
    WHERE mysql_tbl_xtzzki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_alt0fu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ek9mvy_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ek9mvy`
    WHERE mysql_tbl_ek9mvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(1);