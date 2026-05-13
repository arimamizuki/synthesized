/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10sk3h` (
    `mysql_tbl_10sk3h_emp_id` INT,
    `mysql_tbl_10sk3h_hire_date` DATE
);

INSERT INTO `mysql_tbl_10sk3h` (`mysql_tbl_10sk3h_emp_id`, `mysql_tbl_10sk3h_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7osll` (
    `mysql_tbl_a7osll_emp_id` INT,
    `mysql_tbl_a7osll_hire_date` DATE
);

INSERT INTO `mysql_tbl_a7osll` (`mysql_tbl_a7osll_emp_id`, `mysql_tbl_a7osll_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20v4vh` (
    `mysql_tbl_20v4vh_product_id` INT,
    `mysql_tbl_20v4vh_category_id` INT,
    `mysql_tbl_20v4vh_price` DECIMAL(10,2),
    `mysql_tbl_20v4vh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zt069` (
    `mysql_tbl_5zt069_category_id` INT,
    `mysql_tbl_5zt069_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20v4vh` (`mysql_tbl_20v4vh_product_id`, `mysql_tbl_20v4vh_category_id`, `mysql_tbl_20v4vh_price`, `mysql_tbl_20v4vh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5zt069` (`mysql_tbl_5zt069_category_id`, `mysql_tbl_5zt069_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a7osll_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_a7osll`
    WHERE mysql_tbl_a7osll_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_20v4vh_PRICE, 0), COALESCE(mysql_tbl_20v4vh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_20v4vh`
    WHERE mysql_tbl_20v4vh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_10sk3h_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_10sk3h`
    WHERE mysql_tbl_10sk3h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(1);