/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iawd1w` (
    `mysql_tbl_iawd1w_emp_id` INT,
    `mysql_tbl_iawd1w_salary` INT
);

INSERT INTO `mysql_tbl_iawd1w` (`mysql_tbl_iawd1w_emp_id`, `mysql_tbl_iawd1w_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iawd1w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iawd1w`
    WHERE mysql_tbl_iawd1w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(1);