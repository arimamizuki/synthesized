/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_by87ln` (
    `mysql_tbl_by87ln_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_by87ln` (`mysql_tbl_by87ln_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4uzz7` (
    `mysql_tbl_i4uzz7_emp_id` INT,
    `mysql_tbl_i4uzz7_department_id` INT
);

INSERT INTO `mysql_tbl_i4uzz7` (`mysql_tbl_i4uzz7_emp_id`, `mysql_tbl_i4uzz7_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i4uzz7`
    WHERE mysql_tbl_i4uzz7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_by87ln_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_by87ln`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(1);