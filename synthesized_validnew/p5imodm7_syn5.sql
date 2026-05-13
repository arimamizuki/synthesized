/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ct0z` (
    `mysql_tbl_g5ct0z_emp_id` INT,
    `mysql_tbl_g5ct0z_department_id` INT,
    `mysql_tbl_g5ct0z_salary` INT,
    `mysql_tbl_g5ct0z_hire_date` DATE,
    `mysql_tbl_g5ct0z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g5ct0z` (`mysql_tbl_g5ct0z_emp_id`, `mysql_tbl_g5ct0z_department_id`, `mysql_tbl_g5ct0z_salary`, `mysql_tbl_g5ct0z_hire_date`, `mysql_tbl_g5ct0z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5ct0z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g5ct0z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g5ct0z_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_g5ct0z`
    WHERE mysql_tbl_g5ct0z_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);