/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_it56an` (
    `mysql_tbl_it56an_campaign_id` INT,
    `mysql_tbl_it56an_start_date` DATE,
    `mysql_tbl_it56an_end_date` DATE
);

INSERT INTO `mysql_tbl_it56an` (`mysql_tbl_it56an_campaign_id`, `mysql_tbl_it56an_start_date`, `mysql_tbl_it56an_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_972q7n` (
    `mysql_tbl_972q7n_product_id` INT,
    `mysql_tbl_972q7n_supplier_id` INT
);

INSERT INTO `mysql_tbl_972q7n` (`mysql_tbl_972q7n_product_id`, `mysql_tbl_972q7n_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51e6by` (
    `mysql_tbl_51e6by_customer_id` INT,
    `mysql_tbl_51e6by_country` INT
);

INSERT INTO `mysql_tbl_51e6by` (`mysql_tbl_51e6by_customer_id`, `mysql_tbl_51e6by_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue7yq0` (
    `mysql_tbl_ue7yq0_customer_id` INT,
    `mysql_tbl_ue7yq0_country` INT
);

INSERT INTO `mysql_tbl_ue7yq0` (`mysql_tbl_ue7yq0_customer_id`, `mysql_tbl_ue7yq0_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ue7yq0`
    WHERE mysql_tbl_ue7yq0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_972q7n_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_972q7n`
    WHERE mysql_tbl_972q7n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_972q7n`
    WHERE mysql_tbl_972q7n_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_51e6by`
    WHERE mysql_tbl_51e6by_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_it56an_START_DATE, mysql_tbl_it56an_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_it56an`
    WHERE mysql_tbl_it56an_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);