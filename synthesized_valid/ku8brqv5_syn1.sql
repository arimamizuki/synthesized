/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4n5m5` (
    mysql_tbl_l4n5m5_employee_id INT,
    mysql_tbl_l4n5m5_first_name VARCHAR(50),
    mysql_tbl_l4n5m5_last_name VARCHAR(50),
    mysql_tbl_l4n5m5_salary INT
);

INSERT INTO `mysql_tbl_l4n5m5` (`mysql_tbl_l4n5m5_employee_id`, `mysql_tbl_l4n5m5_first_name`, `mysql_tbl_l4n5m5_last_name`, `mysql_tbl_l4n5m5_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_l4n5m5`
    WHERE mysql_tbl_l4n5m5_SALARY > 35000
    ORDER BY mysql_tbl_l4n5m5_FIRST_NAME, mysql_tbl_l4n5m5_LAST_NAME, mysql_tbl_l4n5m5_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);