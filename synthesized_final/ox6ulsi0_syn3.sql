/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03cfc6` (
    `mysql_tbl_03cfc6_customer_id` INT,
    `mysql_tbl_03cfc6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03cfc6` (`mysql_tbl_03cfc6_customer_id`, `mysql_tbl_03cfc6_monthly_cost`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03cfc6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_03cfc6`
    WHERE mysql_tbl_03cfc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);