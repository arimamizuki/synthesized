/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abcqkt` (
    `mysql_tbl_abcqkt_emp_id` INT,
    `mysql_tbl_abcqkt_salary` INT
);

INSERT INTO `mysql_tbl_abcqkt` (`mysql_tbl_abcqkt_emp_id`, `mysql_tbl_abcqkt_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lr9xrg` (
    `mysql_tbl_lr9xrg_product_id` INT,
    `mysql_tbl_lr9xrg_category_id` INT,
    `mysql_tbl_lr9xrg_price` DECIMAL(10,2),
    `mysql_tbl_lr9xrg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lr9xrg` (`mysql_tbl_lr9xrg_product_id`, `mysql_tbl_lr9xrg_category_id`, `mysql_tbl_lr9xrg_price`, `mysql_tbl_lr9xrg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr9xrg_PRICE, 0), COALESCE(mysql_tbl_lr9xrg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lr9xrg`
    WHERE mysql_tbl_lr9xrg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_abcqkt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_abcqkt`
    WHERE mysql_tbl_abcqkt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);