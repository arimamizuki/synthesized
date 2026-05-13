/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngbp0r` (
    `mysql_tbl_ngbp0r_emp_id` INT,
    `mysql_tbl_ngbp0r_department_id` INT,
    `mysql_tbl_ngbp0r_hire_date` DATE,
    `mysql_tbl_ngbp0r_salary` INT
);

INSERT INTO `mysql_tbl_ngbp0r` (`mysql_tbl_ngbp0r_emp_id`, `mysql_tbl_ngbp0r_department_id`, `mysql_tbl_ngbp0r_hire_date`, `mysql_tbl_ngbp0r_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qti06j` (
    `mysql_tbl_qti06j_customer_id` INT,
    `mysql_tbl_qti06j_order_id` INT,
    `mysql_tbl_qti06j_order_date` DATE
);

INSERT INTO `mysql_tbl_qti06j` (`mysql_tbl_qti06j_customer_id`, `mysql_tbl_qti06j_order_id`, `mysql_tbl_qti06j_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_qti06j_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_qti06j`
    WHERE mysql_tbl_qti06j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ngbp0r_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ngbp0r`
    WHERE mysql_tbl_ngbp0r_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);