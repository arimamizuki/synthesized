/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25g73k` (
    `table_wyun5r_order_id` INT,
    `table_wyun5r_order_date` DATE
);

INSERT INTO `mysql_tbl_25g73k` (`table_wyun5r_order_id`, `table_wyun5r_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqfvuq` (
    `table_7t8hjg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqfvuq` (`table_7t8hjg_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ystpde`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_p7fo84`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST(91)) - (0) + V_YEAR);
END //

DELIMITER ;