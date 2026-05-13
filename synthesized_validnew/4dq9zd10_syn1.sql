/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_798cli` (
    `mysql_tbl_798cli_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_798cli` (`mysql_tbl_798cli_monthly_cost`) VALUES (1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_798cli_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_798cli`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_jcd9pn(1);