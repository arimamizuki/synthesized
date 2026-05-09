/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_doh0em` (
    `table_84q4xp_supplier_id` INT
);

INSERT INTO `mysql_tbl_doh0em` (`table_84q4xp_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6tffw0` (
    `table_4u84xu_emp_id` INT
);

INSERT INTO `mysql_tbl_6tffw0` (`table_4u84xu_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mnbcre`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX(-65)) - (0) + V_COUNT);
END //

DELIMITER ;