/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nt9ep` (
    `mysql_tbl_8nt9ep_campaign_id` INT,
    `mysql_tbl_8nt9ep_channel` INT,
    `mysql_tbl_8nt9ep_budget` INT,
    `mysql_tbl_8nt9ep_start_date` DATE,
    `mysql_tbl_8nt9ep_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53lytb` (
    `mysql_tbl_53lytb_conversion_id` INT,
    `mysql_tbl_53lytb_campaign_id` INT,
    `mysql_tbl_53lytb_conversion_value` INT
);

INSERT INTO `mysql_tbl_8nt9ep` (`mysql_tbl_8nt9ep_campaign_id`, `mysql_tbl_8nt9ep_channel`, `mysql_tbl_8nt9ep_budget`, `mysql_tbl_8nt9ep_start_date`, `mysql_tbl_8nt9ep_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_53lytb` (`mysql_tbl_53lytb_conversion_id`, `mysql_tbl_53lytb_campaign_id`, `mysql_tbl_53lytb_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1m62uo` (
    `mysql_tbl_1m62uo_customer_id` INT,
    `mysql_tbl_1m62uo_country` INT,
    `mysql_tbl_1m62uo_registration_date` DATE
);

INSERT INTO `mysql_tbl_1m62uo` (`mysql_tbl_1m62uo_customer_id`, `mysql_tbl_1m62uo_country`, `mysql_tbl_1m62uo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bicn1` (
    `mysql_tbl_9bicn1_emp_id` INT,
    `mysql_tbl_9bicn1_department_id` INT
);

INSERT INTO `mysql_tbl_9bicn1` (`mysql_tbl_9bicn1_emp_id`, `mysql_tbl_9bicn1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06abxs` (
    `mysql_tbl_06abxs_campaign_id` INT,
    `mysql_tbl_06abxs_start_date` DATE,
    `mysql_tbl_06abxs_end_date` DATE
);

INSERT INTO `mysql_tbl_06abxs` (`mysql_tbl_06abxs_campaign_id`, `mysql_tbl_06abxs_start_date`, `mysql_tbl_06abxs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzkesb` (
    `mysql_tbl_zzkesb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzkesb` (`mysql_tbl_zzkesb_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1m62uo`
    WHERE mysql_tbl_1m62uo_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_1m62uo_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9bicn1`
    WHERE mysql_tbl_9bicn1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_06abxs_START_DATE, mysql_tbl_06abxs_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_06abxs`
    WHERE mysql_tbl_06abxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzkesb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zzkesb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nt9ep_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8nt9ep`
    WHERE mysql_tbl_8nt9ep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_53lytb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_53lytb`
    WHERE mysql_tbl_53lytb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + 0)) + 0)) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);