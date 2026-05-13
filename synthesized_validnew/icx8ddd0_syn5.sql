/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvdnrr` (
    `mysql_tbl_dvdnrr_customer_id` INT,
    `mysql_tbl_dvdnrr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvdnrr` (`mysql_tbl_dvdnrr_customer_id`, `mysql_tbl_dvdnrr_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yixeh9` (
    `mysql_tbl_yixeh9_order_id` INT,
    `mysql_tbl_yixeh9_customer_id` INT,
    `mysql_tbl_yixeh9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yixeh9` (`mysql_tbl_yixeh9_order_id`, `mysql_tbl_yixeh9_customer_id`, `mysql_tbl_yixeh9_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yixeh9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yixeh9`
    WHERE mysql_tbl_yixeh9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvdnrr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dvdnrr`
    WHERE mysql_tbl_dvdnrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(1);