/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfreq4` (
    mysql_tbl_mfreq4_emp_no INT,
    mysql_tbl_mfreq4_salary INT
);

INSERT INTO `mysql_tbl_mfreq4` (`mysql_tbl_mfreq4_emp_no`, `mysql_tbl_mfreq4_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnp9ym` (
    `mysql_tbl_wnp9ym_order_id` INT,
    `mysql_tbl_wnp9ym_order_date` DATE,
    `mysql_tbl_wnp9ym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnp9ym` (`mysql_tbl_wnp9ym_order_id`, `mysql_tbl_wnp9ym_order_date`, `mysql_tbl_wnp9ym_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wnp9ym_ORDER_DATE), YEAR(mysql_tbl_wnp9ym_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_wnp9ym`
    WHERE mysql_tbl_wnp9ym_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_mfreq4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mfreq4`
        WHERE mysql_tbl_mfreq4_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_mfreq4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mfreq4`
        WHERE mysql_tbl_mfreq4_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_mfreq4_SALARY) - MIN(mysql_tbl_mfreq4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mfreq4`
        WHERE mysql_tbl_mfreq4_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);