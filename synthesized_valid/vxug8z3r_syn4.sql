/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efigq4` (
    `mysql_tbl_efigq4_customer_id` INT,
    `mysql_tbl_efigq4_plan_type` VARCHAR(50),
    `mysql_tbl_efigq4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_efigq4_start_date` DATE
);

INSERT INTO `mysql_tbl_efigq4` (`mysql_tbl_efigq4_customer_id`, `mysql_tbl_efigq4_plan_type`, `mysql_tbl_efigq4_monthly_cost`, `mysql_tbl_efigq4_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_efigq4_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_efigq4`
    WHERE mysql_tbl_efigq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(1);