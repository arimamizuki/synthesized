/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a13k0a` (
    `mysql_tbl_a13k0a_customer_id` mysql_tbl_caqp75,
    `mysql_tbl_a13k0a_registration_date` DATE,
    `mysql_tbl_a13k0a_country` mysql_tbl_caqp75
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1wcf9` (
    `mysql_tbl_x1wcf9_order_id` mysql_tbl_caqp75,
    `mysql_tbl_x1wcf9_customer_id` mysql_tbl_caqp75,
    `mysql_tbl_x1wcf9_order_date` DATE
);

INSERT INTO `mysql_tbl_a13k0a` (`mysql_tbl_a13k0a_customer_id`, `mysql_tbl_a13k0a_registration_date`, `mysql_tbl_a13k0a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x1wcf9` (`mysql_tbl_x1wcf9_order_id`, `mysql_tbl_x1wcf9_customer_id`, `mysql_tbl_x1wcf9_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM mysql_tbl_caqp75) RETURNS mysql_tbl_caqp75 DETERMINISTIC
BEGIN
    DECLARE V_NEW mysql_tbl_caqp75 DEFAULT 0;
    DECLARE V_TOTAL mysql_tbl_caqp75 DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_a13k0a`
    WHERE mysql_tbl_a13k0a_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_a13k0a_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_caqp75`, DATE_TO mysql_tbl_caqp75) RETURNS mysql_tbl_caqp75 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_caqp75;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);