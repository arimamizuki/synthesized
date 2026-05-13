/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6vz0d` (
    `mysql_tbl_g6vz0d_emp_id` INT,
    `mysql_tbl_g6vz0d_dept_id` INT,
    `mysql_tbl_g6vz0d_salary` INT,
    `mysql_tbl_g6vz0d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_val958` (
    `mysql_tbl_val958_dept_id` INT,
    `mysql_tbl_val958_name` VARCHAR(50),
    `mysql_tbl_val958_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_g6vz0d` (`mysql_tbl_g6vz0d_emp_id`, `mysql_tbl_g6vz0d_dept_id`, `mysql_tbl_g6vz0d_salary`, `mysql_tbl_g6vz0d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_val958` (`mysql_tbl_val958_dept_id`, `mysql_tbl_val958_name`, `mysql_tbl_val958_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8m398w` (
    `mysql_tbl_8m398w_category_id` INT,
    `mysql_tbl_8m398w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8m398w` (`mysql_tbl_8m398w_category_id`, `mysql_tbl_8m398w_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8m398w`
    WHERE mysql_tbl_8m398w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8m398w_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6vz0d_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_g6vz0d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_g6vz0d`
    WHERE mysql_tbl_g6vz0d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_val958_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_val958` D
    JOIN `mysql_tbl_g6vz0d` E ON mysql_tbl_val958_DEPT_ID = mysql_tbl_g6vz0d_DEPT_ID
    WHERE mysql_tbl_g6vz0d_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);