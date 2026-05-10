/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rt3yaf` (
    `mysql_tbl_rt3yaf_customer_id` INT,
    `mysql_tbl_rt3yaf_registration_date` DATE,
    `mysql_tbl_rt3yaf_country` INT
);

INSERT INTO `mysql_tbl_rt3yaf` (`mysql_tbl_rt3yaf_customer_id`, `mysql_tbl_rt3yaf_registration_date`, `mysql_tbl_rt3yaf_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p9z7fe` (
    `mysql_tbl_p9z7fe_lease_id` INT,
    `mysql_tbl_p9z7fe_tenant_id` INT,
    `mysql_tbl_p9z7fe_space_sqft` INT,
    `mysql_tbl_p9z7fe_monthly_rate` INT,
    `mysql_tbl_p9z7fe_start_date` DATE,
    `mysql_tbl_p9z7fe_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkzmqx` (
    `mysql_tbl_vkzmqx_tenant_id` INT,
    `mysql_tbl_vkzmqx_company_name` VARCHAR(50),
    `mysql_tbl_vkzmqx_industry` INT
);

INSERT INTO `mysql_tbl_p9z7fe` (`mysql_tbl_p9z7fe_lease_id`, `mysql_tbl_p9z7fe_tenant_id`, `mysql_tbl_p9z7fe_space_sqft`, `mysql_tbl_p9z7fe_monthly_rate`, `mysql_tbl_p9z7fe_start_date`, `mysql_tbl_p9z7fe_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vkzmqx` (`mysql_tbl_vkzmqx_tenant_id`, `mysql_tbl_vkzmqx_company_name`, `mysql_tbl_vkzmqx_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9z7fe_SPACE_SQFT, 100), COALESCE(mysql_tbl_p9z7fe_MONTHLY_RATE, 50), COALESCE(mysql_tbl_p9z7fe_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_p9z7fe`
    WHERE mysql_tbl_p9z7fe_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7zoqvj`
    WHERE mysql_tbl_rt3yaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_rt3yaf_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_rt3yaf`
        WHERE mysql_tbl_rt3yaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9sgfkt`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);