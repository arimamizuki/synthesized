/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rx2w06` (
    `mysql_tbl_rx2w06_customer_id` INT,
    `mysql_tbl_rx2w06_country` INT,
    `mysql_tbl_rx2w06_registration_date` DATE
);

INSERT INTO `mysql_tbl_rx2w06` (`mysql_tbl_rx2w06_customer_id`, `mysql_tbl_rx2w06_country`, `mysql_tbl_rx2w06_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rx2w06` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_rx2w06_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_rx2w06_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);