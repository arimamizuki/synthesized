/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yg6p8b` (
    `mysql_tbl_yg6p8b_department_id` INT,
    `mysql_tbl_yg6p8b_salary` INT
);

INSERT INTO `mysql_tbl_yg6p8b` (`mysql_tbl_yg6p8b_department_id`, `mysql_tbl_yg6p8b_salary`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yg6p8b_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_yg6p8b`
    WHERE mysql_tbl_yg6p8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(1);