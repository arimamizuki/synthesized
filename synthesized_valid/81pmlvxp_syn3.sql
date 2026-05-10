/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xd0evh` (
    `mysql_tbl_xd0evh_department_id` INT,
    `mysql_tbl_xd0evh_salary` INT
);

INSERT INTO `mysql_tbl_xd0evh` (`mysql_tbl_xd0evh_department_id`, `mysql_tbl_xd0evh_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xd0evh_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_xd0evh`
    WHERE mysql_tbl_xd0evh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_u1anyd(1);