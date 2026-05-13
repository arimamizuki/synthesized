/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynl182` (
    `mysql_tbl_ynl182_order_id` INT,
    `mysql_tbl_ynl182_customer_id` INT,
    `mysql_tbl_ynl182_order_date` DATE,
    `mysql_tbl_ynl182_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paux5p` (
    `mysql_tbl_paux5p_customer_id` INT,
    `mysql_tbl_paux5p_country` INT
);

INSERT INTO `mysql_tbl_ynl182` (`mysql_tbl_ynl182_order_id`, `mysql_tbl_ynl182_customer_id`, `mysql_tbl_ynl182_order_date`, `mysql_tbl_ynl182_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_paux5p` (`mysql_tbl_paux5p_customer_id`, `mysql_tbl_paux5p_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f98368` (
    `mysql_tbl_f98368_lease_id` INT,
    `mysql_tbl_f98368_tenant_id` INT,
    `mysql_tbl_f98368_space_sqft` INT,
    `mysql_tbl_f98368_monthly_rate` INT,
    `mysql_tbl_f98368_start_date` DATE,
    `mysql_tbl_f98368_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qu4q5` (
    `mysql_tbl_0qu4q5_tenant_id` INT,
    `mysql_tbl_0qu4q5_company_name` VARCHAR(50),
    `mysql_tbl_0qu4q5_industry` INT
);

INSERT INTO `mysql_tbl_f98368` (`mysql_tbl_f98368_lease_id`, `mysql_tbl_f98368_tenant_id`, `mysql_tbl_f98368_space_sqft`, `mysql_tbl_f98368_monthly_rate`, `mysql_tbl_f98368_start_date`, `mysql_tbl_f98368_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0qu4q5` (`mysql_tbl_0qu4q5_tenant_id`, `mysql_tbl_0qu4q5_company_name`, `mysql_tbl_0qu4q5_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f98368_SPACE_SQFT, 100), COALESCE(mysql_tbl_f98368_MONTHLY_RATE, 50), COALESCE(mysql_tbl_f98368_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_f98368`
    WHERE mysql_tbl_f98368_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_paux5p_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_paux5p` C
    JOIN `mysql_tbl_ynl182` O ON mysql_tbl_paux5p_CUSTOMER_ID = mysql_tbl_ynl182_CUSTOMER_ID
    WHERE mysql_tbl_paux5p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_paux5p_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_paux5p` C
    JOIN `mysql_tbl_ynl182` O ON mysql_tbl_paux5p_CUSTOMER_ID = mysql_tbl_ynl182_CUSTOMER_ID
    WHERE mysql_tbl_paux5p_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_paux5p_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ynl182_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);