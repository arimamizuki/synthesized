/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23irq2` (
    mysql_tbl_23irq2_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_23irq2_make VARCHAR(20),
    mysql_tbl_23irq2_milage INT
);

INSERT INTO `mysql_tbl_23irq2` (`mysql_tbl_23irq2_make`, `mysql_tbl_23irq2_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p651h8` (
    `mysql_tbl_p651h8_dept_id` INT,
    `mysql_tbl_p651h8_name` VARCHAR(50),
    `mysql_tbl_p651h8_budget` INT,
    `mysql_tbl_p651h8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw97ay` (
    `mysql_tbl_lw97ay_emp_id` INT,
    `mysql_tbl_lw97ay_dept_id` INT,
    `mysql_tbl_lw97ay_salary` INT
);

INSERT INTO `mysql_tbl_p651h8` (`mysql_tbl_p651h8_dept_id`, `mysql_tbl_p651h8_name`, `mysql_tbl_p651h8_budget`, `mysql_tbl_p651h8_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lw97ay` (`mysql_tbl_lw97ay_emp_id`, `mysql_tbl_lw97ay_dept_id`, `mysql_tbl_lw97ay_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p651h8_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_p651h8`
    WHERE mysql_tbl_p651h8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lw97ay`
    WHERE mysql_tbl_lw97ay_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_23irq2` 
    WHERE mysql_tbl_23irq2_MAKE LIKE MK AND mysql_tbl_23irq2_MILAGE < ML 
    ORDER BY mysql_tbl_23irq2_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MAKE_MILAGE_wuwz1m(1, 1);