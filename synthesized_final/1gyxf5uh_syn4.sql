/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8v0so8` (
    `mysql_tbl_8v0so8_customer_id` mysql_tbl_pearqj,
    `mysql_tbl_8v0so8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8v0so8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8v0so8` (`mysql_tbl_8v0so8_customer_id`, `mysql_tbl_8v0so8_monthly_cost`, `mysql_tbl_8v0so8_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k12nhy` (
    `mysql_tbl_k12nhy_customer_id` mysql_tbl_pearqj,
    `mysql_tbl_k12nhy_plan_type` VARCHAR(50),
    `mysql_tbl_k12nhy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k12nhy_start_date` DATE,
    `mysql_tbl_k12nhy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt8wux` (
    `mysql_tbl_gt8wux_customer_id` mysql_tbl_pearqj,
    `mysql_tbl_gt8wux_tier_level` mysql_tbl_pearqj
);

INSERT INTO `mysql_tbl_k12nhy` (`mysql_tbl_k12nhy_customer_id`, `mysql_tbl_k12nhy_plan_type`, `mysql_tbl_k12nhy_monthly_cost`, `mysql_tbl_k12nhy_start_date`, `mysql_tbl_k12nhy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gt8wux` (`mysql_tbl_gt8wux_customer_id`, `mysql_tbl_gt8wux_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdgbon` (
    `mysql_tbl_kdgbon_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdgbon` (`mysql_tbl_kdgbon_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at7ss4` (
    `mysql_tbl_at7ss4_customer_id` mysql_tbl_pearqj,
    `mysql_tbl_at7ss4_name` VARCHAR(50),
    `mysql_tbl_at7ss4_email` mysql_tbl_pearqj,
    `mysql_tbl_at7ss4_registration_date` DATE,
    `mysql_tbl_at7ss4_country` mysql_tbl_pearqj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5snuy` (
    `mysql_tbl_a5snuy_order_id` mysql_tbl_pearqj,
    `mysql_tbl_a5snuy_customer_id` mysql_tbl_pearqj,
    `mysql_tbl_a5snuy_order_date` DATE,
    `mysql_tbl_a5snuy_total_amount` DECIMAL(10,2),
    `mysql_tbl_a5snuy_shipping_country` mysql_tbl_pearqj
);

INSERT INTO `mysql_tbl_at7ss4` (`mysql_tbl_at7ss4_customer_id`, `mysql_tbl_at7ss4_name`, `mysql_tbl_at7ss4_email`, `mysql_tbl_at7ss4_registration_date`, `mysql_tbl_at7ss4_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a5snuy` (`mysql_tbl_a5snuy_order_id`, `mysql_tbl_a5snuy_customer_id`, `mysql_tbl_a5snuy_order_date`, `mysql_tbl_a5snuy_total_amount`, `mysql_tbl_a5snuy_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yafz9l` (
    `mysql_tbl_yafz9l_customer_id` mysql_tbl_pearqj,
    `mysql_tbl_yafz9l_country` mysql_tbl_pearqj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vob8bl` (
    `mysql_tbl_vob8bl_order_id` mysql_tbl_pearqj,
    `mysql_tbl_vob8bl_customer_id` mysql_tbl_pearqj,
    `mysql_tbl_vob8bl_order_date` DATE,
    `mysql_tbl_vob8bl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yafz9l` (`mysql_tbl_yafz9l_customer_id`, `mysql_tbl_yafz9l_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vob8bl` (`mysql_tbl_vob8bl_order_id`, `mysql_tbl_vob8bl_customer_id`, `mysql_tbl_vob8bl_order_date`, `mysql_tbl_vob8bl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4k71t` (
    `mysql_tbl_z4k71t_supplier_id` mysql_tbl_pearqj
);

INSERT INTO `mysql_tbl_z4k71t` (`mysql_tbl_z4k71t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1beuu` (
    `mysql_tbl_x1beuu_customer_id` mysql_tbl_pearqj,
    `mysql_tbl_x1beuu_registration_date` DATE
);

INSERT INTO `mysql_tbl_x1beuu` (`mysql_tbl_x1beuu_customer_id`, `mysql_tbl_x1beuu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ushrwy` (
    `mysql_tbl_ushrwy_supplier_id` mysql_tbl_pearqj,
    `mysql_tbl_ushrwy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ushrwy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ushrwy` (`mysql_tbl_ushrwy_supplier_id`, `mysql_tbl_ushrwy_supplier_rating`, `mysql_tbl_ushrwy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmga8v` (
    `mysql_tbl_rmga8v_customer_id` mysql_tbl_pearqj,
    `mysql_tbl_rmga8v_registration_date` DATE
);

INSERT INTO `mysql_tbl_rmga8v` (`mysql_tbl_rmga8v_customer_id`, `mysql_tbl_rmga8v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xivn9g` (
    `mysql_tbl_xivn9g_product_id` mysql_tbl_pearqj,
    `mysql_tbl_xivn9g_category_id` mysql_tbl_pearqj,
    `mysql_tbl_xivn9g_price` DECIMAL(10,2),
    `mysql_tbl_xivn9g_stock_quantity` mysql_tbl_pearqj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxf953` (
    `mysql_tbl_rxf953_order_id` mysql_tbl_pearqj,
    `mysql_tbl_rxf953_product_id` mysql_tbl_pearqj,
    `mysql_tbl_rxf953_quantity` mysql_tbl_pearqj
);

INSERT INTO `mysql_tbl_xivn9g` (`mysql_tbl_xivn9g_product_id`, `mysql_tbl_xivn9g_category_id`, `mysql_tbl_xivn9g_price`, `mysql_tbl_xivn9g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rxf953` (`mysql_tbl_rxf953_order_id`, `mysql_tbl_rxf953_product_id`, `mysql_tbl_rxf953_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa3fjy` (
    `mysql_tbl_xa3fjy_order_id` mysql_tbl_pearqj,
    `mysql_tbl_xa3fjy_customer_id` mysql_tbl_pearqj,
    `mysql_tbl_xa3fjy_order_date` DATE,
    `mysql_tbl_xa3fjy_total_amount` DECIMAL(10,2),
    `mysql_tbl_xa3fjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd4tqa` (
    `mysql_tbl_pd4tqa_order_id` mysql_tbl_pearqj,
    `mysql_tbl_pd4tqa_product_id` mysql_tbl_pearqj,
    `mysql_tbl_pd4tqa_quantity` mysql_tbl_pearqj,
    `mysql_tbl_pd4tqa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xa3fjy` (`mysql_tbl_xa3fjy_order_id`, `mysql_tbl_xa3fjy_customer_id`, `mysql_tbl_xa3fjy_order_date`, `mysql_tbl_xa3fjy_total_amount`, `mysql_tbl_xa3fjy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pd4tqa` (`mysql_tbl_pd4tqa_order_id`, `mysql_tbl_pd4tqa_product_id`, `mysql_tbl_pd4tqa_quantity`, `mysql_tbl_pd4tqa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koiju7` (
    `mysql_tbl_koiju7_supplier_id` mysql_tbl_pearqj
);

INSERT INTO `mysql_tbl_koiju7` (`mysql_tbl_koiju7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm29v7` (mysql_tbl_cm29v7_id mysql_tbl_pearqj, mysql_tbl_cm29v7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxntx3` (
    `mysql_tbl_xxntx3_category_id` mysql_tbl_pearqj,
    `mysql_tbl_xxntx3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxntx3` (`mysql_tbl_xxntx3_category_id`, `mysql_tbl_xxntx3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdme1d` (
    `mysql_tbl_mdme1d_order_id` mysql_tbl_pearqj,
    `mysql_tbl_mdme1d_customer_id` mysql_tbl_pearqj,
    `mysql_tbl_mdme1d_order_date` DATE,
    `mysql_tbl_mdme1d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gmb0m` (
    `mysql_tbl_3gmb0m_order_id` mysql_tbl_pearqj,
    `mysql_tbl_3gmb0m_product_id` mysql_tbl_pearqj,
    `mysql_tbl_3gmb0m_quantity` mysql_tbl_pearqj,
    `mysql_tbl_3gmb0m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdme1d` (`mysql_tbl_mdme1d_order_id`, `mysql_tbl_mdme1d_customer_id`, `mysql_tbl_mdme1d_order_date`, `mysql_tbl_mdme1d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3gmb0m` (`mysql_tbl_3gmb0m_order_id`, `mysql_tbl_3gmb0m_product_id`, `mysql_tbl_3gmb0m_quantity`, `mysql_tbl_3gmb0m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h19mzx` (
    `mysql_tbl_h19mzx_product_id` mysql_tbl_pearqj,
    `mysql_tbl_h19mzx_category_id` mysql_tbl_pearqj,
    `mysql_tbl_h19mzx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oc6xe` (
    `mysql_tbl_0oc6xe_category_id` mysql_tbl_pearqj,
    `mysql_tbl_0oc6xe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h19mzx` (`mysql_tbl_h19mzx_product_id`, `mysql_tbl_h19mzx_category_id`, `mysql_tbl_h19mzx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0oc6xe` (`mysql_tbl_0oc6xe_category_id`, `mysql_tbl_0oc6xe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rtgx7` (
    `mysql_tbl_3rtgx7_order_id` mysql_tbl_pearqj,
    `mysql_tbl_3rtgx7_product_id` mysql_tbl_pearqj,
    `mysql_tbl_3rtgx7_quantity_ordered` mysql_tbl_pearqj,
    `mysql_tbl_3rtgx7_start_date` DATE,
    `mysql_tbl_3rtgx7_completion_date` DATE,
    `mysql_tbl_3rtgx7_defect_count` mysql_tbl_pearqj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygalpa` (
    `mysql_tbl_ygalpa_product_id` mysql_tbl_pearqj,
    `mysql_tbl_ygalpa_name` VARCHAR(50),
    `mysql_tbl_ygalpa_unit_price` DECIMAL(10,2),
    `mysql_tbl_ygalpa_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rtgx7` (`mysql_tbl_3rtgx7_order_id`, `mysql_tbl_3rtgx7_product_id`, `mysql_tbl_3rtgx7_quantity_ordered`, `mysql_tbl_3rtgx7_start_date`, `mysql_tbl_3rtgx7_completion_date`, `mysql_tbl_3rtgx7_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ygalpa` (`mysql_tbl_ygalpa_product_id`, `mysql_tbl_ygalpa_name`, `mysql_tbl_ygalpa_unit_price`, `mysql_tbl_ygalpa_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_at7ss4_COUNTRY, COUNT(*), SUM(mysql_tbl_a5snuy_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_at7ss4` C
    LEFT JOIN `mysql_tbl_a5snuy` O ON mysql_tbl_at7ss4_CUSTOMER_ID = mysql_tbl_a5snuy_CUSTOMER_ID
    WHERE mysql_tbl_at7ss4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_at7ss4_CUSTOMER_ID, mysql_tbl_at7ss4_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_REVENUE mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_COST mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_GROSS_PROFIT mysql_tbl_pearqj DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3gmb0m_QUANTITY * mysql_tbl_3gmb0m_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3gmb0m`
    WHERE mysql_tbl_3gmb0m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mdme1d_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_mdme1d`
    WHERE mysql_tbl_mdme1d_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_PERCENTAGE mysql_tbl_pearqj DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h19mzx`
    WHERE mysql_tbl_h19mzx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_h19mzx`
    WHERE mysql_tbl_h19mzx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h19mzx_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_DEFECT_COUNT mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_QUALITY_SCORE mysql_tbl_pearqj DEFAULT 100;
    DECLARE V_REWORK_COST mysql_tbl_pearqj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rtgx7_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_3rtgx7_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_3rtgx7`
    WHERE mysql_tbl_3rtgx7_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_rmga8v_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rmga8v`
    WHERE mysql_tbl_rmga8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_AVG_INVENTORY mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_TURNOVER_RATIO mysql_tbl_pearqj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xivn9g_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_xivn9g`
    WHERE mysql_tbl_xivn9g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rxf953_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_rxf953`
    WHERE mysql_tbl_rxf953_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_pearqj DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pd4tqa_QUANTITY * mysql_tbl_pd4tqa_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_pd4tqa_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_pd4tqa`
    WHERE mysql_tbl_pd4tqa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_pearqj DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_cm29v7` SET mysql_tbl_cm29v7_STATUS = 'PROCESSED' WHERE mysql_tbl_cm29v7_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT mysql_tbl_pearqj DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_8zht6m`
    WHERE mysql_tbl_koiju7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_CURRENT mysql_tbl_pearqj;
    DECLARE V_DIVISOR mysql_tbl_pearqj;
    DECLARE V_IS_PRIME mysql_tbl_pearqj;
    DECLARE V_SQRT_VAL mysql_tbl_pearqj;
    DECLARE V_MAX_SEARCH mysql_tbl_pearqj DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_pearqj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ushrwy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ushrwy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ushrwy`
    WHERE mysql_tbl_ushrwy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX mysql_tbl_pearqj DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vob8bl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vob8bl`
    WHERE mysql_tbl_vob8bl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29));
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A mysql_tbl_pearqj, B mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_pearqj`, DATE_TO mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_pearqj;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS mysql_tbl_pearqj DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_x1beuu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_x1beuu`
    WHERE mysql_tbl_x1beuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE AC_COUNT mysql_tbl_pearqj DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_owvld6;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_owvld6;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_owvld6;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_owvld6;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_owvld6;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE SR_COUNT mysql_tbl_pearqj DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_pearqj DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8zht6m`
    WHERE mysql_tbl_z4k71t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT mysql_tbl_pearqj DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_owvld6', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_owvld6', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_owvld6', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_owvld6', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_owvld6', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A mysql_tbl_pearqj, B mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_pearqj;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION mysql_tbl_pearqj DEFAULT 0;

    SELECT mysql_tbl_k12nhy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k12nhy`
    WHERE mysql_tbl_k12nhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gt8wux_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gt8wux`
    WHERE mysql_tbl_gt8wux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xxntx3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xxntx3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kdgbon_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kdgbon`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_pearqj DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_owvld6` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_owvld6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_owvld6` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM mysql_tbl_pearqj) RETURNS mysql_tbl_pearqj DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_pearqj DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8v0so8_MONTHLY_COST, 0), mysql_tbl_8v0so8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8v0so8`
    WHERE mysql_tbl_8v0so8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);