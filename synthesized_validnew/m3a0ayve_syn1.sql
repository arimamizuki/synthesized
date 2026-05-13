/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hv8ycv` (
    `mysql_tbl_hv8ycv_salary` INT
);

INSERT INTO `mysql_tbl_hv8ycv` (`mysql_tbl_hv8ycv_salary`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hv8ycv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hv8ycv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);