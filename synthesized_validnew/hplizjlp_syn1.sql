/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_atr6m2` (
    `mysql_tbl_atr6m2_category_id` INT,
    `mysql_tbl_atr6m2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_atr6m2` (`mysql_tbl_atr6m2_category_id`, `mysql_tbl_atr6m2_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10bsyw` (
    `mysql_tbl_10bsyw_emp_id` INT,
    `mysql_tbl_10bsyw_salary` INT
);

INSERT INTO `mysql_tbl_10bsyw` (`mysql_tbl_10bsyw_emp_id`, `mysql_tbl_10bsyw_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_10bsyw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_10bsyw`
    WHERE mysql_tbl_10bsyw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_atr6m2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_atr6m2`
    WHERE mysql_tbl_atr6m2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(1);