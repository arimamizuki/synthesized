/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdrpod` (
    `mysql_tbl_fdrpod_emp_id` INT,
    `mysql_tbl_fdrpod_department_id` INT,
    `mysql_tbl_fdrpod_salary` INT
);

INSERT INTO `mysql_tbl_fdrpod` (`mysql_tbl_fdrpod_emp_id`, `mysql_tbl_fdrpod_department_id`, `mysql_tbl_fdrpod_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvszii` (
    `mysql_tbl_vvszii_emp_id` INT,
    `mysql_tbl_vvszii_department_id` INT,
    `mysql_tbl_vvszii_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue35e8` (
    `mysql_tbl_ue35e8_department_id` INT,
    `mysql_tbl_ue35e8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvszii` (`mysql_tbl_vvszii_emp_id`, `mysql_tbl_vvszii_department_id`, `mysql_tbl_vvszii_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ue35e8` (`mysql_tbl_ue35e8_department_id`, `mysql_tbl_ue35e8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98847h` (mysql_tbl_98847h_id INT, mysql_tbl_98847h_amount_due DECIMAL(10,2), amount_pamysql_tbl_98847h_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t5unh` (
    `mysql_tbl_3t5unh_emp_id` INT,
    `mysql_tbl_3t5unh_department_id` INT,
    `mysql_tbl_3t5unh_salary` INT,
    `mysql_tbl_3t5unh_hire_date` DATE,
    `mysql_tbl_3t5unh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltx5tv` (
    `mysql_tbl_ltx5tv_department_id` INT,
    `mysql_tbl_ltx5tv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3t5unh` (`mysql_tbl_3t5unh_emp_id`, `mysql_tbl_3t5unh_department_id`, `mysql_tbl_3t5unh_salary`, `mysql_tbl_3t5unh_hire_date`, `mysql_tbl_3t5unh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ltx5tv` (`mysql_tbl_ltx5tv_department_id`, `mysql_tbl_ltx5tv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3t5unh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3t5unh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3t5unh_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_3t5unh`
    WHERE mysql_tbl_3t5unh_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_98847h_AMOUNT_DUE, mysql_tbl_98847h_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_98847h` WHERE mysql_tbl_98847h_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vvszii_SALARY, mysql_tbl_vvszii_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_vvszii`
    WHERE mysql_tbl_vvszii_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_vvszii`
    WHERE mysql_tbl_vvszii_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_vvszii_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_fdrpod_SALARY), 0), COALESCE(AVG(mysql_tbl_fdrpod_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_fdrpod`
    WHERE mysql_tbl_fdrpod_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);