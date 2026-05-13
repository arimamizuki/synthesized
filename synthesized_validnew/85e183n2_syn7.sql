/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6h89i5` (
    `mysql_tbl_6h89i5_customer_id` INT,
    `mysql_tbl_6h89i5_country` INT
);

INSERT INTO `mysql_tbl_6h89i5` (`mysql_tbl_6h89i5_customer_id`, `mysql_tbl_6h89i5_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yofknv` (
    mysql_tbl_yofknv_id INT,
    mysql_tbl_yofknv_preco INT
);

INSERT INTO `mysql_tbl_yofknv` (`mysql_tbl_yofknv_id`, `mysql_tbl_yofknv_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c94ky1` (
    `mysql_tbl_c94ky1_customer_id` INT
);

INSERT INTO `mysql_tbl_c94ky1` (`mysql_tbl_c94ky1_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_yofknv_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_yofknv`
    WHERE mysql_tbl_yofknv.mysql_tbl_yofknv_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a6a9vt`
    WHERE mysql_tbl_c94ky1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6h89i5`
    WHERE mysql_tbl_6h89i5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(1);