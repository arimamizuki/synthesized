/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anly6a` (
    `mysql_tbl_anly6a_salary` INT
);

INSERT INTO `mysql_tbl_anly6a` (`mysql_tbl_anly6a_salary`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_anly6a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_anly6a`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(1);