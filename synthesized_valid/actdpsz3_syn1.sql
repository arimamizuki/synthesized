/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8e44he` (
    `mysql_tbl_8e44he_emp_id` INT,
    `mysql_tbl_8e44he_department_id` INT,
    `mysql_tbl_8e44he_salary` INT
);

INSERT INTO `mysql_tbl_8e44he` (`mysql_tbl_8e44he_emp_id`, `mysql_tbl_8e44he_department_id`, `mysql_tbl_8e44he_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mwnlo` (mysql_tbl_7mwnlo_id INT, mysql_tbl_7mwnlo_stock_quantity INT, mysql_tbl_7mwnlo_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijw7w2` (
    `mysql_tbl_ijw7w2_product_id` INT,
    `mysql_tbl_ijw7w2_category_id` INT,
    `mysql_tbl_ijw7w2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijw7w2` (`mysql_tbl_ijw7w2_product_id`, `mysql_tbl_ijw7w2_category_id`, `mysql_tbl_ijw7w2_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_7mwnlo_STOCK_QUANTITY, mysql_tbl_7mwnlo_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_7mwnlo` WHERE mysql_tbl_7mwnlo_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ijw7w2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ijw7w2`
    WHERE mysql_tbl_ijw7w2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8e44he_SALARY), 0), COALESCE(AVG(mysql_tbl_8e44he_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8e44he`
    WHERE mysql_tbl_8e44he_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);