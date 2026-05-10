/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46dzeh` (
    `mysql_tbl_46dzeh_customer_id` INT,
    `mysql_tbl_46dzeh_registration_date` DATE,
    `mysql_tbl_46dzeh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bshpas` (
    `mysql_tbl_bshpas_order_id` INT,
    `mysql_tbl_bshpas_customer_id` INT,
    `mysql_tbl_bshpas_order_date` DATE
);

INSERT INTO `mysql_tbl_46dzeh` (`mysql_tbl_46dzeh_customer_id`, `mysql_tbl_46dzeh_registration_date`, `mysql_tbl_46dzeh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bshpas` (`mysql_tbl_bshpas_order_id`, `mysql_tbl_bshpas_customer_id`, `mysql_tbl_bshpas_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_46dzeh`
    WHERE mysql_tbl_46dzeh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_46dzeh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);