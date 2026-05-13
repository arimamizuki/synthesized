/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibh1tu` (
    `mysql_tbl_ibh1tu_emp_id` INT,
    `mysql_tbl_ibh1tu_manager_id` INT,
    `mysql_tbl_ibh1tu_department_id` INT,
    `mysql_tbl_ibh1tu_salary` INT,
    `mysql_tbl_ibh1tu_hire_date` DATE
);

INSERT INTO `mysql_tbl_ibh1tu` (`mysql_tbl_ibh1tu_emp_id`, `mysql_tbl_ibh1tu_manager_id`, `mysql_tbl_ibh1tu_department_id`, `mysql_tbl_ibh1tu_salary`, `mysql_tbl_ibh1tu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3y38s` (
    mysql_tbl_a3y38s_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_a3y38s_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_a3y38s` (`mysql_tbl_a3y38s_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_a3y38s`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ibh1tu_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ibh1tu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ibh1tu`
    WHERE mysql_tbl_ibh1tu_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_TEST_4080c6();

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);