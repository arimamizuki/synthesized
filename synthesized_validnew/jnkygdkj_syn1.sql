/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xw1kqy` (
    `mysql_tbl_xw1kqy_meter_id` INT,
    `mysql_tbl_xw1kqy_customer_id` INT,
    `mysql_tbl_xw1kqy_meter_type` VARCHAR(50),
    `mysql_tbl_xw1kqy_current_reading` INT,
    `mysql_tbl_xw1kqy_previous_reading` INT,
    `mysql_tbl_xw1kqy_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpy8qg` (
    `mysql_tbl_jpy8qg_tariff_id` INT,
    `mysql_tbl_jpy8qg_tier_name` VARCHAR(50),
    `mysql_tbl_jpy8qg_min_units` INT,
    `mysql_tbl_jpy8qg_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_xw1kqy` (`mysql_tbl_xw1kqy_meter_id`, `mysql_tbl_xw1kqy_customer_id`, `mysql_tbl_xw1kqy_meter_type`, `mysql_tbl_xw1kqy_current_reading`, `mysql_tbl_xw1kqy_previous_reading`, `mysql_tbl_xw1kqy_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jpy8qg` (`mysql_tbl_jpy8qg_tariff_id`, `mysql_tbl_jpy8qg_tier_name`, `mysql_tbl_jpy8qg_min_units`, `mysql_tbl_jpy8qg_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t29e8` (
    `mysql_tbl_2t29e8_campaign_id` INT,
    `mysql_tbl_2t29e8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2t29e8` (`mysql_tbl_2t29e8_campaign_id`, `mysql_tbl_2t29e8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq5grl` (
    `mysql_tbl_aq5grl_product_id` INT,
    `mysql_tbl_aq5grl_category_id` INT,
    `mysql_tbl_aq5grl_price` DECIMAL(10,2),
    `mysql_tbl_aq5grl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzowj4` (
    `mysql_tbl_yzowj4_order_id` INT,
    `mysql_tbl_yzowj4_product_id` INT,
    `mysql_tbl_yzowj4_quantity` INT
);

INSERT INTO `mysql_tbl_aq5grl` (`mysql_tbl_aq5grl_product_id`, `mysql_tbl_aq5grl_category_id`, `mysql_tbl_aq5grl_price`, `mysql_tbl_aq5grl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yzowj4` (`mysql_tbl_yzowj4_order_id`, `mysql_tbl_yzowj4_product_id`, `mysql_tbl_yzowj4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2yczl` (
    `mysql_tbl_r2yczl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2yczl` (`mysql_tbl_r2yczl_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xgw5s` (
    `mysql_tbl_3xgw5s_campaign_id` INT,
    `mysql_tbl_3xgw5s_start_date` DATE,
    `mysql_tbl_3xgw5s_end_date` DATE,
    `mysql_tbl_3xgw5s_budget` INT
);

INSERT INTO `mysql_tbl_3xgw5s` (`mysql_tbl_3xgw5s_campaign_id`, `mysql_tbl_3xgw5s_start_date`, `mysql_tbl_3xgw5s_end_date`, `mysql_tbl_3xgw5s_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzn6vr` (
    `mysql_tbl_vzn6vr_customer_id` INT,
    `mysql_tbl_vzn6vr_order_date` DATE,
    `mysql_tbl_vzn6vr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzn6vr` (`mysql_tbl_vzn6vr_customer_id`, `mysql_tbl_vzn6vr_order_date`, `mysql_tbl_vzn6vr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0i3b4` (
    `mysql_tbl_c0i3b4_campaign_id` INT,
    `mysql_tbl_c0i3b4_channel` INT,
    `mysql_tbl_c0i3b4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8q4n9` (
    `mysql_tbl_r8q4n9_conversion_id` INT,
    `mysql_tbl_r8q4n9_campaign_id` INT,
    `mysql_tbl_r8q4n9_conversion_value` INT
);

INSERT INTO `mysql_tbl_c0i3b4` (`mysql_tbl_c0i3b4_campaign_id`, `mysql_tbl_c0i3b4_channel`, `mysql_tbl_c0i3b4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_r8q4n9` (`mysql_tbl_r8q4n9_conversion_id`, `mysql_tbl_r8q4n9_campaign_id`, `mysql_tbl_r8q4n9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yebay1` (
    `mysql_tbl_yebay1_table_id` INT,
    `mysql_tbl_yebay1_restaurant_id` INT,
    `mysql_tbl_yebay1_capacity` INT,
    `mysql_tbl_yebay1_is_outdoor` INT,
    `mysql_tbl_yebay1_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niecps` (
    `mysql_tbl_niecps_reservation_id` INT,
    `mysql_tbl_niecps_table_id` INT,
    `mysql_tbl_niecps_customer_id` INT,
    `mysql_tbl_niecps_party_size` INT,
    `mysql_tbl_niecps_reservation_date` DATE,
    `mysql_tbl_niecps_duration_minutes` INT
);

INSERT INTO `mysql_tbl_yebay1` (`mysql_tbl_yebay1_table_id`, `mysql_tbl_yebay1_restaurant_id`, `mysql_tbl_yebay1_capacity`, `mysql_tbl_yebay1_is_outdoor`, `mysql_tbl_yebay1_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_niecps` (`mysql_tbl_niecps_reservation_id`, `mysql_tbl_niecps_table_id`, `mysql_tbl_niecps_customer_id`, `mysql_tbl_niecps_party_size`, `mysql_tbl_niecps_reservation_date`, `mysql_tbl_niecps_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sw1s3` (
    `mysql_tbl_4sw1s3_customer_id` INT,
    `mysql_tbl_4sw1s3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4sw1s3` (`mysql_tbl_4sw1s3_customer_id`, `mysql_tbl_4sw1s3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk6t0f` (
    `mysql_tbl_xk6t0f_order_id` INT,
    `mysql_tbl_xk6t0f_customer_id` INT,
    `mysql_tbl_xk6t0f_order_date` DATE,
    `mysql_tbl_xk6t0f_total_amount` DECIMAL(10,2),
    `mysql_tbl_xk6t0f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x20nu2` (
    `mysql_tbl_x20nu2_payment_id` INT,
    `mysql_tbl_x20nu2_order_id` INT,
    `mysql_tbl_x20nu2_payment_date` DATE,
    `mysql_tbl_x20nu2_amount_paid` INT
);

INSERT INTO `mysql_tbl_xk6t0f` (`mysql_tbl_xk6t0f_order_id`, `mysql_tbl_xk6t0f_customer_id`, `mysql_tbl_xk6t0f_order_date`, `mysql_tbl_xk6t0f_total_amount`, `mysql_tbl_xk6t0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x20nu2` (`mysql_tbl_x20nu2_payment_id`, `mysql_tbl_x20nu2_order_id`, `mysql_tbl_x20nu2_payment_date`, `mysql_tbl_x20nu2_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7igeg2` (
    `mysql_tbl_7igeg2_customer_id` INT,
    `mysql_tbl_7igeg2_country` INT
);

INSERT INTO `mysql_tbl_7igeg2` (`mysql_tbl_7igeg2_customer_id`, `mysql_tbl_7igeg2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49y3kc` (
    `mysql_tbl_49y3kc_order_id` INT,
    `mysql_tbl_49y3kc_customer_id` INT,
    `mysql_tbl_49y3kc_order_date` DATE,
    `mysql_tbl_49y3kc_total_amount` DECIMAL(10,2),
    `mysql_tbl_49y3kc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48oamz` (
    `mysql_tbl_48oamz_shipment_id` INT,
    `mysql_tbl_48oamz_order_id` INT,
    `mysql_tbl_48oamz_carrier` INT,
    `mysql_tbl_48oamz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49y3kc` (`mysql_tbl_49y3kc_order_id`, `mysql_tbl_49y3kc_customer_id`, `mysql_tbl_49y3kc_order_date`, `mysql_tbl_49y3kc_total_amount`, `mysql_tbl_49y3kc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_48oamz` (`mysql_tbl_48oamz_shipment_id`, `mysql_tbl_48oamz_order_id`, `mysql_tbl_48oamz_carrier`, `mysql_tbl_48oamz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e60f2b` (
    `mysql_tbl_e60f2b_category_id` INT
);

INSERT INTO `mysql_tbl_e60f2b` (`mysql_tbl_e60f2b_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og1jr2` (
    `mysql_tbl_og1jr2_customer_id` INT,
    `mysql_tbl_og1jr2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_og1jr2` (`mysql_tbl_og1jr2_customer_id`, `mysql_tbl_og1jr2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybbqb0` (
    `mysql_tbl_ybbqb0_order_id` INT,
    `mysql_tbl_ybbqb0_customer_id` INT,
    `mysql_tbl_ybbqb0_order_date` DATE,
    `mysql_tbl_ybbqb0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ybbqb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db7cgg` (
    `mysql_tbl_db7cgg_shipment_id` INT,
    `mysql_tbl_db7cgg_order_id` INT,
    `mysql_tbl_db7cgg_carrier` INT,
    `mysql_tbl_db7cgg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybbqb0` (`mysql_tbl_ybbqb0_order_id`, `mysql_tbl_ybbqb0_customer_id`, `mysql_tbl_ybbqb0_order_date`, `mysql_tbl_ybbqb0_total_amount`, `mysql_tbl_ybbqb0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_db7cgg` (`mysql_tbl_db7cgg_shipment_id`, `mysql_tbl_db7cgg_order_id`, `mysql_tbl_db7cgg_carrier`, `mysql_tbl_db7cgg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paektz` (
    `mysql_tbl_paektz_product_id` INT,
    `mysql_tbl_paektz_category_id` INT,
    `mysql_tbl_paektz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7qtyq` (
    `mysql_tbl_f7qtyq_category_id` INT,
    `mysql_tbl_f7qtyq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_paektz` (`mysql_tbl_paektz_product_id`, `mysql_tbl_paektz_category_id`, `mysql_tbl_paektz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f7qtyq` (`mysql_tbl_f7qtyq_category_id`, `mysql_tbl_f7qtyq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p64lbg` (
    `mysql_tbl_p64lbg_supplier_id` INT,
    `mysql_tbl_p64lbg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p64lbg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p64lbg` (`mysql_tbl_p64lbg_supplier_id`, `mysql_tbl_p64lbg_supplier_rating`, `mysql_tbl_p64lbg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqh5oj` (
    `mysql_tbl_tqh5oj_campaign_id` INT,
    `mysql_tbl_tqh5oj_channel` INT,
    `mysql_tbl_tqh5oj_budget` INT,
    `mysql_tbl_tqh5oj_start_date` DATE,
    `mysql_tbl_tqh5oj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr2peq` (
    `mysql_tbl_kr2peq_conversion_id` INT,
    `mysql_tbl_kr2peq_campaign_id` INT,
    `mysql_tbl_kr2peq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tqh5oj` (`mysql_tbl_tqh5oj_campaign_id`, `mysql_tbl_tqh5oj_channel`, `mysql_tbl_tqh5oj_budget`, `mysql_tbl_tqh5oj_start_date`, `mysql_tbl_tqh5oj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kr2peq` (`mysql_tbl_kr2peq_conversion_id`, `mysql_tbl_kr2peq_campaign_id`, `mysql_tbl_kr2peq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gytnc` (
    `mysql_tbl_5gytnc_product_id` INT,
    `mysql_tbl_5gytnc_category_id` INT,
    `mysql_tbl_5gytnc_price` DECIMAL(10,2),
    `mysql_tbl_5gytnc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhdjb0` (
    `mysql_tbl_rhdjb0_order_id` INT,
    `mysql_tbl_rhdjb0_product_id` INT,
    `mysql_tbl_rhdjb0_quantity` INT
);

INSERT INTO `mysql_tbl_5gytnc` (`mysql_tbl_5gytnc_product_id`, `mysql_tbl_5gytnc_category_id`, `mysql_tbl_5gytnc_price`, `mysql_tbl_5gytnc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rhdjb0` (`mysql_tbl_rhdjb0_order_id`, `mysql_tbl_rhdjb0_product_id`, `mysql_tbl_rhdjb0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ibln6` (
    `mysql_tbl_5ibln6_inventory_id` INT,
    `mysql_tbl_5ibln6_product_id` INT,
    `mysql_tbl_5ibln6_warehouse_id` INT,
    `mysql_tbl_5ibln6_quantity` INT,
    `mysql_tbl_5ibln6_min_stock_level` INT
);

INSERT INTO `mysql_tbl_5ibln6` (`mysql_tbl_5ibln6_inventory_id`, `mysql_tbl_5ibln6_product_id`, `mysql_tbl_5ibln6_warehouse_id`, `mysql_tbl_5ibln6_quantity`, `mysql_tbl_5ibln6_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moxaaw` (
    `mysql_tbl_moxaaw_customer_id` INT,
    `mysql_tbl_moxaaw_registration_date` DATE,
    `mysql_tbl_moxaaw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qvjls` (
    `mysql_tbl_4qvjls_order_id` INT,
    `mysql_tbl_4qvjls_customer_id` INT,
    `mysql_tbl_4qvjls_order_date` DATE,
    `mysql_tbl_4qvjls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_moxaaw` (`mysql_tbl_moxaaw_customer_id`, `mysql_tbl_moxaaw_registration_date`, `mysql_tbl_moxaaw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4qvjls` (`mysql_tbl_4qvjls_order_id`, `mysql_tbl_4qvjls_customer_id`, `mysql_tbl_4qvjls_order_date`, `mysql_tbl_4qvjls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdvdbn` (
    `mysql_tbl_vdvdbn_product_id` INT,
    `mysql_tbl_vdvdbn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vdvdbn` (`mysql_tbl_vdvdbn_product_id`, `mysql_tbl_vdvdbn_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk6t0f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xk6t0f`
    WHERE mysql_tbl_xk6t0f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x20nu2_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_x20nu2`
    WHERE mysql_tbl_x20nu2_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4sw1s3`
    WHERE mysql_tbl_4sw1s3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4sw1s3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gytnc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5gytnc`
    WHERE mysql_tbl_5gytnc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rhdjb0_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_rhdjb0`
    WHERE mysql_tbl_rhdjb0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ibln6_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5ibln6_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_5ibln6`
    WHERE mysql_tbl_5ibln6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_r3vuim` O
    JOIN `mysql_tbl_7igeg2` C ON O.CUSTOMER_ID = mysql_tbl_7igeg2_CUSTOMER_ID
    WHERE mysql_tbl_7igeg2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_r3vuim`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yebay1_CAPACITY, 4), COALESCE(mysql_tbl_yebay1_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_yebay1`
    WHERE mysql_tbl_yebay1_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_niecps`
    WHERE mysql_tbl_niecps_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_niecps_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49y3kc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_49y3kc`
    WHERE mysql_tbl_49y3kc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_48oamz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_48oamz`
    WHERE mysql_tbl_48oamz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e60f2b`
    WHERE mysql_tbl_e60f2b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c0i3b4_CHANNEL, COALESCE(SUM(mysql_tbl_r8q4n9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_c0i3b4` C
    LEFT JOIN `mysql_tbl_r8q4n9` CV ON mysql_tbl_c0i3b4_CAMPAIGN_ID = mysql_tbl_r8q4n9_CAMPAIGN_ID
    WHERE mysql_tbl_c0i3b4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c0i3b4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw1kqy_CURRENT_READING, 0), COALESCE(mysql_tbl_xw1kqy_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_xw1kqy`
    WHERE mysql_tbl_xw1kqy_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_4qvjls`
        WHERE mysql_tbl_4qvjls_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_4qvjls_ORDER_DATE), MONTH(mysql_tbl_4qvjls_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vzn6vr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_vzn6vr`
    WHERE mysql_tbl_vzn6vr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p64lbg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p64lbg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p64lbg`
    WHERE mysql_tbl_p64lbg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p7gtw1`
    WHERE mysql_tbl_p64lbg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og1jr2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_og1jr2`
    WHERE mysql_tbl_og1jr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tqh5oj_CHANNEL, DATEDIFF(mysql_tbl_tqh5oj_END_DATE, mysql_tbl_tqh5oj_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_tqh5oj`
    WHERE mysql_tbl_tqh5oj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kr2peq`
    WHERE mysql_tbl_kr2peq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdvdbn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vdvdbn`
    WHERE mysql_tbl_vdvdbn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db7cgg_SHIPPING_COST, 0), COALESCE(mysql_tbl_ybbqb0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ybbqb0` O
    LEFT JOIN `mysql_tbl_db7cgg` S ON mysql_tbl_ybbqb0_ORDER_ID = mysql_tbl_db7cgg_ORDER_ID
    WHERE mysql_tbl_ybbqb0_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_paektz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_paektz`
    WHERE mysql_tbl_paektz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_paektz_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_paektz`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3xgw5s_BUDGET, 0), DATEDIFF(mysql_tbl_3xgw5s_END_DATE, mysql_tbl_3xgw5s_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_3xgw5s`
    WHERE mysql_tbl_3xgw5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r2yczl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r2yczl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2t29e8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2t29e8`
    WHERE mysql_tbl_2t29e8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yzowj4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yzowj4` OI
    WHERE mysql_tbl_yzowj4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yzowj4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_yzowj4` OI
    JOIN `mysql_tbl_aq5grl` P ON mysql_tbl_yzowj4_PRODUCT_ID = mysql_tbl_aq5grl_PRODUCT_ID
    WHERE mysql_tbl_aq5grl_CATEGORY_ID = (SELECT mysql_tbl_aq5grl_CATEGORY_ID FROM `mysql_tbl_aq5grl` WHERE mysql_tbl_aq5grl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);