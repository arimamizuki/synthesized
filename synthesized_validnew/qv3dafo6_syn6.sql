/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yncbdi` (
    `mysql_tbl_yncbdi_emp_id` INT,
    `mysql_tbl_yncbdi_department_id` INT,
    `mysql_tbl_yncbdi_salary` INT,
    `mysql_tbl_yncbdi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti9aeg` (
    `mysql_tbl_ti9aeg_department_id` INT,
    `mysql_tbl_ti9aeg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yncbdi` (`mysql_tbl_yncbdi_emp_id`, `mysql_tbl_yncbdi_department_id`, `mysql_tbl_yncbdi_salary`, `mysql_tbl_yncbdi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ti9aeg` (`mysql_tbl_ti9aeg_department_id`, `mysql_tbl_ti9aeg_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yncbdi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yncbdi`
    WHERE mysql_tbl_yncbdi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(1);