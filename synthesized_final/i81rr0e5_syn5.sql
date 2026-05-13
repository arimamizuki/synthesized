/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gxmpcu` (
    `mysql_tbl_gxmpcu_emp_id` INT,
    `mysql_tbl_gxmpcu_department_id` INT,
    `mysql_tbl_gxmpcu_salary` INT,
    `mysql_tbl_gxmpcu_hire_date` DATE,
    `mysql_tbl_gxmpcu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gxmpcu` (`mysql_tbl_gxmpcu_emp_id`, `mysql_tbl_gxmpcu_department_id`, `mysql_tbl_gxmpcu_salary`, `mysql_tbl_gxmpcu_hire_date`, `mysql_tbl_gxmpcu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxmpcu_SALARY, 0), COALESCE(mysql_tbl_gxmpcu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gxmpcu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gxmpcu`
    WHERE mysql_tbl_gxmpcu_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);