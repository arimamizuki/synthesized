/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_80vavx` (
    `table_80vavx_lease_id` INT,
    `table_80vavx_tenant_id` INT,
    `table_80vavx_space_sqft` INT,
    `table_80vavx_monthly_rate` INT,
    `table_80vavx_start_date` DATE,
    `table_80vavx_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `table_n274ub` (
    `table_n274ub_tenant_id` INT,
    `table_n274ub_company_name` VARCHAR(50),
    `table_n274ub_industry` INT
);

INSERT INTO `table_80vavx` (`table_80vavx_lease_id`, `table_80vavx_tenant_id`, `table_80vavx_space_sqft`, `table_80vavx_monthly_rate`, `table_80vavx_start_date`, `table_80vavx_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_n274ub` (`table_n274ub_tenant_id`, `table_n274ub_company_name`, `table_n274ub_industry`) VALUES (1, 'test', 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
CREATE TABLE IF NOT EXISTS `table_v5hjvn` (
    `table_v5hjvn_order_id` INT,
    `table_v5hjvn_customer_id` INT,
    `table_v5hjvn_order_date` DATE,
    `table_v5hjvn_shipping_date` DATE,
    `table_v5hjvn_delivery_date` DATE,
    `table_v5hjvn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_57ma1s` (
    `table_57ma1s_order_id` INT,
    `table_57ma1s_product_id` INT,
    `table_57ma1s_quantity` INT,
    `table_57ma1s_discount_percent` INT
);

INSERT INTO `table_v5hjvn` (`table_v5hjvn_order_id`, `table_v5hjvn_customer_id`, `table_v5hjvn_order_date`, `table_v5hjvn_shipping_date`, `table_v5hjvn_delivery_date`, `table_v5hjvn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_57ma1s` (`table_57ma1s_order_id`, `table_57ma1s_product_id`, `table_57ma1s_quantity`, `table_57ma1s_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_57MA1S_QUANTITY * TABLE_57MA1S_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM TABLE_57MA1S
    WHERE TABLE_57MA1S_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(TABLE_V5HJVN_DELIVERY_DATE, CURDATE()), TABLE_V5HJVN_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM TABLE_V5HJVN
    WHERE TABLE_V5HJVN_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
CREATE TABLE IF NOT EXISTS `table_jgwy5p` (
    `table_jgwy5p_order_id` INT,
    `table_jgwy5p_customer_id` INT,
    `table_jgwy5p_order_date` DATE
);

INSERT INTO `table_jgwy5p` (`table_jgwy5p_order_id`, `table_jgwy5p_customer_id`, `table_jgwy5p_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(TABLE_JGWY5P_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM TABLE_JGWY5P
    WHERE TABLE_JGWY5P_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
CREATE TABLE IF NOT EXISTS `table_mmjfvc` (
    `table_mmjfvc_supplier_id` INT,
    `table_mmjfvc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_mmjfvc` (`table_mmjfvc_supplier_id`, `table_mmjfvc_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_MMJFVC_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_MMJFVC
    WHERE TABLE_MMJFVC_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - 363 + (floor(v_rating * 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
CREATE TABLE IF NOT EXISTS `table_ak02w3` (
    `table_ak02w3_customer_id` INT,
    `table_ak02w3_country` INT
);

INSERT INTO `table_ak02w3` (`table_ak02w3_customer_id`, `table_ak02w3_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_AK02W3
    WHERE TABLE_AK02W3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_80VAVX_SPACE_SQFT, 100), COALESCE(TABLE_80VAVX_MONTHLY_RATE, 50), COALESCE(TABLE_80VAVX_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM TABLE_80VAVX
    WHERE TABLE_80VAVX_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - 650 + (v_total_lease_cost - (v_total_lease_cost * 5 / 100));
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - 142 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - 599 + (cast(v_total_lease_cost as signed)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);