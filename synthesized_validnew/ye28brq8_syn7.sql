/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hr7wmx` (
    `mysql_tbl_hr7wmx_product_id` INT,
    `mysql_tbl_hr7wmx_category_id` INT,
    `mysql_tbl_hr7wmx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr7wmx` (`mysql_tbl_hr7wmx_product_id`, `mysql_tbl_hr7wmx_category_id`, `mysql_tbl_hr7wmx_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8196p` (
    `mysql_tbl_d8196p_cbit10` INT
);

INSERT INTO `mysql_tbl_d8196p` (`mysql_tbl_d8196p_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_d8196p_CBIT10 INTO RESULT FROM `mysql_tbl_d8196p` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_hr7wmx_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hr7wmx` P ON OI.PRODUCT_ID = mysql_tbl_hr7wmx_PRODUCT_ID
    WHERE mysql_tbl_hr7wmx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);