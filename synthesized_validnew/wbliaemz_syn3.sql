/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azw7sg` (
    `mysql_tbl_azw7sg_customer_id` INT,
    `mysql_tbl_azw7sg_registration_date` DATE
);

INSERT INTO `mysql_tbl_azw7sg` (`mysql_tbl_azw7sg_customer_id`, `mysql_tbl_azw7sg_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j93335` (
    `mysql_tbl_j93335_customer_id` INT,
    `mysql_tbl_j93335_order_id` INT
);

INSERT INTO `mysql_tbl_j93335` (`mysql_tbl_j93335_customer_id`, `mysql_tbl_j93335_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll2kwj` (
    mysql_tbl_ll2kwj_User CHAR(32),
    mysql_tbl_ll2kwj_Host CHAR(255),
    mysql_tbl_ll2kwj_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ll2kwj` (`mysql_tbl_ll2kwj_User`, `mysql_tbl_ll2kwj_Host`, `mysql_tbl_ll2kwj_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ll2kwj`
    WHERE mysql_tbl_ll2kwj_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_j93335_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_j93335`
    WHERE mysql_tbl_j93335_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_azw7sg_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_azw7sg`
    WHERE mysql_tbl_azw7sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);