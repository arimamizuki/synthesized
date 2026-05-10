/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxmy11` (
    mysql_tbl_fxmy11_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ctu4` (
    mysql_tbl_j6ctu4_emp_no INT,
    mysql_tbl_j6ctu4_salary INT,
    FOREIGN KEY (mysql_tbl_j6ctu4_emp_no) REFERENCES table_2gq48u(mysql_tbl_j6ctu4_emp_no)
);

INSERT INTO `mysql_tbl_fxmy11` (`mysql_tbl_fxmy11_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_j6ctu4` (`mysql_tbl_j6ctu4_emp_no`, `mysql_tbl_j6ctu4_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_j6ctu4` (`mysql_tbl_j6ctu4_emp_no`, `mysql_tbl_j6ctu4_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_j6ctu4` (`mysql_tbl_j6ctu4_emp_no`, `mysql_tbl_j6ctu4_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c41nap` (
    `mysql_tbl_c41nap_emp_id` INT,
    `mysql_tbl_c41nap_department_id` INT,
    `mysql_tbl_c41nap_salary` INT
);

INSERT INTO `mysql_tbl_c41nap` (`mysql_tbl_c41nap_emp_id`, `mysql_tbl_c41nap_department_id`, `mysql_tbl_c41nap_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9vvnr` (
    `mysql_tbl_u9vvnr_order_id` INT,
    `mysql_tbl_u9vvnr_order_date` DATE
);

INSERT INTO `mysql_tbl_u9vvnr` (`mysql_tbl_u9vvnr_order_id`, `mysql_tbl_u9vvnr_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_c41nap_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_c41nap`
    WHERE mysql_tbl_c41nap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u9vvnr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u9vvnr`
    WHERE mysql_tbl_u9vvnr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_j6ctu4_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_fxmy11` E
    JOIN `mysql_tbl_j6ctu4` S ON mysql_tbl_fxmy11_EMP_NO = mysql_tbl_j6ctu4_EMP_NO
    WHERE mysql_tbl_fxmy11_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);