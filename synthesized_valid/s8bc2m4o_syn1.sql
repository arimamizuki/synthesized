/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlsoxb` (
    `mysql_tbl_zlsoxb_department_id` INT
);

INSERT INTO `mysql_tbl_zlsoxb` (`mysql_tbl_zlsoxb_department_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zlsoxb`
    WHERE mysql_tbl_zlsoxb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(1);