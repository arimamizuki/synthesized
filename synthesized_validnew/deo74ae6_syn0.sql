/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09ipi6` (
    `mysql_tbl_09ipi6_customer_id` INT,
    `mysql_tbl_09ipi6_start_date` DATE
);

INSERT INTO `mysql_tbl_09ipi6` (`mysql_tbl_09ipi6_customer_id`, `mysql_tbl_09ipi6_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rg8a35` (
    `mysql_tbl_rg8a35_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_rg8a35` (`mysql_tbl_rg8a35_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_rg8a35_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_rg8a35` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_09ipi6_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_09ipi6`
    WHERE mysql_tbl_09ipi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(1);