/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1n8vd` (
    `mysql_tbl_p1n8vd_order_id` INT,
    `mysql_tbl_p1n8vd_customer_id` INT,
    `mysql_tbl_p1n8vd_order_date` DATE,
    `mysql_tbl_p1n8vd_total_amount` DECIMAL(10,2),
    `mysql_tbl_p1n8vd_discount_percent` INT,
    `mysql_tbl_p1n8vd_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98a2qc` (
    `mysql_tbl_98a2qc_order_id` INT,
    `mysql_tbl_98a2qc_product_id` INT,
    `mysql_tbl_98a2qc_quantity` INT,
    `mysql_tbl_98a2qc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1n8vd` (`mysql_tbl_p1n8vd_order_id`, `mysql_tbl_p1n8vd_customer_id`, `mysql_tbl_p1n8vd_order_date`, `mysql_tbl_p1n8vd_total_amount`, `mysql_tbl_p1n8vd_discount_percent`, `mysql_tbl_p1n8vd_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_98a2qc` (`mysql_tbl_98a2qc_order_id`, `mysql_tbl_98a2qc_product_id`, `mysql_tbl_98a2qc_quantity`, `mysql_tbl_98a2qc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wztxq9` (
    `mysql_tbl_wztxq9_customer_id` INT,
    `mysql_tbl_wztxq9_registration_date` DATE,
    `mysql_tbl_wztxq9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6lcaj` (
    `mysql_tbl_b6lcaj_order_id` INT,
    `mysql_tbl_b6lcaj_customer_id` INT,
    `mysql_tbl_b6lcaj_order_date` DATE
);

INSERT INTO `mysql_tbl_wztxq9` (`mysql_tbl_wztxq9_customer_id`, `mysql_tbl_wztxq9_registration_date`, `mysql_tbl_wztxq9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b6lcaj` (`mysql_tbl_b6lcaj_order_id`, `mysql_tbl_b6lcaj_customer_id`, `mysql_tbl_b6lcaj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzwp2p` (
    `mysql_tbl_kzwp2p_customer_id` INT,
    `mysql_tbl_kzwp2p_order_id` INT
);

INSERT INTO `mysql_tbl_kzwp2p` (`mysql_tbl_kzwp2p_customer_id`, `mysql_tbl_kzwp2p_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x63azk` (
    `mysql_tbl_x63azk_customer_id` INT,
    `mysql_tbl_x63azk_status` VARCHAR(50),
    `mysql_tbl_x63azk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x63azk` (`mysql_tbl_x63azk_customer_id`, `mysql_tbl_x63azk_status`, `mysql_tbl_x63azk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omhzzs` (
    `mysql_tbl_omhzzs_supplier_id` INT,
    `mysql_tbl_omhzzs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_omhzzs` (`mysql_tbl_omhzzs_supplier_id`, `mysql_tbl_omhzzs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ynjv` (
    `mysql_tbl_y9ynjv_supplier_id` INT,
    `mysql_tbl_y9ynjv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y9ynjv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y9ynjv` (`mysql_tbl_y9ynjv_supplier_id`, `mysql_tbl_y9ynjv_supplier_rating`, `mysql_tbl_y9ynjv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu0r3r` (
    `mysql_tbl_gu0r3r_category_id` INT,
    `mysql_tbl_gu0r3r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gu0r3r` (`mysql_tbl_gu0r3r_category_id`, `mysql_tbl_gu0r3r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n81icx` (
    `mysql_tbl_n81icx_campaign_id` INT,
    `mysql_tbl_n81icx_channel` INT
);

INSERT INTO `mysql_tbl_n81icx` (`mysql_tbl_n81icx_campaign_id`, `mysql_tbl_n81icx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpu2la` (
    `mysql_tbl_mpu2la_order_id` INT,
    `mysql_tbl_mpu2la_customer_id` INT,
    `mysql_tbl_mpu2la_order_date` DATE,
    `mysql_tbl_mpu2la_total_amount` DECIMAL(10,2),
    `mysql_tbl_mpu2la_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1du1w7` (
    `mysql_tbl_1du1w7_refund_id` INT,
    `mysql_tbl_1du1w7_order_id` INT,
    `mysql_tbl_1du1w7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpu2la` (`mysql_tbl_mpu2la_order_id`, `mysql_tbl_mpu2la_customer_id`, `mysql_tbl_mpu2la_order_date`, `mysql_tbl_mpu2la_total_amount`, `mysql_tbl_mpu2la_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1du1w7` (`mysql_tbl_1du1w7_refund_id`, `mysql_tbl_1du1w7_order_id`, `mysql_tbl_1du1w7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpwio1` (
    `mysql_tbl_vpwio1_order_id` INT,
    `mysql_tbl_vpwio1_customer_id` INT,
    `mysql_tbl_vpwio1_order_date` DATE,
    `mysql_tbl_vpwio1_total_amount` DECIMAL(10,2),
    `mysql_tbl_vpwio1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl25s4` (
    `mysql_tbl_cl25s4_order_id` INT,
    `mysql_tbl_cl25s4_product_id` INT,
    `mysql_tbl_cl25s4_quantity` INT
);

INSERT INTO `mysql_tbl_vpwio1` (`mysql_tbl_vpwio1_order_id`, `mysql_tbl_vpwio1_customer_id`, `mysql_tbl_vpwio1_order_date`, `mysql_tbl_vpwio1_total_amount`, `mysql_tbl_vpwio1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cl25s4` (`mysql_tbl_cl25s4_order_id`, `mysql_tbl_cl25s4_product_id`, `mysql_tbl_cl25s4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbm7s1` (
    `mysql_tbl_pbm7s1_customer_id` INT,
    `mysql_tbl_pbm7s1_country` INT
);

INSERT INTO `mysql_tbl_pbm7s1` (`mysql_tbl_pbm7s1_customer_id`, `mysql_tbl_pbm7s1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94lm03` (
    `mysql_tbl_94lm03_order_id` INT,
    `mysql_tbl_94lm03_customer_id` INT,
    `mysql_tbl_94lm03_order_date` DATE,
    `mysql_tbl_94lm03_total_amount` DECIMAL(10,2),
    `mysql_tbl_94lm03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyz9hi` (
    `mysql_tbl_xyz9hi_customer_id` INT,
    `mysql_tbl_xyz9hi_customer_segment` INT
);

INSERT INTO `mysql_tbl_94lm03` (`mysql_tbl_94lm03_order_id`, `mysql_tbl_94lm03_customer_id`, `mysql_tbl_94lm03_order_date`, `mysql_tbl_94lm03_total_amount`, `mysql_tbl_94lm03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xyz9hi` (`mysql_tbl_xyz9hi_customer_id`, `mysql_tbl_xyz9hi_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xi9a3` (
    `mysql_tbl_8xi9a3_order_id` INT,
    `mysql_tbl_8xi9a3_customer_id` INT,
    `mysql_tbl_8xi9a3_order_date` DATE,
    `mysql_tbl_8xi9a3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z82p92` (
    `mysql_tbl_z82p92_shipment_id` INT,
    `mysql_tbl_z82p92_order_id` INT,
    `mysql_tbl_z82p92_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xi9a3` (`mysql_tbl_8xi9a3_order_id`, `mysql_tbl_8xi9a3_customer_id`, `mysql_tbl_8xi9a3_order_date`, `mysql_tbl_8xi9a3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z82p92` (`mysql_tbl_z82p92_shipment_id`, `mysql_tbl_z82p92_order_id`, `mysql_tbl_z82p92_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24gkxl` (
    `mysql_tbl_24gkxl_product_id` INT,
    `mysql_tbl_24gkxl_category_id` INT,
    `mysql_tbl_24gkxl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c0at2` (
    `mysql_tbl_3c0at2_category_id` INT,
    `mysql_tbl_3c0at2_name` VARCHAR(50),
    `mysql_tbl_3c0at2_parent_category_id` INT
);

INSERT INTO `mysql_tbl_24gkxl` (`mysql_tbl_24gkxl_product_id`, `mysql_tbl_24gkxl_category_id`, `mysql_tbl_24gkxl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3c0at2` (`mysql_tbl_3c0at2_category_id`, `mysql_tbl_3c0at2_name`, `mysql_tbl_3c0at2_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l204l1` (
    `mysql_tbl_l204l1_order_id` INT,
    `mysql_tbl_l204l1_customer_id` INT,
    `mysql_tbl_l204l1_order_date` DATE,
    `mysql_tbl_l204l1_total_amount` DECIMAL(10,2),
    `mysql_tbl_l204l1_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgjnn7` (
    `mysql_tbl_mgjnn7_product_id` INT,
    `mysql_tbl_mgjnn7_name` VARCHAR(50),
    `mysql_tbl_mgjnn7_price` DECIMAL(10,2),
    `mysql_tbl_mgjnn7_category_id` INT
);

INSERT INTO `mysql_tbl_l204l1` (`mysql_tbl_l204l1_order_id`, `mysql_tbl_l204l1_customer_id`, `mysql_tbl_l204l1_order_date`, `mysql_tbl_l204l1_total_amount`, `mysql_tbl_l204l1_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mgjnn7` (`mysql_tbl_mgjnn7_product_id`, `mysql_tbl_mgjnn7_name`, `mysql_tbl_mgjnn7_price`, `mysql_tbl_mgjnn7_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzxx2c` (
    `mysql_tbl_uzxx2c_emp_id` INT,
    `mysql_tbl_uzxx2c_hire_date` DATE
);

INSERT INTO `mysql_tbl_uzxx2c` (`mysql_tbl_uzxx2c_emp_id`, `mysql_tbl_uzxx2c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f9zez` (
    `mysql_tbl_4f9zez_product_id` INT,
    `mysql_tbl_4f9zez_category_id` INT,
    `mysql_tbl_4f9zez_price` DECIMAL(10,2),
    `mysql_tbl_4f9zez_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i73bki` (
    `mysql_tbl_i73bki_order_id` INT,
    `mysql_tbl_i73bki_product_id` INT,
    `mysql_tbl_i73bki_quantity` INT
);

INSERT INTO `mysql_tbl_4f9zez` (`mysql_tbl_4f9zez_product_id`, `mysql_tbl_4f9zez_category_id`, `mysql_tbl_4f9zez_price`, `mysql_tbl_4f9zez_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i73bki` (`mysql_tbl_i73bki_order_id`, `mysql_tbl_i73bki_product_id`, `mysql_tbl_i73bki_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn2s26` (
    `mysql_tbl_rn2s26_customer_id` INT,
    `mysql_tbl_rn2s26_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rn2s26` (`mysql_tbl_rn2s26_customer_id`, `mysql_tbl_rn2s26_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur9z7b` (
    `mysql_tbl_ur9z7b_customer_id` INT,
    `mysql_tbl_ur9z7b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ur9z7b` (`mysql_tbl_ur9z7b_customer_id`, `mysql_tbl_ur9z7b_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3owuax` (
    `mysql_tbl_3owuax_product_id` INT,
    `mysql_tbl_3owuax_category_id` INT,
    `mysql_tbl_3owuax_price` DECIMAL(10,2),
    `mysql_tbl_3owuax_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhlho4` (
    `mysql_tbl_uhlho4_category_id` INT,
    `mysql_tbl_uhlho4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3owuax` (`mysql_tbl_3owuax_product_id`, `mysql_tbl_3owuax_category_id`, `mysql_tbl_3owuax_price`, `mysql_tbl_3owuax_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uhlho4` (`mysql_tbl_uhlho4_category_id`, `mysql_tbl_uhlho4_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_n81icx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_n81icx`
    WHERE mysql_tbl_n81icx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpu2la_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mpu2la`
    WHERE mysql_tbl_mpu2la_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1du1w7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1du1w7`
    WHERE mysql_tbl_1du1w7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_98a2qc_QUANTITY * mysql_tbl_98a2qc_UNIT_PRICE), 0), COALESCE(mysql_tbl_p1n8vd_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_p1n8vd_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_98a2qc` OI
    JOIN `mysql_tbl_p1n8vd` O ON mysql_tbl_98a2qc_ORDER_ID = mysql_tbl_p1n8vd_ORDER_ID
    WHERE mysql_tbl_p1n8vd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_p1n8vd_DISCOUNT_PERCENT FROM `mysql_tbl_p1n8vd` WHERE mysql_tbl_p1n8vd_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);

    SELECT COALESCE(mysql_tbl_p1n8vd_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_p1n8vd`
    WHERE mysql_tbl_p1n8vd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f9zez_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4f9zez`
    WHERE mysql_tbl_4f9zez_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_i73bki`
    WHERE mysql_tbl_i73bki_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z82p92_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_z82p92`
    WHERE mysql_tbl_z82p92_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_j4uhew`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mgjnn7_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_l204l1` BO
    JOIN `mysql_tbl_mgjnn7` P ON RAND() > 0.5
    WHERE mysql_tbl_l204l1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l204l1_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_l204l1`
    WHERE mysql_tbl_l204l1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uzxx2c_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_uzxx2c`
    WHERE mysql_tbl_uzxx2c_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3owuax_PRICE, 0), COALESCE(mysql_tbl_3owuax_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3owuax`
    WHERE mysql_tbl_3owuax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ur9z7b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ur9z7b`
    WHERE mysql_tbl_ur9z7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xyz9hi_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_xyz9hi`
    WHERE mysql_tbl_xyz9hi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_94lm03_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_94lm03`
    WHERE mysql_tbl_94lm03_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_94lm03_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_94lm03_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_94lm03` O
    JOIN `mysql_tbl_xyz9hi` C ON mysql_tbl_94lm03_CUSTOMER_ID = mysql_tbl_xyz9hi_CUSTOMER_ID
    WHERE mysql_tbl_xyz9hi_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_94lm03_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_24gkxl`
    WHERE mysql_tbl_24gkxl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24gkxl_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_24gkxl_PRICE FROM `mysql_tbl_24gkxl`
        WHERE mysql_tbl_24gkxl_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_24gkxl_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_cl25s4_QUANTITY), ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_cl25s4` OI
    JOIN PRODUCTS P ON mysql_tbl_cl25s4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cl25s4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gu0r3r_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gu0r3r`
    WHERE mysql_tbl_gu0r3r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9ynjv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y9ynjv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y9ynjv`
    WHERE mysql_tbl_y9ynjv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b6lcaj`
    WHERE mysql_tbl_b6lcaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wztxq9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wztxq9`
    WHERE mysql_tbl_wztxq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_kzwp2p_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_kzwp2p`
    WHERE mysql_tbl_kzwp2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x63azk_STATUS, COALESCE(mysql_tbl_x63azk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x63azk`
    WHERE mysql_tbl_x63azk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rn2s26_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rn2s26`
    WHERE mysql_tbl_rn2s26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_pbm7s1`
    WHERE mysql_tbl_pbm7s1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pbm7s1`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omhzzs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_omhzzs`
    WHERE mysql_tbl_omhzzs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);