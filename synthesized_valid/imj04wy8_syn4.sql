/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_riq5ie` (
    `mysql_tbl_riq5ie_category_id` INT,
    `mysql_tbl_riq5ie_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_riq5ie` (`mysql_tbl_riq5ie_category_id`, `mysql_tbl_riq5ie_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xx1mum` (
    `mysql_tbl_xx1mum_emp_id` INT,
    `mysql_tbl_xx1mum_hire_date` DATE
);

INSERT INTO `mysql_tbl_xx1mum` (`mysql_tbl_xx1mum_emp_id`, `mysql_tbl_xx1mum_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xx1mum_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_xx1mum`
    WHERE mysql_tbl_xx1mum_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_riq5ie` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_riq5ie_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(1);