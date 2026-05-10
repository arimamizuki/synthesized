/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0f76av` (
    `mysql_tbl_0f76av_customer_id` INT,
    `mysql_tbl_0f76av_registration_date` DATE
);

INSERT INTO `mysql_tbl_0f76av` (`mysql_tbl_0f76av_customer_id`, `mysql_tbl_0f76av_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lelql5` (
    `mysql_tbl_lelql5_order_id` INT,
    `mysql_tbl_lelql5_order_date` DATE
);

INSERT INTO `mysql_tbl_lelql5` (`mysql_tbl_lelql5_order_id`, `mysql_tbl_lelql5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_naaflg` (
    `mysql_tbl_naaflg_customer_id` INT,
    `mysql_tbl_naaflg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_naaflg` (`mysql_tbl_naaflg_customer_id`, `mysql_tbl_naaflg_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_naaflg`
    WHERE mysql_tbl_naaflg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_naaflg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lelql5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lelql5`
    WHERE mysql_tbl_lelql5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0f76av_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_0f76av`
    WHERE mysql_tbl_0f76av_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(1);