/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37k5tr` (
    `mysql_tbl_37k5tr_hire_date` DATE
);

INSERT INTO `mysql_tbl_37k5tr` (`mysql_tbl_37k5tr_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ytef` (
    `mysql_tbl_p4ytef_customer_id` INT,
    `mysql_tbl_p4ytef_registration_date` DATE,
    `mysql_tbl_p4ytef_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1crcnf` (
    `mysql_tbl_1crcnf_order_id` INT,
    `mysql_tbl_1crcnf_customer_id` INT,
    `mysql_tbl_1crcnf_order_date` DATE,
    `mysql_tbl_1crcnf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4ytef` (`mysql_tbl_p4ytef_customer_id`, `mysql_tbl_p4ytef_registration_date`, `mysql_tbl_p4ytef_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1crcnf` (`mysql_tbl_1crcnf_order_id`, `mysql_tbl_1crcnf_customer_id`, `mysql_tbl_1crcnf_order_date`, `mysql_tbl_1crcnf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1crcnf_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1crcnf`
    WHERE mysql_tbl_1crcnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_1crcnf_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_1crcnf`
    WHERE mysql_tbl_1crcnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_37k5tr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_37k5tr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);