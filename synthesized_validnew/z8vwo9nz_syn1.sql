/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33nenx` (
    `mysql_tbl_33nenx_customer_id` INT,
    `mysql_tbl_33nenx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33nenx` (`mysql_tbl_33nenx_customer_id`, `mysql_tbl_33nenx_monthly_cost`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33nenx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_33nenx`
    WHERE mysql_tbl_33nenx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(1);