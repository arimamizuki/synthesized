/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_loyx4q` (
    `mysql_tbl_loyx4q_emp_id` INT,
    `mysql_tbl_loyx4q_department_id` INT,
    `mysql_tbl_loyx4q_hire_date` DATE,
    `mysql_tbl_loyx4q_salary` INT
);

INSERT INTO `mysql_tbl_loyx4q` (`mysql_tbl_loyx4q_emp_id`, `mysql_tbl_loyx4q_department_id`, `mysql_tbl_loyx4q_hire_date`, `mysql_tbl_loyx4q_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byhhxj` (
    `mysql_tbl_byhhxj_product_id` INT,
    `mysql_tbl_byhhxj_price` DECIMAL(10,2),
    `mysql_tbl_byhhxj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_byhhxj` (`mysql_tbl_byhhxj_product_id`, `mysql_tbl_byhhxj_price`, `mysql_tbl_byhhxj_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byhhxj_PRICE, 0), COALESCE(mysql_tbl_byhhxj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_byhhxj`
    WHERE mysql_tbl_byhhxj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_loyx4q_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_loyx4q`
    WHERE mysql_tbl_loyx4q_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);