/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2a41ne` (
    `mysql_tbl_2a41ne_emp_id` INT,
    `mysql_tbl_2a41ne_department_id` INT,
    `mysql_tbl_2a41ne_salary` INT,
    `mysql_tbl_2a41ne_hire_date` DATE
);

INSERT INTO `mysql_tbl_2a41ne` (`mysql_tbl_2a41ne_emp_id`, `mysql_tbl_2a41ne_department_id`, `mysql_tbl_2a41ne_salary`, `mysql_tbl_2a41ne_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkzawy` (
    `mysql_tbl_pkzawy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pkzawy` (`mysql_tbl_pkzawy_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pkzawy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pkzawy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2a41ne_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_2a41ne`
    WHERE mysql_tbl_2a41ne_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);