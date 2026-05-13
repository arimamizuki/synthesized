/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_na3h5h` (
    `mysql_tbl_na3h5h_customer_id` INT,
    `mysql_tbl_na3h5h_status` VARCHAR(50),
    `mysql_tbl_na3h5h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_na3h5h` (`mysql_tbl_na3h5h_customer_id`, `mysql_tbl_na3h5h_status`, `mysql_tbl_na3h5h_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_na3h5h_STATUS, COALESCE(mysql_tbl_na3h5h_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_na3h5h`
    WHERE mysql_tbl_na3h5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);