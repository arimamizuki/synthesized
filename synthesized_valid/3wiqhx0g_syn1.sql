/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdlhpb` (
    `mysql_tbl_fdlhpb_customer_id` INT
);

INSERT INTO `mysql_tbl_fdlhpb` (`mysql_tbl_fdlhpb_customer_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fdlhpb`
    WHERE mysql_tbl_fdlhpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(1);