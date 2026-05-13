/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6j3v8` (
    `mysql_tbl_w6j3v8_department_id` INT,
    `mysql_tbl_w6j3v8_salary` INT
);

INSERT INTO `mysql_tbl_w6j3v8` (`mysql_tbl_w6j3v8_department_id`, `mysql_tbl_w6j3v8_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifxslt` (
    `mysql_tbl_ifxslt_campaign_id` INT,
    `mysql_tbl_ifxslt_start_date` DATE,
    `mysql_tbl_ifxslt_end_date` DATE
);

INSERT INTO `mysql_tbl_ifxslt` (`mysql_tbl_ifxslt_campaign_id`, `mysql_tbl_ifxslt_start_date`, `mysql_tbl_ifxslt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3p59n` (
    `mysql_tbl_d3p59n_customer_id` INT,
    `mysql_tbl_d3p59n_plan_type` VARCHAR(50),
    `mysql_tbl_d3p59n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3p59n` (`mysql_tbl_d3p59n_customer_id`, `mysql_tbl_d3p59n_plan_type`, `mysql_tbl_d3p59n_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ifxslt_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ifxslt`
    WHERE mysql_tbl_ifxslt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d3p59n_PLAN_TYPE, COALESCE(mysql_tbl_d3p59n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d3p59n`
    WHERE mysql_tbl_d3p59n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w6j3v8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w6j3v8`
    WHERE mysql_tbl_w6j3v8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(1);