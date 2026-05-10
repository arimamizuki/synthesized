/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwyj4m` (
    `mysql_tbl_fwyj4m_emp_id` INT,
    `mysql_tbl_fwyj4m_department_id` INT,
    `mysql_tbl_fwyj4m_salary` INT,
    `mysql_tbl_fwyj4m_hire_date` DATE,
    `mysql_tbl_fwyj4m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fwyj4m` (`mysql_tbl_fwyj4m_emp_id`, `mysql_tbl_fwyj4m_department_id`, `mysql_tbl_fwyj4m_salary`, `mysql_tbl_fwyj4m_hire_date`, `mysql_tbl_fwyj4m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fwyj4m_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_fwyj4m_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_fwyj4m`
    WHERE mysql_tbl_fwyj4m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(1, 1);