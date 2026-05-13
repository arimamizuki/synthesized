/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjwmmf` (
    `mysql_tbl_vjwmmf_lease_id` INT,
    `mysql_tbl_vjwmmf_tenant_id` INT,
    `mysql_tbl_vjwmmf_space_sqft` INT,
    `mysql_tbl_vjwmmf_monthly_rate` INT,
    `mysql_tbl_vjwmmf_start_date` DATE,
    `mysql_tbl_vjwmmf_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfa811` (
    `mysql_tbl_hfa811_tenant_id` INT,
    `mysql_tbl_hfa811_company_name` VARCHAR(50),
    `mysql_tbl_hfa811_industry` INT
);

INSERT INTO `mysql_tbl_vjwmmf` (`mysql_tbl_vjwmmf_lease_id`, `mysql_tbl_vjwmmf_tenant_id`, `mysql_tbl_vjwmmf_space_sqft`, `mysql_tbl_vjwmmf_monthly_rate`, `mysql_tbl_vjwmmf_start_date`, `mysql_tbl_vjwmmf_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hfa811` (`mysql_tbl_hfa811_tenant_id`, `mysql_tbl_hfa811_company_name`, `mysql_tbl_hfa811_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x74ivq` (
    `mysql_tbl_x74ivq_customer_id` INT,
    `mysql_tbl_x74ivq_registration_date` DATE,
    `mysql_tbl_x74ivq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv615s` (
    `mysql_tbl_hv615s_order_id` INT,
    `mysql_tbl_hv615s_customer_id` INT,
    `mysql_tbl_hv615s_order_date` DATE
);

INSERT INTO `mysql_tbl_x74ivq` (`mysql_tbl_x74ivq_customer_id`, `mysql_tbl_x74ivq_registration_date`, `mysql_tbl_x74ivq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hv615s` (`mysql_tbl_hv615s_order_id`, `mysql_tbl_hv615s_customer_id`, `mysql_tbl_hv615s_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_x74ivq`
    WHERE mysql_tbl_x74ivq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_x74ivq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjwmmf_SPACE_SQFT, 100), COALESCE(mysql_tbl_vjwmmf_MONTHLY_RATE, 50), COALESCE(mysql_tbl_vjwmmf_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_vjwmmf`
    WHERE mysql_tbl_vjwmmf_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_SQUARE_4pyj0b(87);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);