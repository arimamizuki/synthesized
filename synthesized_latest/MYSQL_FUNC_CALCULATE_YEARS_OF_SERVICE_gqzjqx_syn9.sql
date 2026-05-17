/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_c1huqw` (
    `table_c1huqw_emp_id` INT,
    `table_c1huqw_department_id` INT,
    `table_c1huqw_hire_date` DATE,
    `table_c1huqw_salary` INT
);

INSERT INTO `table_c1huqw` (`table_c1huqw_emp_id`, `table_c1huqw_department_id`, `table_c1huqw_hire_date`, `table_c1huqw_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
CREATE TABLE IF NOT EXISTS `table_uy67bq` (
    `table_uy67bq_product_id` INT,
    `table_uy67bq_price` DECIMAL(10,2),
    `table_uy67bq_category_id` INT
);

INSERT INTO `table_uy67bq` (`table_uy67bq_product_id`, `table_uy67bq_price`, `table_uy67bq_category_id`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_UY67BQ_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_UY67BQ
    WHERE TABLE_UY67BQ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT TABLE_C1HUQW_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_C1HUQW
    WHERE TABLE_C1HUQW_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - 460 + (timestampdiff(year, v_hire_date, curdate()));

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);