/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_csbaav` (
    `mysql_tbl_csbaav_campaign_id` INT,
    `mysql_tbl_csbaav_start_date` DATE,
    `mysql_tbl_csbaav_end_date` DATE,
    `mysql_tbl_csbaav_budget` INT,
    `mysql_tbl_csbaav_spent_amount` DECIMAL(10,2),
    `mysql_tbl_csbaav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csbaav` (`mysql_tbl_csbaav_campaign_id`, `mysql_tbl_csbaav_start_date`, `mysql_tbl_csbaav_end_date`, `mysql_tbl_csbaav_budget`, `mysql_tbl_csbaav_spent_amount`, `mysql_tbl_csbaav_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o71p3w` (
    `mysql_tbl_o71p3w_customer_id` INT,
    `mysql_tbl_o71p3w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o71p3w` (`mysql_tbl_o71p3w_customer_id`, `mysql_tbl_o71p3w_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t0prn` (
    `mysql_tbl_0t0prn_category_id` INT,
    `mysql_tbl_0t0prn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0t0prn` (`mysql_tbl_0t0prn_category_id`, `mysql_tbl_0t0prn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r98aki` (
    `mysql_tbl_r98aki_customer_id` INT,
    `mysql_tbl_r98aki_registration_date` DATE
);

INSERT INTO `mysql_tbl_r98aki` (`mysql_tbl_r98aki_customer_id`, `mysql_tbl_r98aki_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o71p3w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o71p3w`
    WHERE mysql_tbl_o71p3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0t0prn_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0t0prn`
    WHERE mysql_tbl_0t0prn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_r98aki_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_r98aki`
    WHERE mysql_tbl_r98aki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csbaav_BUDGET, 0), COALESCE(mysql_tbl_csbaav_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_csbaav`
    WHERE mysql_tbl_csbaav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);