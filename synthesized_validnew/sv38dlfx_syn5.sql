/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vrb6x` (
    `mysql_tbl_9vrb6x_product_id` INT,
    `mysql_tbl_9vrb6x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vrb6x` (`mysql_tbl_9vrb6x_product_id`, `mysql_tbl_9vrb6x_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtjtze` (
    `mysql_tbl_vtjtze_emp_id` INT,
    `mysql_tbl_vtjtze_department_id` INT,
    `mysql_tbl_vtjtze_hire_date` DATE
);

INSERT INTO `mysql_tbl_vtjtze` (`mysql_tbl_vtjtze_emp_id`, `mysql_tbl_vtjtze_department_id`, `mysql_tbl_vtjtze_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vtjtze_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vtjtze`
    WHERE mysql_tbl_vtjtze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9vrb6x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9vrb6x`
    WHERE mysql_tbl_9vrb6x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);