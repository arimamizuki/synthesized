/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvjj3f` (
    `mysql_tbl_kvjj3f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvjj3f` (`mysql_tbl_kvjj3f_monthly_cost`) VALUES (1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvjj3f_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_kvjj3f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FEE_qm6e28(1);