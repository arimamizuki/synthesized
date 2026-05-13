/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xf1s6` (
    `mysql_tbl_6xf1s6_customer_id` INT,
    `mysql_tbl_6xf1s6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6xf1s6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xf1s6` (`mysql_tbl_6xf1s6_customer_id`, `mysql_tbl_6xf1s6_monthly_cost`, `mysql_tbl_6xf1s6_status`) VALUES (1, 1.0, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6xf1s6_MONTHLY_COST, 0), mysql_tbl_6xf1s6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6xf1s6`
    WHERE mysql_tbl_6xf1s6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);