/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d31lku` (
    `mysql_tbl_d31lku_product_id` INT,
    `mysql_tbl_d31lku_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d31lku` (`mysql_tbl_d31lku_product_id`, `mysql_tbl_d31lku_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxe72y` (
    `mysql_tbl_uxe72y_supplier_id` INT,
    `mysql_tbl_uxe72y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uxe72y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uxe72y` (`mysql_tbl_uxe72y_supplier_id`, `mysql_tbl_uxe72y_supplier_rating`, `mysql_tbl_uxe72y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoncdv` (
    `mysql_tbl_eoncdv_emp_id` INT,
    `mysql_tbl_eoncdv_hire_date` DATE
);

INSERT INTO `mysql_tbl_eoncdv` (`mysql_tbl_eoncdv_emp_id`, `mysql_tbl_eoncdv_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eoncdv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_eoncdv`
    WHERE mysql_tbl_eoncdv_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxe72y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uxe72y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uxe72y`
    WHERE mysql_tbl_uxe72y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d31lku_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d31lku`
    WHERE mysql_tbl_d31lku_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);