/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sua51y` (
    `mysql_tbl_sua51y_emp_id` INT,
    `mysql_tbl_sua51y_department_id` INT,
    `mysql_tbl_sua51y_salary` INT,
    `mysql_tbl_sua51y_hire_date` DATE,
    `mysql_tbl_sua51y_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iludev` (
    `mysql_tbl_iludev_department_id` INT,
    `mysql_tbl_iludev_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sua51y` (`mysql_tbl_sua51y_emp_id`, `mysql_tbl_sua51y_department_id`, `mysql_tbl_sua51y_salary`, `mysql_tbl_sua51y_hire_date`, `mysql_tbl_sua51y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iludev` (`mysql_tbl_iludev_department_id`, `mysql_tbl_iludev_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sua51y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sua51y_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_sua51y_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_sua51y`
    WHERE mysql_tbl_sua51y_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4());

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);