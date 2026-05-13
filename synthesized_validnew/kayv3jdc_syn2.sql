/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ya2s1c` (
    `mysql_tbl_ya2s1c_supplier_id` INT,
    `mysql_tbl_ya2s1c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ya2s1c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ya2s1c` (`mysql_tbl_ya2s1c_supplier_id`, `mysql_tbl_ya2s1c_supplier_rating`, `mysql_tbl_ya2s1c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxvs5s` (
    `mysql_tbl_oxvs5s_lease_id` INT,
    `mysql_tbl_oxvs5s_tenant_id` INT,
    `mysql_tbl_oxvs5s_space_sqft` INT,
    `mysql_tbl_oxvs5s_monthly_rate` INT,
    `mysql_tbl_oxvs5s_start_date` DATE,
    `mysql_tbl_oxvs5s_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94t7in` (
    `mysql_tbl_94t7in_tenant_id` INT,
    `mysql_tbl_94t7in_company_name` VARCHAR(50),
    `mysql_tbl_94t7in_industry` INT
);

INSERT INTO `mysql_tbl_oxvs5s` (`mysql_tbl_oxvs5s_lease_id`, `mysql_tbl_oxvs5s_tenant_id`, `mysql_tbl_oxvs5s_space_sqft`, `mysql_tbl_oxvs5s_monthly_rate`, `mysql_tbl_oxvs5s_start_date`, `mysql_tbl_oxvs5s_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_94t7in` (`mysql_tbl_94t7in_tenant_id`, `mysql_tbl_94t7in_company_name`, `mysql_tbl_94t7in_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i801ht` (
    `mysql_tbl_i801ht_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i801ht` (`mysql_tbl_i801ht_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxvs5s_SPACE_SQFT, 100), COALESCE(mysql_tbl_oxvs5s_MONTHLY_RATE, 50), COALESCE(mysql_tbl_oxvs5s_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_oxvs5s`
    WHERE mysql_tbl_oxvs5s_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i801ht_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i801ht`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya2s1c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ya2s1c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ya2s1c`
    WHERE mysql_tbl_ya2s1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(1);