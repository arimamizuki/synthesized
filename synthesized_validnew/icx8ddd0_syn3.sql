/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ufjb` (
    `mysql_tbl_u9ufjb_customer_id` INT,
    `mysql_tbl_u9ufjb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9ufjb` (`mysql_tbl_u9ufjb_customer_id`, `mysql_tbl_u9ufjb_monthly_cost`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9ufjb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_u9ufjb`
    WHERE mysql_tbl_u9ufjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(1);