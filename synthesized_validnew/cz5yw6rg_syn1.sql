/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8kojk` (
    `mysql_tbl_q8kojk_vec` INT
);

INSERT INTO `mysql_tbl_q8kojk` (`mysql_tbl_q8kojk_vec`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4r59i4` (
    `mysql_tbl_4r59i4_customer_id` INT,
    `mysql_tbl_4r59i4_country` INT
);

INSERT INTO `mysql_tbl_4r59i4` (`mysql_tbl_4r59i4_customer_id`, `mysql_tbl_4r59i4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4r59i4`
    WHERE mysql_tbl_4r59i4_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_q8kojk_VEC INTO RESULT FROM `mysql_tbl_q8kojk` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();