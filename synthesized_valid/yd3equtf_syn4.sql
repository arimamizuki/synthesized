/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzxr3l` (
    `mysql_tbl_bzxr3l_customer_id` INT,
    `mysql_tbl_bzxr3l_status` VARCHAR(50),
    `mysql_tbl_bzxr3l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzxr3l` (`mysql_tbl_bzxr3l_customer_id`, `mysql_tbl_bzxr3l_status`, `mysql_tbl_bzxr3l_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzml1k` (
    `mysql_tbl_pzml1k_order_id` INT,
    `mysql_tbl_pzml1k_customer_id` INT,
    `mysql_tbl_pzml1k_store_id` INT,
    `mysql_tbl_pzml1k_order_date` DATE,
    `mysql_tbl_pzml1k_total_amount` DECIMAL(10,2),
    `mysql_tbl_pzml1k_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj33x3` (
    `mysql_tbl_fj33x3_store_id` INT,
    `mysql_tbl_fj33x3_name` VARCHAR(50),
    `mysql_tbl_fj33x3_region` INT,
    `mysql_tbl_fj33x3_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_pzml1k` (`mysql_tbl_pzml1k_order_id`, `mysql_tbl_pzml1k_customer_id`, `mysql_tbl_pzml1k_store_id`, `mysql_tbl_pzml1k_order_date`, `mysql_tbl_pzml1k_total_amount`, `mysql_tbl_pzml1k_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_fj33x3` (`mysql_tbl_fj33x3_store_id`, `mysql_tbl_fj33x3_name`, `mysql_tbl_fj33x3_region`, `mysql_tbl_fj33x3_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w5w54` (
    `mysql_tbl_1w5w54_product_id` INT,
    `mysql_tbl_1w5w54_sku` INT,
    `mysql_tbl_1w5w54_name` VARCHAR(50),
    `mysql_tbl_1w5w54_category_id` INT,
    `mysql_tbl_1w5w54_price` DECIMAL(10,2),
    `mysql_tbl_1w5w54_cost` DECIMAL(10,2),
    `mysql_tbl_1w5w54_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_all0d4` (
    `mysql_tbl_all0d4_transaction_id` INT,
    `mysql_tbl_all0d4_product_id` INT,
    `mysql_tbl_all0d4_quantity` INT,
    `mysql_tbl_all0d4_transaction_date` DATE
);

INSERT INTO `mysql_tbl_1w5w54` (`mysql_tbl_1w5w54_product_id`, `mysql_tbl_1w5w54_sku`, `mysql_tbl_1w5w54_name`, `mysql_tbl_1w5w54_category_id`, `mysql_tbl_1w5w54_price`, `mysql_tbl_1w5w54_cost`, `mysql_tbl_1w5w54_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_all0d4` (`mysql_tbl_all0d4_transaction_id`, `mysql_tbl_all0d4_product_id`, `mysql_tbl_all0d4_quantity`, `mysql_tbl_all0d4_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdmtji` (
    `mysql_tbl_wdmtji_campaign_id` INT,
    `mysql_tbl_wdmtji_budget` INT,
    `mysql_tbl_wdmtji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g5g93` (
    `mysql_tbl_2g5g93_conversion_id` INT,
    `mysql_tbl_2g5g93_campaign_id` INT,
    `mysql_tbl_2g5g93_conversion_value` INT
);

INSERT INTO `mysql_tbl_wdmtji` (`mysql_tbl_wdmtji_campaign_id`, `mysql_tbl_wdmtji_budget`, `mysql_tbl_wdmtji_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2g5g93` (`mysql_tbl_2g5g93_conversion_id`, `mysql_tbl_2g5g93_campaign_id`, `mysql_tbl_2g5g93_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lol0w5` (
    `mysql_tbl_lol0w5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lol0w5` (`mysql_tbl_lol0w5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcasyx` (
    `mysql_tbl_zcasyx_customer_id` INT,
    `mysql_tbl_zcasyx_status` VARCHAR(50),
    `mysql_tbl_zcasyx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcasyx` (`mysql_tbl_zcasyx_customer_id`, `mysql_tbl_zcasyx_status`, `mysql_tbl_zcasyx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux920o` (
    `mysql_tbl_ux920o_order_id` INT,
    `mysql_tbl_ux920o_customer_id` INT
);

INSERT INTO `mysql_tbl_ux920o` (`mysql_tbl_ux920o_order_id`, `mysql_tbl_ux920o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_295v1z` (
    `mysql_tbl_295v1z_order_id` INT,
    `mysql_tbl_295v1z_customer_id` INT,
    `mysql_tbl_295v1z_order_date` DATE,
    `mysql_tbl_295v1z_total_amount` DECIMAL(10,2),
    `mysql_tbl_295v1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hb5sa` (
    `mysql_tbl_0hb5sa_refund_id` INT,
    `mysql_tbl_0hb5sa_order_id` INT,
    `mysql_tbl_0hb5sa_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_295v1z` (`mysql_tbl_295v1z_order_id`, `mysql_tbl_295v1z_customer_id`, `mysql_tbl_295v1z_order_date`, `mysql_tbl_295v1z_total_amount`, `mysql_tbl_295v1z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0hb5sa` (`mysql_tbl_0hb5sa_refund_id`, `mysql_tbl_0hb5sa_order_id`, `mysql_tbl_0hb5sa_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2jm9z` (
    `mysql_tbl_i2jm9z_customer_id` INT,
    `mysql_tbl_i2jm9z_country` INT
);

INSERT INTO `mysql_tbl_i2jm9z` (`mysql_tbl_i2jm9z_customer_id`, `mysql_tbl_i2jm9z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiylo1` (
    `mysql_tbl_hiylo1_order_id` INT,
    `mysql_tbl_hiylo1_customer_id` INT,
    `mysql_tbl_hiylo1_order_date` DATE,
    `mysql_tbl_hiylo1_shipped_date` DATE,
    `mysql_tbl_hiylo1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4dd74` (
    `mysql_tbl_j4dd74_order_id` INT,
    `mysql_tbl_j4dd74_product_id` INT,
    `mysql_tbl_j4dd74_quantity` INT,
    `mysql_tbl_j4dd74_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hiylo1` (`mysql_tbl_hiylo1_order_id`, `mysql_tbl_hiylo1_customer_id`, `mysql_tbl_hiylo1_order_date`, `mysql_tbl_hiylo1_shipped_date`, `mysql_tbl_hiylo1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j4dd74` (`mysql_tbl_j4dd74_order_id`, `mysql_tbl_j4dd74_product_id`, `mysql_tbl_j4dd74_quantity`, `mysql_tbl_j4dd74_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b81x9` (
    `mysql_tbl_0b81x9_order_id` INT,
    `mysql_tbl_0b81x9_customer_id` INT,
    `mysql_tbl_0b81x9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b81x9` (`mysql_tbl_0b81x9_order_id`, `mysql_tbl_0b81x9_customer_id`, `mysql_tbl_0b81x9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n7sn7` (
    `mysql_tbl_9n7sn7_supplier_id` INT,
    `mysql_tbl_9n7sn7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9n7sn7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9n7sn7` (`mysql_tbl_9n7sn7_supplier_id`, `mysql_tbl_9n7sn7_supplier_rating`, `mysql_tbl_9n7sn7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xz2cc` (
    `mysql_tbl_1xz2cc_order_id` INT,
    `mysql_tbl_1xz2cc_customer_id` INT,
    `mysql_tbl_1xz2cc_order_date` DATE,
    `mysql_tbl_1xz2cc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jpdff` (
    `mysql_tbl_2jpdff_shipment_id` INT,
    `mysql_tbl_2jpdff_order_id` INT,
    `mysql_tbl_2jpdff_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xz2cc` (`mysql_tbl_1xz2cc_order_id`, `mysql_tbl_1xz2cc_customer_id`, `mysql_tbl_1xz2cc_order_date`, `mysql_tbl_1xz2cc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2jpdff` (`mysql_tbl_2jpdff_shipment_id`, `mysql_tbl_2jpdff_order_id`, `mysql_tbl_2jpdff_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evbwat` (
    `mysql_tbl_evbwat_product_id` INT,
    `mysql_tbl_evbwat_stock_quantity` INT
);

INSERT INTO `mysql_tbl_evbwat` (`mysql_tbl_evbwat_product_id`, `mysql_tbl_evbwat_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g21ae3` (
    `mysql_tbl_g21ae3_emp_id` INT,
    `mysql_tbl_g21ae3_salary` INT
);

INSERT INTO `mysql_tbl_g21ae3` (`mysql_tbl_g21ae3_emp_id`, `mysql_tbl_g21ae3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gme71y` (
    `mysql_tbl_gme71y_emp_id` INT,
    `mysql_tbl_gme71y_department_id` INT,
    `mysql_tbl_gme71y_salary` INT
);

INSERT INTO `mysql_tbl_gme71y` (`mysql_tbl_gme71y_emp_id`, `mysql_tbl_gme71y_department_id`, `mysql_tbl_gme71y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2n63v` (
    `mysql_tbl_c2n63v_campaign_id` INT,
    `mysql_tbl_c2n63v_status` VARCHAR(50),
    `mysql_tbl_c2n63v_budget` INT
);

INSERT INTO `mysql_tbl_c2n63v` (`mysql_tbl_c2n63v_campaign_id`, `mysql_tbl_c2n63v_status`, `mysql_tbl_c2n63v_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in06g2` (
    `mysql_tbl_in06g2_product_id` INT,
    `mysql_tbl_in06g2_category_id` INT,
    `mysql_tbl_in06g2_price` DECIMAL(10,2),
    `mysql_tbl_in06g2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aie75l` (
    `mysql_tbl_aie75l_supplier_id` INT,
    `mysql_tbl_aie75l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_in06g2` (`mysql_tbl_in06g2_product_id`, `mysql_tbl_in06g2_category_id`, `mysql_tbl_in06g2_price`, `mysql_tbl_in06g2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aie75l` (`mysql_tbl_aie75l_supplier_id`, `mysql_tbl_aie75l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmgl6z` (
    `mysql_tbl_nmgl6z_campaign_id` INT,
    `mysql_tbl_nmgl6z_status` VARCHAR(50),
    `mysql_tbl_nmgl6z_budget` INT
);

INSERT INTO `mysql_tbl_nmgl6z` (`mysql_tbl_nmgl6z_campaign_id`, `mysql_tbl_nmgl6z_status`, `mysql_tbl_nmgl6z_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g21ae3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g21ae3`
    WHERE mysql_tbl_g21ae3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_fj33x3_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_pzml1k` O
    JOIN `mysql_tbl_fj33x3` S ON mysql_tbl_pzml1k_STORE_ID = mysql_tbl_fj33x3_STORE_ID
    WHERE mysql_tbl_pzml1k_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ux920o_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ux920o`
    WHERE mysql_tbl_ux920o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evbwat_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_evbwat`
    WHERE mysql_tbl_evbwat_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2jpdff_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2jpdff`
    WHERE mysql_tbl_2jpdff_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tt2wj7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lol0w5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lol0w5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zcasyx_STATUS, COALESCE(mysql_tbl_zcasyx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_zcasyx`
    WHERE mysql_tbl_zcasyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1w5w54_PRICE, 0), COALESCE(mysql_tbl_1w5w54_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_1w5w54`
    WHERE mysql_tbl_1w5w54_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_all0d4`
    WHERE mysql_tbl_all0d4_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_all0d4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n7sn7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9n7sn7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9n7sn7`
    WHERE mysql_tbl_9n7sn7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_raidlj`
    WHERE mysql_tbl_9n7sn7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0b81x9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_0b81x9`
    WHERE mysql_tbl_0b81x9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aie75l_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_aie75l`
    WHERE mysql_tbl_aie75l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_in06g2`
    WHERE mysql_tbl_aie75l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_in06g2`
    WHERE mysql_tbl_aie75l_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_in06g2_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_c2n63v_STATUS, COALESCE(mysql_tbl_c2n63v_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c2n63v`
    WHERE mysql_tbl_c2n63v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_83zucc`
    WHERE mysql_tbl_c2n63v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gme71y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gme71y`
    WHERE mysql_tbl_gme71y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nmgl6z_STATUS, COALESCE(mysql_tbl_nmgl6z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nmgl6z`
    WHERE mysql_tbl_nmgl6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hiylo1_SHIPPED_DATE, CURDATE()), mysql_tbl_hiylo1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hiylo1`
    WHERE mysql_tbl_hiylo1_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
        ELSE SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_i2jm9z`
    WHERE mysql_tbl_i2jm9z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_i2jm9z` C ON O.CUSTOMER_ID = mysql_tbl_i2jm9z_CUSTOMER_ID
    WHERE mysql_tbl_i2jm9z_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_295v1z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_295v1z`
    WHERE mysql_tbl_295v1z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hb5sa_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0hb5sa`
    WHERE mysql_tbl_0hb5sa_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wdmtji_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wdmtji`
    WHERE mysql_tbl_wdmtji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2g5g93_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_2g5g93`
    WHERE mysql_tbl_2g5g93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bzxr3l_STATUS, COALESCE(mysql_tbl_bzxr3l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bzxr3l`
    WHERE mysql_tbl_bzxr3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);