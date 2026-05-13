/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsdiln` (
    `mysql_tbl_wsdiln_cdate` DATE
);

INSERT INTO `mysql_tbl_wsdiln` (`mysql_tbl_wsdiln_cdate`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9djm0` (
    `mysql_tbl_b9djm0_customer_id` INT,
    `mysql_tbl_b9djm0_order_id` INT
);

INSERT INTO `mysql_tbl_b9djm0` (`mysql_tbl_b9djm0_customer_id`, `mysql_tbl_b9djm0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if2it2` (
    `mysql_tbl_if2it2_order_id` INT,
    `mysql_tbl_if2it2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_if2it2` (`mysql_tbl_if2it2_order_id`, `mysql_tbl_if2it2_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_if2it2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_if2it2`
    WHERE mysql_tbl_if2it2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_b9djm0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_b9djm0`
    WHERE mysql_tbl_b9djm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wsdiln`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATE_dkn391();