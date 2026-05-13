/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6unbt` (
    `mysql_tbl_t6unbt_product_id` INT,
    `mysql_tbl_t6unbt_category_id` INT,
    `mysql_tbl_t6unbt_price` DECIMAL(10,2),
    `mysql_tbl_t6unbt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mjug1` (
    `mysql_tbl_2mjug1_order_id` INT,
    `mysql_tbl_2mjug1_product_id` INT,
    `mysql_tbl_2mjug1_quantity` INT
);

INSERT INTO `mysql_tbl_t6unbt` (`mysql_tbl_t6unbt_product_id`, `mysql_tbl_t6unbt_category_id`, `mysql_tbl_t6unbt_price`, `mysql_tbl_t6unbt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2mjug1` (`mysql_tbl_2mjug1_order_id`, `mysql_tbl_2mjug1_product_id`, `mysql_tbl_2mjug1_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mweop7` (
    `mysql_tbl_mweop7_customer_id` INT,
    `mysql_tbl_mweop7_country` INT
);

INSERT INTO `mysql_tbl_mweop7` (`mysql_tbl_mweop7_customer_id`, `mysql_tbl_mweop7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdqhgn` (
    `mysql_tbl_qdqhgn_supplier_id` INT,
    `mysql_tbl_qdqhgn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qdqhgn` (`mysql_tbl_qdqhgn_supplier_id`, `mysql_tbl_qdqhgn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6gc2g` (
    `mysql_tbl_d6gc2g_bottle_id` INT,
    `mysql_tbl_d6gc2g_winery_id` INT,
    `mysql_tbl_d6gc2g_varietal` INT,
    `mysql_tbl_d6gc2g_vintage_year` INT,
    `mysql_tbl_d6gc2g_bottle_size_ml` INT,
    `mysql_tbl_d6gc2g_quantity_on_hand` INT,
    `mysql_tbl_d6gc2g_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y9zzm` (
    `mysql_tbl_9y9zzm_club_id` INT,
    `mysql_tbl_9y9zzm_member_id` INT,
    `mysql_tbl_9y9zzm_membership_tier` INT,
    `mysql_tbl_9y9zzm_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_d6gc2g` (`mysql_tbl_d6gc2g_bottle_id`, `mysql_tbl_d6gc2g_winery_id`, `mysql_tbl_d6gc2g_varietal`, `mysql_tbl_d6gc2g_vintage_year`, `mysql_tbl_d6gc2g_bottle_size_ml`, `mysql_tbl_d6gc2g_quantity_on_hand`, `mysql_tbl_d6gc2g_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9y9zzm` (`mysql_tbl_9y9zzm_club_id`, `mysql_tbl_9y9zzm_member_id`, `mysql_tbl_9y9zzm_membership_tier`, `mysql_tbl_9y9zzm_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qmpfs` (
    `mysql_tbl_8qmpfs_emp_id` INT,
    `mysql_tbl_8qmpfs_salary` INT
);

INSERT INTO `mysql_tbl_8qmpfs` (`mysql_tbl_8qmpfs_emp_id`, `mysql_tbl_8qmpfs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om3anc` (
    `mysql_tbl_om3anc_category_id` INT,
    `mysql_tbl_om3anc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_om3anc` (`mysql_tbl_om3anc_category_id`, `mysql_tbl_om3anc_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8qmpfs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8qmpfs`
    WHERE mysql_tbl_8qmpfs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_om3anc_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_om3anc`
    WHERE mysql_tbl_om3anc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y9zzm_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_9y9zzm`
    WHERE mysql_tbl_9y9zzm_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_9y9zzm_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_9y9zzm`
    WHERE mysql_tbl_9y9zzm_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mweop7`
    WHERE mysql_tbl_mweop7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdqhgn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qdqhgn`
    WHERE mysql_tbl_qdqhgn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6unbt_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_t6unbt`
    WHERE mysql_tbl_t6unbt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2mjug1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2mjug1`
    WHERE mysql_tbl_2mjug1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);