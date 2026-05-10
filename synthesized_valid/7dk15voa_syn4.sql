/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewsvrb` (
    `mysql_tbl_ewsvrb_emp_id` INT,
    `mysql_tbl_ewsvrb_salary` INT
);

INSERT INTO `mysql_tbl_ewsvrb` (`mysql_tbl_ewsvrb_emp_id`, `mysql_tbl_ewsvrb_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_su97r5` (
    `mysql_tbl_su97r5_product_id` INT,
    `mysql_tbl_su97r5_supplier_id` INT,
    `mysql_tbl_su97r5_price` DECIMAL(10,2),
    `mysql_tbl_su97r5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8iy88` (
    `mysql_tbl_e8iy88_supplier_id` INT,
    `mysql_tbl_e8iy88_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_su97r5` (`mysql_tbl_su97r5_product_id`, `mysql_tbl_su97r5_supplier_id`, `mysql_tbl_su97r5_price`, `mysql_tbl_su97r5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e8iy88` (`mysql_tbl_e8iy88_supplier_id`, `mysql_tbl_e8iy88_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgjz1x` (
    `mysql_tbl_qgjz1x_emp_id` INT,
    `mysql_tbl_qgjz1x_hire_date` DATE
);

INSERT INTO `mysql_tbl_qgjz1x` (`mysql_tbl_qgjz1x_emp_id`, `mysql_tbl_qgjz1x_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qgjz1x_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qgjz1x`
    WHERE mysql_tbl_qgjz1x_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8iy88_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e8iy88`
    WHERE mysql_tbl_e8iy88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_su97r5_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_su97r5`
    WHERE mysql_tbl_su97r5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ewsvrb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ewsvrb`
    WHERE mysql_tbl_ewsvrb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(1);