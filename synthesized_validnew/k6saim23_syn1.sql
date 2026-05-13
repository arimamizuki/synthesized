/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mz8t60` (
    `mysql_tbl_mz8t60_product_id` INT,
    `mysql_tbl_mz8t60_category_id` INT,
    `mysql_tbl_mz8t60_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mz8t60` (`mysql_tbl_mz8t60_product_id`, `mysql_tbl_mz8t60_category_id`, `mysql_tbl_mz8t60_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1z57i` (
    `mysql_tbl_o1z57i_emp_id` INT,
    `mysql_tbl_o1z57i_salary` INT,
    `mysql_tbl_o1z57i_hire_date` DATE
);

INSERT INTO `mysql_tbl_o1z57i` (`mysql_tbl_o1z57i_emp_id`, `mysql_tbl_o1z57i_salary`, `mysql_tbl_o1z57i_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1z57i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o1z57i`
    WHERE mysql_tbl_o1z57i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mz8t60_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_mz8t60`
    WHERE mysql_tbl_mz8t60_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);