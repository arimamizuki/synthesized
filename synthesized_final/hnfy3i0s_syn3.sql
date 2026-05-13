/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0jfj7` (
    `mysql_tbl_m0jfj7_emp_id` INT,
    `mysql_tbl_m0jfj7_department_id` INT,
    `mysql_tbl_m0jfj7_salary` INT,
    `mysql_tbl_m0jfj7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is9ewq` (
    `mysql_tbl_is9ewq_department_id` INT,
    `mysql_tbl_is9ewq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0jfj7` (`mysql_tbl_m0jfj7_emp_id`, `mysql_tbl_m0jfj7_department_id`, `mysql_tbl_m0jfj7_salary`, `mysql_tbl_m0jfj7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_is9ewq` (`mysql_tbl_is9ewq_department_id`, `mysql_tbl_is9ewq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m0jfj7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m0jfj7`
    WHERE mysql_tbl_m0jfj7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2012_4aix6t()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE INDEX TITLE_IDX_NULLS_LOW ON FILMS (TITLE ASC)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 5;
    SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2012_4aix6t();