/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqghn6` (
    mysql_tbl_iqghn6_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb1kz7` (
    mysql_tbl_jb1kz7_emp_no INT,
    mysql_tbl_jb1kz7_salary INT,
    FOREIGN KEY (mysql_tbl_jb1kz7_emp_no) REFERENCES table_2gq48u(mysql_tbl_jb1kz7_emp_no)
);

INSERT INTO `mysql_tbl_iqghn6` (`mysql_tbl_iqghn6_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_jb1kz7` (`mysql_tbl_jb1kz7_emp_no`, `mysql_tbl_jb1kz7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jb1kz7` (`mysql_tbl_jb1kz7_emp_no`, `mysql_tbl_jb1kz7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jb1kz7` (`mysql_tbl_jb1kz7_emp_no`, `mysql_tbl_jb1kz7_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qw9abi` (
    `mysql_tbl_qw9abi_customer_id` INT,
    `mysql_tbl_qw9abi_registration_date` DATE
);

INSERT INTO `mysql_tbl_qw9abi` (`mysql_tbl_qw9abi_customer_id`, `mysql_tbl_qw9abi_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qw9abi_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_qw9abi`
    WHERE mysql_tbl_qw9abi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_jb1kz7_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_iqghn6` E
    JOIN `mysql_tbl_jb1kz7` S ON mysql_tbl_iqghn6_EMP_NO = mysql_tbl_jb1kz7_EMP_NO
    WHERE mysql_tbl_iqghn6_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);