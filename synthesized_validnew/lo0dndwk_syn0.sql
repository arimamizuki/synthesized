/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzu1ul` (
    `mysql_tbl_hzu1ul_customer_id` INT,
    `mysql_tbl_hzu1ul_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hzu1ul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzu1ul` (`mysql_tbl_hzu1ul_customer_id`, `mysql_tbl_hzu1ul_monthly_cost`, `mysql_tbl_hzu1ul_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4wejep` (
    `mysql_tbl_4wejep_budget` INT
);

INSERT INTO `mysql_tbl_4wejep` (`mysql_tbl_4wejep_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wejep_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4wejep`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hzu1ul_MONTHLY_COST, 0), mysql_tbl_hzu1ul_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hzu1ul`
    WHERE mysql_tbl_hzu1ul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);