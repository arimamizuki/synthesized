/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uokyuv` (
    `mysql_tbl_uokyuv_customer_id` INT,
    `mysql_tbl_uokyuv_country` INT,
    `mysql_tbl_uokyuv_registration_date` DATE
);

INSERT INTO `mysql_tbl_uokyuv` (`mysql_tbl_uokyuv_customer_id`, `mysql_tbl_uokyuv_country`, `mysql_tbl_uokyuv_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oc4r4n` (
    `mysql_tbl_oc4r4n_supplier_id` INT,
    `mysql_tbl_oc4r4n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oc4r4n` (`mysql_tbl_oc4r4n_supplier_id`, `mysql_tbl_oc4r4n_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oc4r4n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oc4r4n`
    WHERE mysql_tbl_oc4r4n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uokyuv`
    WHERE mysql_tbl_uokyuv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_uokyuv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);