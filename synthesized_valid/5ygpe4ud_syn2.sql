/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_apiumx` (
    `mysql_tbl_apiumx_order_id` INT,
    `mysql_tbl_apiumx_customer_id` INT,
    `mysql_tbl_apiumx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apiumx` (`mysql_tbl_apiumx_order_id`, `mysql_tbl_apiumx_customer_id`, `mysql_tbl_apiumx_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qy94g` (
    mysql_tbl_0qy94g_emp_no INT,
    mysql_tbl_0qy94g_salary INT
);

INSERT INTO `mysql_tbl_0qy94g` (`mysql_tbl_0qy94g_emp_no`, `mysql_tbl_0qy94g_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imk2uq` (
    `mysql_tbl_imk2uq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imk2uq` (`mysql_tbl_imk2uq_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_imk2uq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_imk2uq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_0qy94g_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0qy94g`
        WHERE mysql_tbl_0qy94g_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_0qy94g_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0qy94g`
        WHERE mysql_tbl_0qy94g_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_0qy94g_SALARY) - MIN(mysql_tbl_0qy94g_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0qy94g`
        WHERE mysql_tbl_0qy94g_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_apiumx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_apiumx`
    WHERE mysql_tbl_apiumx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);