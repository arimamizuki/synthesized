/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4m2ajr` (
    `mysql_tbl_4m2ajr_customer_id` INT,
    `mysql_tbl_4m2ajr_start_date` DATE,
    `mysql_tbl_4m2ajr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4m2ajr` (`mysql_tbl_4m2ajr_customer_id`, `mysql_tbl_4m2ajr_start_date`, `mysql_tbl_4m2ajr_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygronl` (
    `mysql_tbl_ygronl_listing_id` INT,
    `mysql_tbl_ygronl_employer_id` INT,
    `mysql_tbl_ygronl_title` INT,
    `mysql_tbl_ygronl_salary_min` INT,
    `mysql_tbl_ygronl_salary_max` INT,
    `mysql_tbl_ygronl_posted_date` DATE,
    `mysql_tbl_ygronl_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k319ez` (
    `mysql_tbl_k319ez_application_id` INT,
    `mysql_tbl_k319ez_listing_id` INT,
    `mysql_tbl_k319ez_applicant_id` INT,
    `mysql_tbl_k319ez_applied_date` DATE,
    `mysql_tbl_k319ez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygronl` (`mysql_tbl_ygronl_listing_id`, `mysql_tbl_ygronl_employer_id`, `mysql_tbl_ygronl_title`, `mysql_tbl_ygronl_salary_min`, `mysql_tbl_ygronl_salary_max`, `mysql_tbl_ygronl_posted_date`, `mysql_tbl_ygronl_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k319ez` (`mysql_tbl_k319ez_application_id`, `mysql_tbl_k319ez_listing_id`, `mysql_tbl_k319ez_applicant_id`, `mysql_tbl_k319ez_applied_date`, `mysql_tbl_k319ez_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7xmta` (
    `mysql_tbl_y7xmta_emp_id` INT,
    `mysql_tbl_y7xmta_department_id` INT,
    `mysql_tbl_y7xmta_hire_date` DATE,
    `mysql_tbl_y7xmta_salary` INT
);

INSERT INTO `mysql_tbl_y7xmta` (`mysql_tbl_y7xmta_emp_id`, `mysql_tbl_y7xmta_department_id`, `mysql_tbl_y7xmta_hire_date`, `mysql_tbl_y7xmta_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9iqsi` (
    `mysql_tbl_p9iqsi_customer_id` INT,
    `mysql_tbl_p9iqsi_country` INT,
    `mysql_tbl_p9iqsi_registration_date` DATE
);

INSERT INTO `mysql_tbl_p9iqsi` (`mysql_tbl_p9iqsi_customer_id`, `mysql_tbl_p9iqsi_country`, `mysql_tbl_p9iqsi_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ygronl_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ygronl_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ygronl` L
    LEFT JOIN `mysql_tbl_k319ez` A ON mysql_tbl_ygronl_LISTING_ID = mysql_tbl_k319ez_LISTING_ID
    WHERE mysql_tbl_ygronl_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ygronl_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ygronl_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ygronl`
    WHERE mysql_tbl_ygronl_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_y7xmta_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_y7xmta`
    WHERE mysql_tbl_y7xmta_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p9iqsi_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_p9iqsi` C
    LEFT JOIN ORDERS O ON mysql_tbl_p9iqsi_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_p9iqsi_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4m2ajr_START_DATE, mysql_tbl_4m2ajr_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4m2ajr`
    WHERE mysql_tbl_4m2ajr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + 0)) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(1);