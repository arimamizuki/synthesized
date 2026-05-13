/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2k6jf` (
    `mysql_tbl_i2k6jf_product_id` INT,
    `mysql_tbl_i2k6jf_category_id` INT,
    `mysql_tbl_i2k6jf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i2k6jf` (`mysql_tbl_i2k6jf_product_id`, `mysql_tbl_i2k6jf_category_id`, `mysql_tbl_i2k6jf_stock_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwqxne` (
    `mysql_tbl_vwqxne_order_id` INT,
    `mysql_tbl_vwqxne_customer_id` INT,
    `mysql_tbl_vwqxne_order_date` DATE,
    `mysql_tbl_vwqxne_shipping_address` INT,
    `mysql_tbl_vwqxne_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jbxwu` (
    `mysql_tbl_8jbxwu_shipment_id` INT,
    `mysql_tbl_8jbxwu_order_id` INT,
    `mysql_tbl_8jbxwu_carrier` INT,
    `mysql_tbl_8jbxwu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8jbxwu_estimated_delivery` INT,
    `mysql_tbl_8jbxwu_actual_delivery` INT
);

INSERT INTO `mysql_tbl_vwqxne` (`mysql_tbl_vwqxne_order_id`, `mysql_tbl_vwqxne_customer_id`, `mysql_tbl_vwqxne_order_date`, `mysql_tbl_vwqxne_shipping_address`, `mysql_tbl_vwqxne_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_8jbxwu` (`mysql_tbl_8jbxwu_shipment_id`, `mysql_tbl_8jbxwu_order_id`, `mysql_tbl_8jbxwu_carrier`, `mysql_tbl_8jbxwu_shipping_cost`, `mysql_tbl_8jbxwu_estimated_delivery`, `mysql_tbl_8jbxwu_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ihmk5i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ihmk5i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_ihmk5i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_8jbxwu_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_vwqxne` O
    JOIN `mysql_tbl_8jbxwu` S ON mysql_tbl_vwqxne_ORDER_ID = mysql_tbl_8jbxwu_ORDER_ID
    WHERE mysql_tbl_vwqxne_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8jbxwu_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_8jbxwu_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8jbxwu` S
    WHERE mysql_tbl_8jbxwu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i2k6jf_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_i2k6jf`
    WHERE mysql_tbl_i2k6jf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(1);