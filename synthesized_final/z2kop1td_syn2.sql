/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76p9g2` (
    `mysql_tbl_76p9g2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76p9g2` (`mysql_tbl_76p9g2_monthly_cost`) VALUES (1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76p9g2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_76p9g2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_jcd9pn(1);