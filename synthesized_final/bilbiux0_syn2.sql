/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6z4fru` (
    mysql_tbl_6z4fru_emp_no INT,
    mysql_tbl_6z4fru_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs69cb` (
    mysql_tbl_xs69cb_emp_no INT,
    mysql_tbl_xs69cb_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z4fru` (`mysql_tbl_6z4fru_emp_no`, `mysql_tbl_6z4fru_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_xs69cb` (`mysql_tbl_xs69cb_emp_no`, `mysql_tbl_xs69cb_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_xs69cb` (`mysql_tbl_xs69cb_emp_no`, `mysql_tbl_xs69cb_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_xs69cb` (`mysql_tbl_xs69cb_emp_no`, `mysql_tbl_xs69cb_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmdlqm` (
    `mysql_tbl_nmdlqm_product_id` INT,
    `mysql_tbl_nmdlqm_supplier_id` INT,
    `mysql_tbl_nmdlqm_category_id` INT
);

INSERT INTO `mysql_tbl_nmdlqm` (`mysql_tbl_nmdlqm_product_id`, `mysql_tbl_nmdlqm_supplier_id`, `mysql_tbl_nmdlqm_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_nmdlqm_SUPPLIER_ID, mysql_tbl_nmdlqm_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_nmdlqm`
    WHERE mysql_tbl_nmdlqm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_xs69cb_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_6z4fru` E 
    JOIN `mysql_tbl_xs69cb` S ON mysql_tbl_6z4fru_EMP_NO = mysql_tbl_xs69cb_EMP_NO
    WHERE mysql_tbl_6z4fru_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);