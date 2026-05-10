/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yod3z1` (
    `mysql_tbl_yod3z1_campaign_id` INT,
    `mysql_tbl_yod3z1_budget` INT
);

INSERT INTO `mysql_tbl_yod3z1` (`mysql_tbl_yod3z1_campaign_id`, `mysql_tbl_yod3z1_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ox6ly1` (
    `mysql_tbl_ox6ly1_emp_id` INT,
    `mysql_tbl_ox6ly1_salary` INT
);

INSERT INTO `mysql_tbl_ox6ly1` (`mysql_tbl_ox6ly1_emp_id`, `mysql_tbl_ox6ly1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w48ni6` (
    `mysql_tbl_w48ni6_campaign_id` INT,
    `mysql_tbl_w48ni6_start_date` DATE,
    `mysql_tbl_w48ni6_end_date` DATE
);

INSERT INTO `mysql_tbl_w48ni6` (`mysql_tbl_w48ni6_campaign_id`, `mysql_tbl_w48ni6_start_date`, `mysql_tbl_w48ni6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3z01i` (
    `mysql_tbl_t3z01i_customer_id` INT,
    `mysql_tbl_t3z01i_country` INT
);

INSERT INTO `mysql_tbl_t3z01i` (`mysql_tbl_t3z01i_customer_id`, `mysql_tbl_t3z01i_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_t3z01i`
    WHERE mysql_tbl_t3z01i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_t3z01i` C ON O.CUSTOMER_ID = mysql_tbl_t3z01i_CUSTOMER_ID
    WHERE mysql_tbl_t3z01i_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ox6ly1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ox6ly1`
    WHERE mysql_tbl_ox6ly1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_w48ni6_START_DATE, mysql_tbl_w48ni6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_w48ni6`
    WHERE mysql_tbl_w48ni6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yod3z1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yod3z1`
    WHERE mysql_tbl_yod3z1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);