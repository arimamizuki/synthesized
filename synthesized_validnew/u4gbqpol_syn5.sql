/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_882vmk` (
    `mysql_tbl_882vmk_campaign_id` INT,
    `mysql_tbl_882vmk_status` VARCHAR(50),
    `mysql_tbl_882vmk_start_date` DATE,
    `mysql_tbl_882vmk_end_date` DATE
);

INSERT INTO `mysql_tbl_882vmk` (`mysql_tbl_882vmk_campaign_id`, `mysql_tbl_882vmk_status`, `mysql_tbl_882vmk_start_date`, `mysql_tbl_882vmk_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_580tww` (
    `mysql_tbl_580tww_invoice_id` INT,
    `mysql_tbl_580tww_customer_id` INT,
    `mysql_tbl_580tww_issue_date` DATE,
    `mysql_tbl_580tww_due_date` DATE,
    `mysql_tbl_580tww_total_amount` DECIMAL(10,2),
    `mysql_tbl_580tww_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3r1x4` (
    `mysql_tbl_q3r1x4_payment_id` INT,
    `mysql_tbl_q3r1x4_invoice_id` INT,
    `mysql_tbl_q3r1x4_payment_date` DATE,
    `mysql_tbl_q3r1x4_amount_paid` INT,
    `mysql_tbl_q3r1x4_payment_method` INT
);

INSERT INTO `mysql_tbl_580tww` (`mysql_tbl_580tww_invoice_id`, `mysql_tbl_580tww_customer_id`, `mysql_tbl_580tww_issue_date`, `mysql_tbl_580tww_due_date`, `mysql_tbl_580tww_total_amount`, `mysql_tbl_580tww_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_q3r1x4` (`mysql_tbl_q3r1x4_payment_id`, `mysql_tbl_q3r1x4_invoice_id`, `mysql_tbl_q3r1x4_payment_date`, `mysql_tbl_q3r1x4_amount_paid`, `mysql_tbl_q3r1x4_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h23r01` (
    `mysql_tbl_h23r01_customer_id` INT,
    `mysql_tbl_h23r01_country` INT
);

INSERT INTO `mysql_tbl_h23r01` (`mysql_tbl_h23r01_customer_id`, `mysql_tbl_h23r01_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu588w` (
    `mysql_tbl_qu588w_sale_id` INT,
    `mysql_tbl_qu588w_property_id` INT,
    `mysql_tbl_qu588w_agent_id` INT,
    `mysql_tbl_qu588w_sale_price` DECIMAL(10,2),
    `mysql_tbl_qu588w_commission_rate` INT,
    `mysql_tbl_qu588w_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i48rio` (
    `mysql_tbl_i48rio_agent_id` INT,
    `mysql_tbl_i48rio_name` VARCHAR(50),
    `mysql_tbl_i48rio_years_experience` INT,
    `mysql_tbl_i48rio_commission_rate` INT
);

INSERT INTO `mysql_tbl_qu588w` (`mysql_tbl_qu588w_sale_id`, `mysql_tbl_qu588w_property_id`, `mysql_tbl_qu588w_agent_id`, `mysql_tbl_qu588w_sale_price`, `mysql_tbl_qu588w_commission_rate`, `mysql_tbl_qu588w_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_i48rio` (`mysql_tbl_i48rio_agent_id`, `mysql_tbl_i48rio_name`, `mysql_tbl_i48rio_years_experience`, `mysql_tbl_i48rio_commission_rate`) VALUES (1, 'mysql_tbl_t876qn', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2i9vp` (
    `mysql_tbl_u2i9vp_restaurant_id` INT,
    `mysql_tbl_u2i9vp_customer_id` INT,
    `mysql_tbl_u2i9vp_rating` DECIMAL(3,1),
    `mysql_tbl_u2i9vp_food_quality` INT,
    `mysql_tbl_u2i9vp_service_score` INT,
    `mysql_tbl_u2i9vp_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e41iq7` (
    `mysql_tbl_e41iq7_restaurant_id` INT,
    `mysql_tbl_e41iq7_name` VARCHAR(50),
    `mysql_tbl_e41iq7_cuisine_type` VARCHAR(50),
    `mysql_tbl_e41iq7_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2i9vp` (`mysql_tbl_u2i9vp_restaurant_id`, `mysql_tbl_u2i9vp_customer_id`, `mysql_tbl_u2i9vp_rating`, `mysql_tbl_u2i9vp_food_quality`, `mysql_tbl_u2i9vp_service_score`, `mysql_tbl_u2i9vp_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_e41iq7` (`mysql_tbl_e41iq7_restaurant_id`, `mysql_tbl_e41iq7_name`, `mysql_tbl_e41iq7_cuisine_type`, `mysql_tbl_e41iq7_avg_price`) VALUES (1, 'mysql_tbl_t876qn', 'mysql_tbl_t876qn', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awq6nu` (
    `mysql_tbl_awq6nu_order_id` INT,
    `mysql_tbl_awq6nu_customer_id` INT,
    `mysql_tbl_awq6nu_order_date` DATE,
    `mysql_tbl_awq6nu_shipping_address` INT,
    `mysql_tbl_awq6nu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz2xp7` (
    `mysql_tbl_lz2xp7_shipment_id` INT,
    `mysql_tbl_lz2xp7_order_id` INT,
    `mysql_tbl_lz2xp7_carrier` INT,
    `mysql_tbl_lz2xp7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lz2xp7_estimated_delivery` INT,
    `mysql_tbl_lz2xp7_actual_delivery` INT
);

INSERT INTO `mysql_tbl_awq6nu` (`mysql_tbl_awq6nu_order_id`, `mysql_tbl_awq6nu_customer_id`, `mysql_tbl_awq6nu_order_date`, `mysql_tbl_awq6nu_shipping_address`, `mysql_tbl_awq6nu_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_lz2xp7` (`mysql_tbl_lz2xp7_shipment_id`, `mysql_tbl_lz2xp7_order_id`, `mysql_tbl_lz2xp7_carrier`, `mysql_tbl_lz2xp7_shipping_cost`, `mysql_tbl_lz2xp7_estimated_delivery`, `mysql_tbl_lz2xp7_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q8zbg` (
    `mysql_tbl_0q8zbg_inventory_id` INT,
    `mysql_tbl_0q8zbg_product_id` INT,
    `mysql_tbl_0q8zbg_warehouse_id` INT,
    `mysql_tbl_0q8zbg_quantity` INT,
    `mysql_tbl_0q8zbg_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq924p` (
    `mysql_tbl_eq924p_product_id` INT,
    `mysql_tbl_eq924p_name` VARCHAR(50),
    `mysql_tbl_eq924p_reorder_level` INT,
    `mysql_tbl_eq924p_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0q8zbg` (`mysql_tbl_0q8zbg_inventory_id`, `mysql_tbl_0q8zbg_product_id`, `mysql_tbl_0q8zbg_warehouse_id`, `mysql_tbl_0q8zbg_quantity`, `mysql_tbl_0q8zbg_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eq924p` (`mysql_tbl_eq924p_product_id`, `mysql_tbl_eq924p_name`, `mysql_tbl_eq924p_reorder_level`, `mysql_tbl_eq924p_unit_cost`) VALUES (1, 'mysql_tbl_t876qn', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jzzbn` (
    `mysql_tbl_9jzzbn_order_id` INT,
    `mysql_tbl_9jzzbn_customer_id` INT,
    `mysql_tbl_9jzzbn_order_date` DATE,
    `mysql_tbl_9jzzbn_total_amount` DECIMAL(10,2),
    `mysql_tbl_9jzzbn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upque6` (
    `mysql_tbl_upque6_order_id` INT,
    `mysql_tbl_upque6_product_id` INT,
    `mysql_tbl_upque6_quantity` INT
);

INSERT INTO `mysql_tbl_9jzzbn` (`mysql_tbl_9jzzbn_order_id`, `mysql_tbl_9jzzbn_customer_id`, `mysql_tbl_9jzzbn_order_date`, `mysql_tbl_9jzzbn_total_amount`, `mysql_tbl_9jzzbn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_t876qn');

INSERT INTO `mysql_tbl_upque6` (`mysql_tbl_upque6_order_id`, `mysql_tbl_upque6_product_id`, `mysql_tbl_upque6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0qngv` (
    `mysql_tbl_u0qngv_customer_id` INT
);

INSERT INTO `mysql_tbl_u0qngv` (`mysql_tbl_u0qngv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p9lpg` (
    `mysql_tbl_3p9lpg_ticket_id` INT,
    `mysql_tbl_3p9lpg_visitor_id` INT,
    `mysql_tbl_3p9lpg_park_id` INT,
    `mysql_tbl_3p9lpg_ticket_type` VARCHAR(50),
    `mysql_tbl_3p9lpg_purchase_date` DATE,
    `mysql_tbl_3p9lpg_visit_date` DATE,
    `mysql_tbl_3p9lpg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pic8f8` (
    `mysql_tbl_pic8f8_park_id` INT,
    `mysql_tbl_pic8f8_name` VARCHAR(50),
    `mysql_tbl_pic8f8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_pic8f8_capacity` INT
);

INSERT INTO `mysql_tbl_3p9lpg` (`mysql_tbl_3p9lpg_ticket_id`, `mysql_tbl_3p9lpg_visitor_id`, `mysql_tbl_3p9lpg_park_id`, `mysql_tbl_3p9lpg_ticket_type`, `mysql_tbl_3p9lpg_purchase_date`, `mysql_tbl_3p9lpg_visit_date`, `mysql_tbl_3p9lpg_price`) VALUES (1, 2, 3, 'mysql_tbl_t876qn', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pic8f8` (`mysql_tbl_pic8f8_park_id`, `mysql_tbl_pic8f8_name`, `mysql_tbl_pic8f8_operating_hours`, `mysql_tbl_pic8f8_capacity`) VALUES (1, 'mysql_tbl_t876qn', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki8vuz` (
    `mysql_tbl_ki8vuz_order_id` INT,
    `mysql_tbl_ki8vuz_customer_id` INT,
    `mysql_tbl_ki8vuz_order_date` DATE,
    `mysql_tbl_ki8vuz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mg2sm` (
    `mysql_tbl_7mg2sm_shipment_id` INT,
    `mysql_tbl_7mg2sm_order_id` INT,
    `mysql_tbl_7mg2sm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ki8vuz` (`mysql_tbl_ki8vuz_order_id`, `mysql_tbl_ki8vuz_customer_id`, `mysql_tbl_ki8vuz_order_date`, `mysql_tbl_ki8vuz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7mg2sm` (`mysql_tbl_7mg2sm_shipment_id`, `mysql_tbl_7mg2sm_order_id`, `mysql_tbl_7mg2sm_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09u7nm` (
    `mysql_tbl_09u7nm_warranty_id` INT,
    `mysql_tbl_09u7nm_product_id` INT,
    `mysql_tbl_09u7nm_purchase_date` DATE,
    `mysql_tbl_09u7nm_warranty_months` INT,
    `mysql_tbl_09u7nm_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09u7nm` (`mysql_tbl_09u7nm_warranty_id`, `mysql_tbl_09u7nm_product_id`, `mysql_tbl_09u7nm_purchase_date`, `mysql_tbl_09u7nm_warranty_months`, `mysql_tbl_09u7nm_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs5r21` (
    `mysql_tbl_vs5r21_product_id` INT,
    `mysql_tbl_vs5r21_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vs5r21` (`mysql_tbl_vs5r21_product_id`, `mysql_tbl_vs5r21_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx8qre` (
    `mysql_tbl_qx8qre_product_id` INT,
    `mysql_tbl_qx8qre_price` DECIMAL(10,2),
    `mysql_tbl_qx8qre_stock_quantity` INT,
    `mysql_tbl_qx8qre_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eql33` (
    `mysql_tbl_8eql33_order_id` INT,
    `mysql_tbl_8eql33_product_id` INT,
    `mysql_tbl_8eql33_quantity` INT
);

INSERT INTO `mysql_tbl_qx8qre` (`mysql_tbl_qx8qre_product_id`, `mysql_tbl_qx8qre_price`, `mysql_tbl_qx8qre_stock_quantity`, `mysql_tbl_qx8qre_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_8eql33` (`mysql_tbl_8eql33_order_id`, `mysql_tbl_8eql33_product_id`, `mysql_tbl_8eql33_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgyp54` (mysql_tbl_qgyp54_item_id INT, mysql_tbl_qgyp54_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6nkqj` (
    `mysql_tbl_w6nkqj_order_id` INT,
    `mysql_tbl_w6nkqj_customer_id` INT,
    `mysql_tbl_w6nkqj_order_date` DATE,
    `mysql_tbl_w6nkqj_total_amount` DECIMAL(10,2),
    `mysql_tbl_w6nkqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxw8or` (
    `mysql_tbl_kxw8or_refund_id` INT,
    `mysql_tbl_kxw8or_order_id` INT,
    `mysql_tbl_kxw8or_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6nkqj` (`mysql_tbl_w6nkqj_order_id`, `mysql_tbl_w6nkqj_customer_id`, `mysql_tbl_w6nkqj_order_date`, `mysql_tbl_w6nkqj_total_amount`, `mysql_tbl_w6nkqj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_t876qn');

INSERT INTO `mysql_tbl_kxw8or` (`mysql_tbl_kxw8or_refund_id`, `mysql_tbl_kxw8or_order_id`, `mysql_tbl_kxw8or_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njc0gz` (
    `mysql_tbl_njc0gz_order_id` INT,
    `mysql_tbl_njc0gz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njc0gz` (`mysql_tbl_njc0gz_order_id`, `mysql_tbl_njc0gz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96uowq` (
    `mysql_tbl_96uowq_product_id` INT,
    `mysql_tbl_96uowq_category_id` INT,
    `mysql_tbl_96uowq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96uowq` (`mysql_tbl_96uowq_product_id`, `mysql_tbl_96uowq_category_id`, `mysql_tbl_96uowq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09blm7` (
    `mysql_tbl_09blm7_supplier_id` INT,
    `mysql_tbl_09blm7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_09blm7` (`mysql_tbl_09blm7_supplier_id`, `mysql_tbl_09blm7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8rndg` (
    `mysql_tbl_f8rndg_customer_id` INT,
    `mysql_tbl_f8rndg_registration_date` DATE
);

INSERT INTO `mysql_tbl_f8rndg` (`mysql_tbl_f8rndg_customer_id`, `mysql_tbl_f8rndg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osylb9` (
    `mysql_tbl_osylb9_campaign_id` INT,
    `mysql_tbl_osylb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osylb9` (`mysql_tbl_osylb9_campaign_id`, `mysql_tbl_osylb9_status`) VALUES (1, 'mysql_tbl_t876qn');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu588w_SALE_PRICE, 0), COALESCE(mysql_tbl_qu588w_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_qu588w`
    WHERE mysql_tbl_qu588w_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qu588w_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_qu588w` RC
    JOIN `mysql_tbl_i48rio` A ON mysql_tbl_qu588w_AGENT_ID = mysql_tbl_i48rio_AGENT_ID
    WHERE mysql_tbl_qu588w_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_upque6_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_upque6`
    WHERE mysql_tbl_upque6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_upque6_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_upque6`
    WHERE mysql_tbl_upque6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d3m7rx`
    WHERE mysql_tbl_u0qngv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0m5wg1` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3m7rx` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0m5wg1` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_t876qn');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0m5wg1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0m5wg1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_0m5wg1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_0m5wg1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u2i9vp_RATING), 0), COALESCE(AVG(mysql_tbl_u2i9vp_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_u2i9vp_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_u2i9vp`
    WHERE mysql_tbl_u2i9vp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0m5wg1` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_lz2xp7_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_awq6nu` O
    JOIN `mysql_tbl_lz2xp7` S ON mysql_tbl_awq6nu_ORDER_ID = mysql_tbl_lz2xp7_ORDER_ID
    WHERE mysql_tbl_awq6nu_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lz2xp7_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_lz2xp7_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lz2xp7` S
    WHERE mysql_tbl_lz2xp7_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_0q8zbg_QUANTITY, 0), COALESCE(mysql_tbl_eq924p_REORDER_LEVEL, 10), COALESCE(mysql_tbl_eq924p_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_0q8zbg` I
    JOIN `mysql_tbl_eq924p` P ON mysql_tbl_0q8zbg_PRODUCT_ID = mysql_tbl_eq924p_PRODUCT_ID
    WHERE mysql_tbl_0q8zbg_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_0q8zbg_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('mysql_tbl_t876qn', 'mysql_tbl_0m5wg1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('mysql_tbl_t876qn', 'mysql_tbl_0m5wg1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('mysql_tbl_t876qn', 'mysql_tbl_0m5wg1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('mysql_tbl_t876qn', 'mysql_tbl_0m5wg1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('mysql_tbl_t876qn', 'mysql_tbl_0m5wg1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_xolkyg`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_osylb9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_osylb9`
    WHERE mysql_tbl_osylb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_96uowq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_96uowq`
    WHERE mysql_tbl_96uowq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_96uowq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_96uowq`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_09blm7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_09blm7`
    WHERE mysql_tbl_09blm7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f8rndg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_f8rndg`
    WHERE mysql_tbl_f8rndg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3p9lpg_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3p9lpg`
    WHERE mysql_tbl_3p9lpg_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_3p9lpg_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_pic8f8_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_pic8f8`
    WHERE mysql_tbl_pic8f8_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + 0)) + 0)) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx8qre_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_qx8qre`
    WHERE mysql_tbl_qx8qre_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8eql33_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_8eql33`
    WHERE mysql_tbl_8eql33_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_09u7nm_PURCHASE_DATE, mysql_tbl_09u7nm_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_09u7nm`
    WHERE mysql_tbl_09u7nm_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7mg2sm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7mg2sm`
    WHERE mysql_tbl_7mg2sm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jzqqsf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs5r21_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vs5r21`
    WHERE mysql_tbl_vs5r21_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_njc0gz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_njc0gz`
    WHERE mysql_tbl_njc0gz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0m5wg1 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0m5wg1 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0m5wg1 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_t876qn%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_t876qn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_t876qn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_580tww_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_580tww_PAID_AMOUNT, 0), mysql_tbl_580tww_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_580tww`
    WHERE mysql_tbl_580tww_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kxw8or`
    WHERE mysql_tbl_kxw8or_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w6nkqj_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w6nkqj`
    WHERE mysql_tbl_w6nkqj_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_qgyp54` SET mysql_tbl_qgyp54_QTY = mysql_tbl_qgyp54_QTY + 10 WHERE mysql_tbl_qgyp54_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_h23r01`
    WHERE mysql_tbl_h23r01_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d3m7rx` O
    JOIN `mysql_tbl_h23r01` C ON O.CUSTOMER_ID = mysql_tbl_h23r01_CUSTOMER_ID
    WHERE mysql_tbl_h23r01_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_882vmk_STATUS, mysql_tbl_882vmk_START_DATE, mysql_tbl_882vmk_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_882vmk`
    WHERE mysql_tbl_882vmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yxt0ya`
    WHERE mysql_tbl_882vmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);