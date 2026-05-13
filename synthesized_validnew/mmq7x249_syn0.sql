/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcmsuh` (
    `mysql_tbl_gcmsuh_emp_id` INT,
    `mysql_tbl_gcmsuh_department_id` INT,
    `mysql_tbl_gcmsuh_salary` INT,
    `mysql_tbl_gcmsuh_hire_date` DATE
);

INSERT INTO `mysql_tbl_gcmsuh` (`mysql_tbl_gcmsuh_emp_id`, `mysql_tbl_gcmsuh_department_id`, `mysql_tbl_gcmsuh_salary`, `mysql_tbl_gcmsuh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxe74c` (
    `mysql_tbl_xxe74c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxe74c` (`mysql_tbl_xxe74c_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxe74c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xxe74c`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_gcmsuh_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gcmsuh`
    WHERE mysql_tbl_gcmsuh_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(1);