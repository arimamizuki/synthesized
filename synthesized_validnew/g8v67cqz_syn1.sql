/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5rl4r` (
    `mysql_tbl_j5rl4r_customer_id` INT,
    `mysql_tbl_j5rl4r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5rl4r` (`mysql_tbl_j5rl4r_customer_id`, `mysql_tbl_j5rl4r_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzdxx8` (
    `mysql_tbl_qzdxx8_order_id` INT,
    `mysql_tbl_qzdxx8_customer_id` INT,
    `mysql_tbl_qzdxx8_order_date` DATE,
    `mysql_tbl_qzdxx8_total_amount` DECIMAL(10,2),
    `mysql_tbl_qzdxx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9stei` (
    `mysql_tbl_x9stei_order_id` INT,
    `mysql_tbl_x9stei_product_id` INT,
    `mysql_tbl_x9stei_quantity` INT
);

INSERT INTO `mysql_tbl_qzdxx8` (`mysql_tbl_qzdxx8_order_id`, `mysql_tbl_qzdxx8_customer_id`, `mysql_tbl_qzdxx8_order_date`, `mysql_tbl_qzdxx8_total_amount`, `mysql_tbl_qzdxx8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x9stei` (`mysql_tbl_x9stei_order_id`, `mysql_tbl_x9stei_product_id`, `mysql_tbl_x9stei_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4kd0w` (
    `mysql_tbl_q4kd0w_customer_id` INT
);

INSERT INTO `mysql_tbl_q4kd0w` (`mysql_tbl_q4kd0w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2je296` (
    `mysql_tbl_2je296_product_id` INT,
    `mysql_tbl_2je296_category_id` INT,
    `mysql_tbl_2je296_price` DECIMAL(10,2),
    `mysql_tbl_2je296_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qedcw` (
    `mysql_tbl_3qedcw_order_id` INT,
    `mysql_tbl_3qedcw_product_id` INT,
    `mysql_tbl_3qedcw_quantity` INT
);

INSERT INTO `mysql_tbl_2je296` (`mysql_tbl_2je296_product_id`, `mysql_tbl_2je296_category_id`, `mysql_tbl_2je296_price`, `mysql_tbl_2je296_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3qedcw` (`mysql_tbl_3qedcw_order_id`, `mysql_tbl_3qedcw_product_id`, `mysql_tbl_3qedcw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c62wiz` (
    `mysql_tbl_c62wiz_campaign_id` INT,
    `mysql_tbl_c62wiz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c62wiz` (`mysql_tbl_c62wiz_campaign_id`, `mysql_tbl_c62wiz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jovyj7` (
    `mysql_tbl_jovyj7_order_id` INT,
    `mysql_tbl_jovyj7_customer_id` INT,
    `mysql_tbl_jovyj7_order_date` DATE,
    `mysql_tbl_jovyj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_jovyj7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pznxj` (
    `mysql_tbl_0pznxj_order_id` INT,
    `mysql_tbl_0pznxj_product_id` INT,
    `mysql_tbl_0pznxj_quantity` INT,
    `mysql_tbl_0pznxj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jovyj7` (`mysql_tbl_jovyj7_order_id`, `mysql_tbl_jovyj7_customer_id`, `mysql_tbl_jovyj7_order_date`, `mysql_tbl_jovyj7_total_amount`, `mysql_tbl_jovyj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0pznxj` (`mysql_tbl_0pznxj_order_id`, `mysql_tbl_0pznxj_product_id`, `mysql_tbl_0pznxj_quantity`, `mysql_tbl_0pznxj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdj1ig` (
    `mysql_tbl_cdj1ig_supplier_id` INT,
    `mysql_tbl_cdj1ig_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cdj1ig` (`mysql_tbl_cdj1ig_supplier_id`, `mysql_tbl_cdj1ig_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz19vl` (
    `mysql_tbl_hz19vl_policy_id` INT,
    `mysql_tbl_hz19vl_customer_id` INT,
    `mysql_tbl_hz19vl_policy_type` VARCHAR(50),
    `mysql_tbl_hz19vl_premium_annual` INT,
    `mysql_tbl_hz19vl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hz19vl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmzahx` (
    `mysql_tbl_pmzahx_claim_id` INT,
    `mysql_tbl_pmzahx_policy_id` INT,
    `mysql_tbl_pmzahx_claim_date` DATE,
    `mysql_tbl_pmzahx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pmzahx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hz19vl` (`mysql_tbl_hz19vl_policy_id`, `mysql_tbl_hz19vl_customer_id`, `mysql_tbl_hz19vl_policy_type`, `mysql_tbl_hz19vl_premium_annual`, `mysql_tbl_hz19vl_coverage_amount`, `mysql_tbl_hz19vl_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_pmzahx` (`mysql_tbl_pmzahx_claim_id`, `mysql_tbl_pmzahx_policy_id`, `mysql_tbl_pmzahx_claim_date`, `mysql_tbl_pmzahx_claim_amount`, `mysql_tbl_pmzahx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nudmb` (
    `mysql_tbl_7nudmb_customer_id` INT,
    `mysql_tbl_7nudmb_country` INT
);

INSERT INTO `mysql_tbl_7nudmb` (`mysql_tbl_7nudmb_customer_id`, `mysql_tbl_7nudmb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ytkzs` (
    `mysql_tbl_4ytkzs_inventory_id` INT,
    `mysql_tbl_4ytkzs_product_id` INT,
    `mysql_tbl_4ytkzs_warehouse_id` INT,
    `mysql_tbl_4ytkzs_quantity` INT,
    `mysql_tbl_4ytkzs_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zep8xf` (
    `mysql_tbl_zep8xf_product_id` INT,
    `mysql_tbl_zep8xf_name` VARCHAR(50),
    `mysql_tbl_zep8xf_reorder_level` INT,
    `mysql_tbl_zep8xf_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ytkzs` (`mysql_tbl_4ytkzs_inventory_id`, `mysql_tbl_4ytkzs_product_id`, `mysql_tbl_4ytkzs_warehouse_id`, `mysql_tbl_4ytkzs_quantity`, `mysql_tbl_4ytkzs_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zep8xf` (`mysql_tbl_zep8xf_product_id`, `mysql_tbl_zep8xf_name`, `mysql_tbl_zep8xf_reorder_level`, `mysql_tbl_zep8xf_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c62wiz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c62wiz`
    WHERE mysql_tbl_c62wiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cdj1ig_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cdj1ig`
    WHERE mysql_tbl_cdj1ig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2je296_PRICE, 0), COALESCE(mysql_tbl_2je296_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2je296`
    WHERE mysql_tbl_2je296_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ytkzs_QUANTITY, 0), COALESCE(mysql_tbl_zep8xf_REORDER_LEVEL, 10), COALESCE(mysql_tbl_zep8xf_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_4ytkzs` I
    JOIN `mysql_tbl_zep8xf` P ON mysql_tbl_4ytkzs_PRODUCT_ID = mysql_tbl_zep8xf_PRODUCT_ID
    WHERE mysql_tbl_4ytkzs_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4ytkzs_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7nudmb` C ON S.CUSTOMER_ID = mysql_tbl_7nudmb_CUSTOMER_ID
    WHERE mysql_tbl_7nudmb_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz19vl_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_hz19vl`
    WHERE mysql_tbl_hz19vl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pmzahx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pmzahx`
    WHERE mysql_tbl_pmzahx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pmzahx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0pznxj_QUANTITY * mysql_tbl_0pznxj_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_0pznxj`
    WHERE mysql_tbl_0pznxj_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9h5m44_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9h5m44`
    WHERE mysql_tbl_q4kd0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x9stei_PRODUCT_ID), COALESCE(SUM(mysql_tbl_x9stei_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_x9stei`
    WHERE mysql_tbl_x9stei_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9h5m44_z1bx3w(4);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j5rl4r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j5rl4r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(1);