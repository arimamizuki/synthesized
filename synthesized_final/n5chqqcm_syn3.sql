/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7r19w` (
    `mysql_tbl_t7r19w_customer_id` INT
);

INSERT INTO `mysql_tbl_t7r19w` (`mysql_tbl_t7r19w_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8b9st9` (
    `mysql_tbl_8b9st9_customer_id` INT,
    `mysql_tbl_8b9st9_registration_date` DATE
);

INSERT INTO `mysql_tbl_8b9st9` (`mysql_tbl_8b9st9_customer_id`, `mysql_tbl_8b9st9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul1jh1` (
    `mysql_tbl_ul1jh1_customer_id` INT,
    `mysql_tbl_ul1jh1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ul1jh1` (`mysql_tbl_ul1jh1_customer_id`, `mysql_tbl_ul1jh1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfk061` (
    `mysql_tbl_bfk061_cyear` INT
);

INSERT INTO `mysql_tbl_bfk061` (`mysql_tbl_bfk061_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_bfk061_CYEAR INTO RESULT FROM `mysql_tbl_bfk061` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ul1jh1`
    WHERE mysql_tbl_ul1jh1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ul1jh1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8b9st9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8b9st9`
    WHERE mysql_tbl_8b9st9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_z24slq_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z24slq`
    WHERE mysql_tbl_t7r19w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);