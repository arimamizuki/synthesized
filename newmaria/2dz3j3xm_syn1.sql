/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcd6xb` (
    `table_q5qkxd_product_id` INT,
    `table_q5qkxd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcd6xb` (`table_q5qkxd_product_id`, `table_q5qkxd_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0n8d9` (
    `table_bd6lmt_emp_id` INT,
    `table_bd6lmt_department_id` INT,
    `table_bd6lmt_salary` INT
);

INSERT INTO `mysql_tbl_r0n8d9` (`table_bd6lmt_emp_id`, `table_bd6lmt_department_id`, `table_bd6lmt_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(TABLE_BD6LMT_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_r0n8d9`
    WHERE TABLE_BD6LMT_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_`EMPTY`()) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_`EMPTY`----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_`EMPTY`() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_Q5QKXD_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vcd6xb`
    WHERE TABLE_Q5QKXD_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK(62)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE(1);