/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hberse` (
    `mysql_tbl_hberse_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_hberse` (`mysql_tbl_hberse_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87mjmq` (
    `mysql_tbl_87mjmq_customer_id` INT,
    `mysql_tbl_87mjmq_country` INT,
    `mysql_tbl_87mjmq_registration_date` DATE
);

INSERT INTO `mysql_tbl_87mjmq` (`mysql_tbl_87mjmq_customer_id`, `mysql_tbl_87mjmq_country`, `mysql_tbl_87mjmq_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_87mjmq_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_87mjmq` C
    LEFT JOIN ORDERS O ON mysql_tbl_87mjmq_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_87mjmq_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hberse`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATETIME_otj76p();