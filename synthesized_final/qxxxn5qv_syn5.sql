/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsrf9v` (
    `mysql_tbl_lsrf9v_lease_id` INT,
    `mysql_tbl_lsrf9v_tenant_id` INT,
    `mysql_tbl_lsrf9v_space_sqft` INT,
    `mysql_tbl_lsrf9v_monthly_rate` INT,
    `mysql_tbl_lsrf9v_start_date` DATE,
    `mysql_tbl_lsrf9v_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaq1o9` (
    `mysql_tbl_vaq1o9_tenant_id` INT,
    `mysql_tbl_vaq1o9_company_name` VARCHAR(50),
    `mysql_tbl_vaq1o9_industry` INT
);

INSERT INTO `mysql_tbl_lsrf9v` (`mysql_tbl_lsrf9v_lease_id`, `mysql_tbl_lsrf9v_tenant_id`, `mysql_tbl_lsrf9v_space_sqft`, `mysql_tbl_lsrf9v_monthly_rate`, `mysql_tbl_lsrf9v_start_date`, `mysql_tbl_lsrf9v_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vaq1o9` (`mysql_tbl_vaq1o9_tenant_id`, `mysql_tbl_vaq1o9_company_name`, `mysql_tbl_vaq1o9_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18wz3u` (
    `mysql_tbl_18wz3u_supplier_id` INT
);

INSERT INTO `mysql_tbl_18wz3u` (`mysql_tbl_18wz3u_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3vpxvv`
    WHERE mysql_tbl_18wz3u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_lsrf9v_SPACE_SQFT, 100), COALESCE(mysql_tbl_lsrf9v_MONTHLY_RATE, 50), COALESCE(mysql_tbl_lsrf9v_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_lsrf9v`
    WHERE mysql_tbl_lsrf9v_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);