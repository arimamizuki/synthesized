/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ag4wuo` (
    `mysql_tbl_ag4wuo_customer_id` INT,
    `mysql_tbl_ag4wuo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ag4wuo` (`mysql_tbl_ag4wuo_customer_id`, `mysql_tbl_ag4wuo_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlpdu0` (
    `mysql_tbl_vlpdu0_customer_id` INT,
    `mysql_tbl_vlpdu0_start_date` DATE
);

INSERT INTO `mysql_tbl_vlpdu0` (`mysql_tbl_vlpdu0_customer_id`, `mysql_tbl_vlpdu0_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vlpdu0_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_vlpdu0`
    WHERE mysql_tbl_vlpdu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ag4wuo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ag4wuo`
    WHERE mysql_tbl_ag4wuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(1);