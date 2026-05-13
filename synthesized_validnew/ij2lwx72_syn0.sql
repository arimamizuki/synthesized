/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6qdhs` (
    `mysql_tbl_x6qdhs_emp_id` INT,
    `mysql_tbl_x6qdhs_department_id` INT,
    `mysql_tbl_x6qdhs_hire_date` DATE,
    `mysql_tbl_x6qdhs_salary` INT
);

INSERT INTO `mysql_tbl_x6qdhs` (`mysql_tbl_x6qdhs_emp_id`, `mysql_tbl_x6qdhs_department_id`, `mysql_tbl_x6qdhs_hire_date`, `mysql_tbl_x6qdhs_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8few2` (
    `mysql_tbl_j8few2_product_id` INT,
    `mysql_tbl_j8few2_category_id` INT,
    `mysql_tbl_j8few2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8few2` (`mysql_tbl_j8few2_product_id`, `mysql_tbl_j8few2_category_id`, `mysql_tbl_j8few2_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_j8few2_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j8few2` P ON OI.PRODUCT_ID = mysql_tbl_j8few2_PRODUCT_ID
    WHERE mysql_tbl_j8few2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_x6qdhs_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_x6qdhs`
    WHERE mysql_tbl_x6qdhs_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);