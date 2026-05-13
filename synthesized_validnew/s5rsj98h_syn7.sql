/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9cfgp` (
    `mysql_tbl_l9cfgp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9cfgp` (`mysql_tbl_l9cfgp_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9a4kc` (
    `mysql_tbl_z9a4kc_customer_id` INT,
    `mysql_tbl_z9a4kc_country` INT
);

INSERT INTO `mysql_tbl_z9a4kc` (`mysql_tbl_z9a4kc_customer_id`, `mysql_tbl_z9a4kc_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_z9a4kc` C ON S.CUSTOMER_ID = mysql_tbl_z9a4kc_CUSTOMER_ID
    WHERE mysql_tbl_z9a4kc_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9cfgp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_l9cfgp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(1);