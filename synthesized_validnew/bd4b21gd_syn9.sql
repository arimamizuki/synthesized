/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwop53` (
    `mysql_tbl_xwop53_service_id` INT,
    `mysql_tbl_xwop53_customer_id` INT,
    `mysql_tbl_xwop53_pool_volume_gallons` INT,
    `mysql_tbl_xwop53_service_type` VARCHAR(50),
    `mysql_tbl_xwop53_service_date` DATE,
    `mysql_tbl_xwop53_labor_hours` INT,
    `mysql_tbl_xwop53_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67hcme` (
    `mysql_tbl_67hcme_equipment_id` INT,
    `mysql_tbl_67hcme_service_id` INT,
    `mysql_tbl_67hcme_equipment_type` VARCHAR(50),
    `mysql_tbl_67hcme_lifespan_months` INT,
    `mysql_tbl_67hcme_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwop53` (`mysql_tbl_xwop53_service_id`, `mysql_tbl_xwop53_customer_id`, `mysql_tbl_xwop53_pool_volume_gallons`, `mysql_tbl_xwop53_service_type`, `mysql_tbl_xwop53_service_date`, `mysql_tbl_xwop53_labor_hours`, `mysql_tbl_xwop53_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_67hcme` (`mysql_tbl_67hcme_equipment_id`, `mysql_tbl_67hcme_service_id`, `mysql_tbl_67hcme_equipment_type`, `mysql_tbl_67hcme_lifespan_months`, `mysql_tbl_67hcme_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmaibm` (
    `mysql_tbl_gmaibm_product_id` INT,
    `mysql_tbl_gmaibm_category_id` INT,
    `mysql_tbl_gmaibm_price` DECIMAL(10,2),
    `mysql_tbl_gmaibm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3dn1b` (
    `mysql_tbl_s3dn1b_category_id` INT,
    `mysql_tbl_s3dn1b_name` VARCHAR(50),
    `mysql_tbl_s3dn1b_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gmaibm` (`mysql_tbl_gmaibm_product_id`, `mysql_tbl_gmaibm_category_id`, `mysql_tbl_gmaibm_price`, `mysql_tbl_gmaibm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s3dn1b` (`mysql_tbl_s3dn1b_category_id`, `mysql_tbl_s3dn1b_name`, `mysql_tbl_s3dn1b_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghuvmy` (
    `mysql_tbl_ghuvmy_supplier_id` INT,
    `mysql_tbl_ghuvmy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ghuvmy` (`mysql_tbl_ghuvmy_supplier_id`, `mysql_tbl_ghuvmy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0nad7` (
    `mysql_tbl_w0nad7_order_id` INT,
    `mysql_tbl_w0nad7_customer_id` INT,
    `mysql_tbl_w0nad7_order_date` DATE,
    `mysql_tbl_w0nad7_total_amount` DECIMAL(10,2),
    `mysql_tbl_w0nad7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcm0hn` (
    `mysql_tbl_lcm0hn_refund_id` INT,
    `mysql_tbl_lcm0hn_order_id` INT,
    `mysql_tbl_lcm0hn_refund_amount` DECIMAL(10,2),
    `mysql_tbl_lcm0hn_reason` INT
);

INSERT INTO `mysql_tbl_w0nad7` (`mysql_tbl_w0nad7_order_id`, `mysql_tbl_w0nad7_customer_id`, `mysql_tbl_w0nad7_order_date`, `mysql_tbl_w0nad7_total_amount`, `mysql_tbl_w0nad7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lcm0hn` (`mysql_tbl_lcm0hn_refund_id`, `mysql_tbl_lcm0hn_order_id`, `mysql_tbl_lcm0hn_refund_amount`, `mysql_tbl_lcm0hn_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm5ilh` (
    `mysql_tbl_gm5ilh_product_id` INT,
    `mysql_tbl_gm5ilh_category_id` INT,
    `mysql_tbl_gm5ilh_price` DECIMAL(10,2),
    `mysql_tbl_gm5ilh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa28b1` (
    `mysql_tbl_oa28b1_order_id` INT,
    `mysql_tbl_oa28b1_product_id` INT,
    `mysql_tbl_oa28b1_quantity` INT
);

INSERT INTO `mysql_tbl_gm5ilh` (`mysql_tbl_gm5ilh_product_id`, `mysql_tbl_gm5ilh_category_id`, `mysql_tbl_gm5ilh_price`, `mysql_tbl_gm5ilh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oa28b1` (`mysql_tbl_oa28b1_order_id`, `mysql_tbl_oa28b1_product_id`, `mysql_tbl_oa28b1_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm5ilh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_gm5ilh`
    WHERE mysql_tbl_gm5ilh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oa28b1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_oa28b1`
    WHERE mysql_tbl_oa28b1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0nad7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w0nad7`
    WHERE mysql_tbl_w0nad7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_lcm0hn`
    WHERE mysql_tbl_lcm0hn_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gmaibm_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_gmaibm`
    WHERE mysql_tbl_gmaibm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gmaibm_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_gmaibm`
    WHERE mysql_tbl_gmaibm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ghuvmy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ghuvmy`
    WHERE mysql_tbl_ghuvmy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwop53_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_xwop53_LABOR_HOURS, 2), COALESCE(mysql_tbl_xwop53_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_xwop53`
    WHERE mysql_tbl_xwop53_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67hcme_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_xwop53` SS
    JOIN `mysql_tbl_67hcme` PE ON mysql_tbl_xwop53_SERVICE_ID = mysql_tbl_67hcme_SERVICE_ID
    WHERE mysql_tbl_xwop53_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);