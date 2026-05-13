/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p19a37` (
    `mysql_tbl_p19a37_customer_id` INT,
    `mysql_tbl_p19a37_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p19a37` (`mysql_tbl_p19a37_customer_id`, `mysql_tbl_p19a37_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxbii8` (
    `mysql_tbl_sxbii8_product_id` INT,
    `mysql_tbl_sxbii8_supplier_id` INT
);

INSERT INTO `mysql_tbl_sxbii8` (`mysql_tbl_sxbii8_product_id`, `mysql_tbl_sxbii8_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sxbii8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_sxbii8`
    WHERE mysql_tbl_sxbii8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sxbii8`
    WHERE mysql_tbl_sxbii8_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p19a37_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_p19a37`
    WHERE mysql_tbl_p19a37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(1);