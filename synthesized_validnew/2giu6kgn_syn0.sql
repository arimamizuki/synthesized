/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44ejgb` (
    `mysql_tbl_44ejgb_salary` INT
);

INSERT INTO `mysql_tbl_44ejgb` (`mysql_tbl_44ejgb_salary`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_44ejgb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_44ejgb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(1);