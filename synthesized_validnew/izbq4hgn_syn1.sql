/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smr8c0` (
    `mysql_tbl_smr8c0_customer_id` INT,
    `mysql_tbl_smr8c0_status` VARCHAR(50),
    `mysql_tbl_smr8c0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smr8c0` (`mysql_tbl_smr8c0_customer_id`, `mysql_tbl_smr8c0_status`, `mysql_tbl_smr8c0_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_smr8c0_STATUS, COALESCE(mysql_tbl_smr8c0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_smr8c0`
    WHERE mysql_tbl_smr8c0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);