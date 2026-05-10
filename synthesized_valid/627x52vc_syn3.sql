/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_571urq` (
    `mysql_tbl_571urq_sub_id` INT,
    `mysql_tbl_571urq_customer_id` INT,
    `mysql_tbl_571urq_start_date` DATE,
    `mysql_tbl_571urq_end_date` DATE,
    `mysql_tbl_571urq_monthly_fee` INT
);

INSERT INTO `mysql_tbl_571urq` (`mysql_tbl_571urq_sub_id`, `mysql_tbl_571urq_customer_id`, `mysql_tbl_571urq_start_date`, `mysql_tbl_571urq_end_date`, `mysql_tbl_571urq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_571urq_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_571urq`
    WHERE mysql_tbl_571urq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_571urq_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(1);