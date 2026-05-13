/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_csfc3d` (
    `mysql_tbl_csfc3d_customer_id` INT,
    `mysql_tbl_csfc3d_order_date` DATE,
    `mysql_tbl_csfc3d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csfc3d` (`mysql_tbl_csfc3d_customer_id`, `mysql_tbl_csfc3d_order_date`, `mysql_tbl_csfc3d_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88yv82` (
    `mysql_tbl_88yv82_customer_id` INT,
    `mysql_tbl_88yv82_registration_date` DATE
);

INSERT INTO `mysql_tbl_88yv82` (`mysql_tbl_88yv82_customer_id`, `mysql_tbl_88yv82_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_88yv82_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_88yv82`
    WHERE mysql_tbl_88yv82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_csfc3d_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_csfc3d`
    WHERE mysql_tbl_csfc3d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_csfc3d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(1);