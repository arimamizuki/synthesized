/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k4l9r` (
    `mysql_tbl_4k4l9r_customer_id` INT,
    `mysql_tbl_4k4l9r_order_date` DATE,
    `mysql_tbl_4k4l9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k4l9r` (`mysql_tbl_4k4l9r_customer_id`, `mysql_tbl_4k4l9r_order_date`, `mysql_tbl_4k4l9r_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_muk9l7` (
    mysql_tbl_muk9l7_emp_no INT,
    mysql_tbl_muk9l7_salary INT
);

INSERT INTO `mysql_tbl_muk9l7` (`mysql_tbl_muk9l7_emp_no`, `mysql_tbl_muk9l7_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_muk9l7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_muk9l7`
        WHERE mysql_tbl_muk9l7_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_muk9l7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_muk9l7`
        WHERE mysql_tbl_muk9l7_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_muk9l7_SALARY) - MIN(mysql_tbl_muk9l7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_muk9l7`
        WHERE mysql_tbl_muk9l7_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4k4l9r_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4k4l9r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(1);