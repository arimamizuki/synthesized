/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdnl9a` (
    mysql_tbl_kdnl9a_id INT,
    mysql_tbl_kdnl9a_preco INT
);

INSERT INTO `mysql_tbl_kdnl9a` (`mysql_tbl_kdnl9a_id`, `mysql_tbl_kdnl9a_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdw0wo` (
    `mysql_tbl_xdw0wo_emp_id` INT,
    `mysql_tbl_xdw0wo_department_id` INT,
    `mysql_tbl_xdw0wo_salary` INT,
    `mysql_tbl_xdw0wo_hire_date` DATE,
    `mysql_tbl_xdw0wo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcj652` (
    `mysql_tbl_rcj652_department_id` INT,
    `mysql_tbl_rcj652_name` VARCHAR(50),
    `mysql_tbl_rcj652_manager_id` INT
);

INSERT INTO `mysql_tbl_xdw0wo` (`mysql_tbl_xdw0wo_emp_id`, `mysql_tbl_xdw0wo_department_id`, `mysql_tbl_xdw0wo_salary`, `mysql_tbl_xdw0wo_hire_date`, `mysql_tbl_xdw0wo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rcj652` (`mysql_tbl_rcj652_department_id`, `mysql_tbl_rcj652_name`, `mysql_tbl_rcj652_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oivqgv` (
    `mysql_tbl_oivqgv_inventory_id` INT,
    `mysql_tbl_oivqgv_product_id` INT,
    `mysql_tbl_oivqgv_warehouse_id` INT,
    `mysql_tbl_oivqgv_quantity` INT,
    `mysql_tbl_oivqgv_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riz700` (
    `mysql_tbl_riz700_product_id` INT,
    `mysql_tbl_riz700_name` VARCHAR(50),
    `mysql_tbl_riz700_reorder_level` INT,
    `mysql_tbl_riz700_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oivqgv` (`mysql_tbl_oivqgv_inventory_id`, `mysql_tbl_oivqgv_product_id`, `mysql_tbl_oivqgv_warehouse_id`, `mysql_tbl_oivqgv_quantity`, `mysql_tbl_oivqgv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_riz700` (`mysql_tbl_riz700_product_id`, `mysql_tbl_riz700_name`, `mysql_tbl_riz700_reorder_level`, `mysql_tbl_riz700_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgy7hz` (
    `mysql_tbl_xgy7hz_restaurant_id` INT,
    `mysql_tbl_xgy7hz_customer_id` INT,
    `mysql_tbl_xgy7hz_rating` DECIMAL(3,1),
    `mysql_tbl_xgy7hz_food_quality` INT,
    `mysql_tbl_xgy7hz_service_score` INT,
    `mysql_tbl_xgy7hz_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r59jy` (
    `mysql_tbl_3r59jy_restaurant_id` INT,
    `mysql_tbl_3r59jy_name` VARCHAR(50),
    `mysql_tbl_3r59jy_cuisine_type` VARCHAR(50),
    `mysql_tbl_3r59jy_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgy7hz` (`mysql_tbl_xgy7hz_restaurant_id`, `mysql_tbl_xgy7hz_customer_id`, `mysql_tbl_xgy7hz_rating`, `mysql_tbl_xgy7hz_food_quality`, `mysql_tbl_xgy7hz_service_score`, `mysql_tbl_xgy7hz_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_3r59jy` (`mysql_tbl_3r59jy_restaurant_id`, `mysql_tbl_3r59jy_name`, `mysql_tbl_3r59jy_cuisine_type`, `mysql_tbl_3r59jy_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3h0qh` (
    `mysql_tbl_x3h0qh_customer_id` INT,
    `mysql_tbl_x3h0qh_country` INT
);

INSERT INTO `mysql_tbl_x3h0qh` (`mysql_tbl_x3h0qh_customer_id`, `mysql_tbl_x3h0qh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ewbu` (
    `mysql_tbl_r1ewbu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r1ewbu` (`mysql_tbl_r1ewbu_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bywohc` (
    `mysql_tbl_bywohc_campaign_id` INT,
    `mysql_tbl_bywohc_budget` INT
);

INSERT INTO `mysql_tbl_bywohc` (`mysql_tbl_bywohc_campaign_id`, `mysql_tbl_bywohc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uouaw` (
    `mysql_tbl_9uouaw_customer_id` INT,
    `mysql_tbl_9uouaw_start_date` DATE
);

INSERT INTO `mysql_tbl_9uouaw` (`mysql_tbl_9uouaw_customer_id`, `mysql_tbl_9uouaw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkuvwt` (
    mysql_tbl_fkuvwt_emp_no INT,
    mysql_tbl_fkuvwt_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8udq4b` (
    mysql_tbl_8udq4b_emp_no INT,
    mysql_tbl_8udq4b_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkuvwt` (`mysql_tbl_fkuvwt_emp_no`, `mysql_tbl_fkuvwt_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_8udq4b` (`mysql_tbl_8udq4b_emp_no`, `mysql_tbl_8udq4b_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8udq4b` (`mysql_tbl_8udq4b_emp_no`, `mysql_tbl_8udq4b_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8udq4b` (`mysql_tbl_8udq4b_emp_no`, `mysql_tbl_8udq4b_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scu3uw` (
    `mysql_tbl_scu3uw_product_id` INT,
    `mysql_tbl_scu3uw_sku` INT,
    `mysql_tbl_scu3uw_name` VARCHAR(50),
    `mysql_tbl_scu3uw_category_id` INT,
    `mysql_tbl_scu3uw_price` DECIMAL(10,2),
    `mysql_tbl_scu3uw_cost` DECIMAL(10,2),
    `mysql_tbl_scu3uw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ddpb` (
    `mysql_tbl_d9ddpb_transaction_id` INT,
    `mysql_tbl_d9ddpb_product_id` INT,
    `mysql_tbl_d9ddpb_quantity` INT,
    `mysql_tbl_d9ddpb_transaction_date` DATE
);

INSERT INTO `mysql_tbl_scu3uw` (`mysql_tbl_scu3uw_product_id`, `mysql_tbl_scu3uw_sku`, `mysql_tbl_scu3uw_name`, `mysql_tbl_scu3uw_category_id`, `mysql_tbl_scu3uw_price`, `mysql_tbl_scu3uw_cost`, `mysql_tbl_scu3uw_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_d9ddpb` (`mysql_tbl_d9ddpb_transaction_id`, `mysql_tbl_d9ddpb_product_id`, `mysql_tbl_d9ddpb_quantity`, `mysql_tbl_d9ddpb_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lneoj0` (
    `mysql_tbl_lneoj0_campaign_id` INT,
    `mysql_tbl_lneoj0_budget` INT
);

INSERT INTO `mysql_tbl_lneoj0` (`mysql_tbl_lneoj0_campaign_id`, `mysql_tbl_lneoj0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvk2zh` (
    `mysql_tbl_lvk2zh_product_id` INT,
    `mysql_tbl_lvk2zh_category_id` INT,
    `mysql_tbl_lvk2zh_price` DECIMAL(10,2),
    `mysql_tbl_lvk2zh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0kq07` (
    `mysql_tbl_h0kq07_category_id` INT,
    `mysql_tbl_h0kq07_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvk2zh` (`mysql_tbl_lvk2zh_product_id`, `mysql_tbl_lvk2zh_category_id`, `mysql_tbl_lvk2zh_price`, `mysql_tbl_lvk2zh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h0kq07` (`mysql_tbl_h0kq07_category_id`, `mysql_tbl_h0kq07_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxqe29` (
    `mysql_tbl_uxqe29_campaign_id` INT,
    `mysql_tbl_uxqe29_channel` INT,
    `mysql_tbl_uxqe29_budget` INT,
    `mysql_tbl_uxqe29_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxqe29` (`mysql_tbl_uxqe29_campaign_id`, `mysql_tbl_uxqe29_channel`, `mysql_tbl_uxqe29_budget`, `mysql_tbl_uxqe29_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyzeuf` (
    `mysql_tbl_uyzeuf_order_id` INT,
    `mysql_tbl_uyzeuf_customer_id` INT,
    `mysql_tbl_uyzeuf_store_id` INT,
    `mysql_tbl_uyzeuf_order_date` DATE,
    `mysql_tbl_uyzeuf_total_amount` DECIMAL(10,2),
    `mysql_tbl_uyzeuf_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_061m7g` (
    `mysql_tbl_061m7g_store_id` INT,
    `mysql_tbl_061m7g_name` VARCHAR(50),
    `mysql_tbl_061m7g_region` INT,
    `mysql_tbl_061m7g_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_uyzeuf` (`mysql_tbl_uyzeuf_order_id`, `mysql_tbl_uyzeuf_customer_id`, `mysql_tbl_uyzeuf_store_id`, `mysql_tbl_uyzeuf_order_date`, `mysql_tbl_uyzeuf_total_amount`, `mysql_tbl_uyzeuf_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_061m7g` (`mysql_tbl_061m7g_store_id`, `mysql_tbl_061m7g_name`, `mysql_tbl_061m7g_region`, `mysql_tbl_061m7g_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyo2wp` (
    `mysql_tbl_qyo2wp_appraisal_id` INT,
    `mysql_tbl_qyo2wp_customer_id` INT,
    `mysql_tbl_qyo2wp_item_id` INT,
    `mysql_tbl_qyo2wp_item_type` VARCHAR(50),
    `mysql_tbl_qyo2wp_carat_weight` INT,
    `mysql_tbl_qyo2wp_clarity_grade` INT,
    `mysql_tbl_qyo2wp_appraisal_value` INT,
    `mysql_tbl_qyo2wp_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llwz9b` (
    `mysql_tbl_llwz9b_item_id` INT,
    `mysql_tbl_llwz9b_item_type` VARCHAR(50),
    `mysql_tbl_llwz9b_metal_type` VARCHAR(50),
    `mysql_tbl_llwz9b_gemstone_type` VARCHAR(50),
    `mysql_tbl_llwz9b_purchase_date` DATE
);

INSERT INTO `mysql_tbl_qyo2wp` (`mysql_tbl_qyo2wp_appraisal_id`, `mysql_tbl_qyo2wp_customer_id`, `mysql_tbl_qyo2wp_item_id`, `mysql_tbl_qyo2wp_item_type`, `mysql_tbl_qyo2wp_carat_weight`, `mysql_tbl_qyo2wp_clarity_grade`, `mysql_tbl_qyo2wp_appraisal_value`, `mysql_tbl_qyo2wp_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_llwz9b` (`mysql_tbl_llwz9b_item_id`, `mysql_tbl_llwz9b_item_type`, `mysql_tbl_llwz9b_metal_type`, `mysql_tbl_llwz9b_gemstone_type`, `mysql_tbl_llwz9b_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwdw5u` (
    `mysql_tbl_dwdw5u_order_id` INT,
    `mysql_tbl_dwdw5u_customer_id` INT,
    `mysql_tbl_dwdw5u_order_date` DATE,
    `mysql_tbl_dwdw5u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkykii` (
    `mysql_tbl_kkykii_customer_id` INT,
    `mysql_tbl_kkykii_country` INT
);

INSERT INTO `mysql_tbl_dwdw5u` (`mysql_tbl_dwdw5u_order_id`, `mysql_tbl_dwdw5u_customer_id`, `mysql_tbl_dwdw5u_order_date`, `mysql_tbl_dwdw5u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kkykii` (`mysql_tbl_kkykii_customer_id`, `mysql_tbl_kkykii_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r1ewbu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r1ewbu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lneoj0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lneoj0`
    WHERE mysql_tbl_lneoj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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

    SELECT mysql_tbl_061m7g_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_uyzeuf` O
    JOIN `mysql_tbl_061m7g` S ON mysql_tbl_uyzeuf_STORE_ID = mysql_tbl_061m7g_STORE_ID
    WHERE mysql_tbl_uyzeuf_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uxqe29_CHANNEL, COALESCE(mysql_tbl_uxqe29_BUDGET, 0), mysql_tbl_uxqe29_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_uxqe29`
    WHERE mysql_tbl_uxqe29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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

    SELECT COALESCE(mysql_tbl_scu3uw_PRICE, 0), COALESCE(mysql_tbl_scu3uw_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_scu3uw`
    WHERE mysql_tbl_scu3uw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_d9ddpb`
    WHERE mysql_tbl_d9ddpb_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_d9ddpb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyo2wp_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_qyo2wp_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_qyo2wp`
    WHERE mysql_tbl_qyo2wp_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_llwz9b_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_llwz9b`
    WHERE mysql_tbl_llwz9b_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dwdw5u_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_dwdw5u` O
    JOIN `mysql_tbl_kkykii` C ON mysql_tbl_dwdw5u_CUSTOMER_ID = mysql_tbl_kkykii_CUSTOMER_ID
    WHERE mysql_tbl_kkykii_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lvk2zh_PRICE, 0), COALESCE(mysql_tbl_lvk2zh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lvk2zh`
    WHERE mysql_tbl_lvk2zh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_8udq4b_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_fkuvwt` E 
    JOIN `mysql_tbl_8udq4b` S ON mysql_tbl_fkuvwt_EMP_NO = mysql_tbl_8udq4b_EMP_NO
    WHERE mysql_tbl_fkuvwt_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bywohc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bywohc`
    WHERE mysql_tbl_bywohc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9uouaw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9uouaw`
    WHERE mysql_tbl_9uouaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x3h0qh`
    WHERE mysql_tbl_x3h0qh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + V_CUSTOMER_COUNT);
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

    SELECT COALESCE(AVG(mysql_tbl_xgy7hz_RATING), 0), COALESCE(AVG(mysql_tbl_xgy7hz_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_xgy7hz_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_xgy7hz`
    WHERE mysql_tbl_xgy7hz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC2_65e0ab());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_oivqgv_QUANTITY, 0), COALESCE(mysql_tbl_riz700_REORDER_LEVEL, 10), COALESCE(mysql_tbl_riz700_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_oivqgv` I
    JOIN `mysql_tbl_riz700` P ON mysql_tbl_oivqgv_PRODUCT_ID = mysql_tbl_riz700_PRODUCT_ID
    WHERE mysql_tbl_oivqgv_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_oivqgv_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xdw0wo`
    WHERE mysql_tbl_xdw0wo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xdw0wo_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xdw0wo`
    WHERE mysql_tbl_xdw0wo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xdw0wo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xdw0wo`
    WHERE mysql_tbl_xdw0wo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86));

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_kdnl9a_PRECO INTO RESULT
    FROM `mysql_tbl_kdnl9a`
    WHERE mysql_tbl_kdnl9a.mysql_tbl_kdnl9a_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);