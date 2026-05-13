/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3l10nj` (
    mysql_tbl_3l10nj_emp_no INT,
    mysql_tbl_3l10nj_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23u19s` (
    mysql_tbl_23u19s_emp_no INT,
    mysql_tbl_23u19s_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3l10nj` (`mysql_tbl_3l10nj_emp_no`, `mysql_tbl_3l10nj_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_23u19s` (`mysql_tbl_23u19s_emp_no`, `mysql_tbl_23u19s_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_23u19s` (`mysql_tbl_23u19s_emp_no`, `mysql_tbl_23u19s_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_23u19s` (`mysql_tbl_23u19s_emp_no`, `mysql_tbl_23u19s_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9sryn` (
    `mysql_tbl_y9sryn_product_id` INT,
    `mysql_tbl_y9sryn_supplier_id` INT
);

INSERT INTO `mysql_tbl_y9sryn` (`mysql_tbl_y9sryn_product_id`, `mysql_tbl_y9sryn_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_23u19s_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_3l10nj` E 
    JOIN `mysql_tbl_23u19s` S ON mysql_tbl_3l10nj_EMP_NO = mysql_tbl_23u19s_EMP_NO
    WHERE mysql_tbl_3l10nj_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);