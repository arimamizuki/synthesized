/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxxoah` (
    `mysql_tbl_jxxoah_emp_id` INT,
    `mysql_tbl_jxxoah_department_id` INT,
    `mysql_tbl_jxxoah_salary` INT,
    `mysql_tbl_jxxoah_hire_date` DATE,
    `mysql_tbl_jxxoah_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jxxoah` (`mysql_tbl_jxxoah_emp_id`, `mysql_tbl_jxxoah_department_id`, `mysql_tbl_jxxoah_salary`, `mysql_tbl_jxxoah_hire_date`, `mysql_tbl_jxxoah_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxxoah_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jxxoah_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jxxoah_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jxxoah`
    WHERE mysql_tbl_jxxoah_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (-X));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);