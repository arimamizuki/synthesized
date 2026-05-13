/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ii10ok` (
    `mysql_tbl_ii10ok_emp_id` INT,
    `mysql_tbl_ii10ok_hire_date` DATE
);

INSERT INTO `mysql_tbl_ii10ok` (`mysql_tbl_ii10ok_emp_id`, `mysql_tbl_ii10ok_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shq3x1` (
    `mysql_tbl_shq3x1_product_id` INT,
    `mysql_tbl_shq3x1_category_id` INT,
    `mysql_tbl_shq3x1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shq3x1` (`mysql_tbl_shq3x1_product_id`, `mysql_tbl_shq3x1_category_id`, `mysql_tbl_shq3x1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46pcpt` (
    `mysql_tbl_46pcpt_emp_id` INT,
    `mysql_tbl_46pcpt_hire_date` DATE
);

INSERT INTO `mysql_tbl_46pcpt` (`mysql_tbl_46pcpt_emp_id`, `mysql_tbl_46pcpt_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_46pcpt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_46pcpt`
    WHERE mysql_tbl_46pcpt_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_shq3x1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_shq3x1`
    WHERE mysql_tbl_shq3x1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ii10ok_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ii10ok`
    WHERE mysql_tbl_ii10ok_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(1);