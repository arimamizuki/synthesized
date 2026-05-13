/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0fh57` (
    `mysql_tbl_u0fh57_customer_id` INT,
    `mysql_tbl_u0fh57_country` INT,
    `mysql_tbl_u0fh57_registration_date` DATE
);

INSERT INTO `mysql_tbl_u0fh57` (`mysql_tbl_u0fh57_customer_id`, `mysql_tbl_u0fh57_country`, `mysql_tbl_u0fh57_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9qst2` (
    `mysql_tbl_t9qst2_order_id` INT,
    `mysql_tbl_t9qst2_customer_id` INT,
    `mysql_tbl_t9qst2_order_date` DATE,
    `mysql_tbl_t9qst2_shipping_address` INT,
    `mysql_tbl_t9qst2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj47e1` (
    `mysql_tbl_aj47e1_shipment_id` INT,
    `mysql_tbl_aj47e1_order_id` INT,
    `mysql_tbl_aj47e1_carrier` INT,
    `mysql_tbl_aj47e1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_aj47e1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_t9qst2` (`mysql_tbl_t9qst2_order_id`, `mysql_tbl_t9qst2_customer_id`, `mysql_tbl_t9qst2_order_date`, `mysql_tbl_t9qst2_shipping_address`, `mysql_tbl_t9qst2_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_aj47e1` (`mysql_tbl_aj47e1_shipment_id`, `mysql_tbl_aj47e1_order_id`, `mysql_tbl_aj47e1_carrier`, `mysql_tbl_aj47e1_shipping_cost`, `mysql_tbl_aj47e1_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkqzg8` (
    `mysql_tbl_bkqzg8_customer_id` INT,
    `mysql_tbl_bkqzg8_registration_date` DATE,
    `mysql_tbl_bkqzg8_country` INT
);

INSERT INTO `mysql_tbl_bkqzg8` (`mysql_tbl_bkqzg8_customer_id`, `mysql_tbl_bkqzg8_registration_date`, `mysql_tbl_bkqzg8_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv8s2s` (
    `mysql_tbl_vv8s2s_customer_id` INT,
    `mysql_tbl_vv8s2s_status` VARCHAR(50),
    `mysql_tbl_vv8s2s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vv8s2s` (`mysql_tbl_vv8s2s_customer_id`, `mysql_tbl_vv8s2s_status`, `mysql_tbl_vv8s2s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w15dz` (
    `mysql_tbl_4w15dz_supplier_id` INT
);

INSERT INTO `mysql_tbl_4w15dz` (`mysql_tbl_4w15dz_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9zpi20`
    WHERE mysql_tbl_4w15dz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vv8s2s_STATUS, COALESCE(mysql_tbl_vv8s2s_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vv8s2s`
    WHERE mysql_tbl_vv8s2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_t9qst2_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_t9qst2`
    WHERE mysql_tbl_t9qst2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aj47e1_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_aj47e1_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_aj47e1`
    WHERE mysql_tbl_aj47e1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bkqzg8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_bkqzg8`
    WHERE mysql_tbl_bkqzg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4b8vb6`
    WHERE mysql_tbl_bkqzg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u0fh57`
    WHERE mysql_tbl_u0fh57_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(1);