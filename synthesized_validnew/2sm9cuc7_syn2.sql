/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0outnd` (
    `mysql_tbl_0outnd_customer_id` INT,
    `mysql_tbl_0outnd_country` INT,
    `mysql_tbl_0outnd_registration_date` DATE
);

INSERT INTO `mysql_tbl_0outnd` (`mysql_tbl_0outnd_customer_id`, `mysql_tbl_0outnd_country`, `mysql_tbl_0outnd_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fsqcny` (mysql_tbl_fsqcny_id INT, mysql_tbl_fsqcny_status VARCHAR(20), mysql_tbl_fsqcny_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jfwp6` (
    `mysql_tbl_7jfwp6_emp_id` INT,
    `mysql_tbl_7jfwp6_salary` INT
);

INSERT INTO `mysql_tbl_7jfwp6` (`mysql_tbl_7jfwp6_emp_id`, `mysql_tbl_7jfwp6_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_fsqcny_STATUS, mysql_tbl_fsqcny_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_fsqcny` WHERE mysql_tbl_fsqcny_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_fsqcny` SET mysql_tbl_fsqcny_STATUS = 'CANCELLED' WHERE mysql_tbl_fsqcny_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7jfwp6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7jfwp6`
    WHERE mysql_tbl_7jfwp6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0outnd_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_0outnd` C
    LEFT JOIN ORDERS O ON mysql_tbl_0outnd_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_0outnd_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(1);