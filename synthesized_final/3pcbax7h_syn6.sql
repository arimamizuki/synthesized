/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60e6lj` (
    `mysql_tbl_60e6lj_department_id` INT,
    `mysql_tbl_60e6lj_salary` INT
);

INSERT INTO `mysql_tbl_60e6lj` (`mysql_tbl_60e6lj_department_id`, `mysql_tbl_60e6lj_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_makr8w` (
    `mysql_tbl_makr8w_category_id` INT,
    `mysql_tbl_makr8w_price` DECIMAL(10,2),
    `mysql_tbl_makr8w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_makr8w` (`mysql_tbl_makr8w_category_id`, `mysql_tbl_makr8w_price`, `mysql_tbl_makr8w_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_makr8w_PRICE * mysql_tbl_makr8w_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_makr8w`
    WHERE mysql_tbl_makr8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_60e6lj_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_60e6lj`
    WHERE mysql_tbl_60e6lj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(1);