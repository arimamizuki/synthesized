/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yv4hpl` (
    `mysql_tbl_yv4hpl_customer_id` INT,
    `mysql_tbl_yv4hpl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv4hpl` (`mysql_tbl_yv4hpl_customer_id`, `mysql_tbl_yv4hpl_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6n9e4e` (
    mysql_tbl_6n9e4e_emp_no INT,
    mysql_tbl_6n9e4e_salary INT
);

INSERT INTO `mysql_tbl_6n9e4e` (`mysql_tbl_6n9e4e_emp_no`, `mysql_tbl_6n9e4e_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_6n9e4e_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6n9e4e`
        WHERE mysql_tbl_6n9e4e_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_6n9e4e_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6n9e4e`
        WHERE mysql_tbl_6n9e4e_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_6n9e4e_SALARY) - MIN(mysql_tbl_6n9e4e_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6n9e4e`
        WHERE mysql_tbl_6n9e4e_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv4hpl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yv4hpl`
    WHERE mysql_tbl_yv4hpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(1);