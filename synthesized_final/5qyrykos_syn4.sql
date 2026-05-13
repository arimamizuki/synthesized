/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dj0cxz` (
    mysql_tbl_dj0cxz_rental_id INT,
    mysql_tbl_dj0cxz_inventory_id INT,
    mysql_tbl_dj0cxz_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65s743` (
    mysql_tbl_65s743_inventory_id INT
);

INSERT INTO `mysql_tbl_dj0cxz` (`mysql_tbl_dj0cxz_rental_id`, `mysql_tbl_dj0cxz_inventory_id`, `mysql_tbl_dj0cxz_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_65s743` (`mysql_tbl_65s743_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_053fu8` (
    `mysql_tbl_053fu8_customer_id` INT,
    `mysql_tbl_053fu8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_053fu8` (`mysql_tbl_053fu8_customer_id`, `mysql_tbl_053fu8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io6eco` (
    `mysql_tbl_io6eco_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_io6eco` (`mysql_tbl_io6eco_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg3d98` (
    `mysql_tbl_zg3d98_supplier_id` INT,
    `mysql_tbl_zg3d98_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zg3d98_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zg3d98` (`mysql_tbl_zg3d98_supplier_id`, `mysql_tbl_zg3d98_supplier_rating`, `mysql_tbl_zg3d98_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg3p9t` (
    `mysql_tbl_vg3p9t_account_id` INT,
    `mysql_tbl_vg3p9t_customer_id` INT,
    `mysql_tbl_vg3p9t_account_type` INT,
    `mysql_tbl_vg3p9t_balance` INT,
    `mysql_tbl_vg3p9t_interest_rate` INT,
    `mysql_tbl_vg3p9t_opened_date` DATE
);

INSERT INTO `mysql_tbl_vg3p9t` (`mysql_tbl_vg3p9t_account_id`, `mysql_tbl_vg3p9t_customer_id`, `mysql_tbl_vg3p9t_account_type`, `mysql_tbl_vg3p9t_balance`, `mysql_tbl_vg3p9t_interest_rate`, `mysql_tbl_vg3p9t_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h4r3x` (
    `mysql_tbl_0h4r3x_concert_id` INT,
    `mysql_tbl_0h4r3x_venue_id` INT,
    `mysql_tbl_0h4r3x_artist_id` INT,
    `mysql_tbl_0h4r3x_ticket_price` DECIMAL(10,2),
    `mysql_tbl_0h4r3x_seats_available` INT,
    `mysql_tbl_0h4r3x_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmyvu7` (
    `mysql_tbl_gmyvu7_sale_id` INT,
    `mysql_tbl_gmyvu7_concert_id` INT,
    `mysql_tbl_gmyvu7_customer_id` INT,
    `mysql_tbl_gmyvu7_quantity` INT,
    `mysql_tbl_gmyvu7_sale_date` DATE
);

INSERT INTO `mysql_tbl_0h4r3x` (`mysql_tbl_0h4r3x_concert_id`, `mysql_tbl_0h4r3x_venue_id`, `mysql_tbl_0h4r3x_artist_id`, `mysql_tbl_0h4r3x_ticket_price`, `mysql_tbl_0h4r3x_seats_available`, `mysql_tbl_0h4r3x_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_gmyvu7` (`mysql_tbl_gmyvu7_sale_id`, `mysql_tbl_gmyvu7_concert_id`, `mysql_tbl_gmyvu7_customer_id`, `mysql_tbl_gmyvu7_quantity`, `mysql_tbl_gmyvu7_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mud7h3` (
    `mysql_tbl_mud7h3_meter_id` INT,
    `mysql_tbl_mud7h3_customer_id` INT,
    `mysql_tbl_mud7h3_meter_reading` INT,
    `mysql_tbl_mud7h3_reading_date` DATE,
    `mysql_tbl_mud7h3_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w557d7` (
    `mysql_tbl_w557d7_tariff_id` INT,
    `mysql_tbl_w557d7_tier_name` VARCHAR(50),
    `mysql_tbl_w557d7_min_kwh` INT,
    `mysql_tbl_w557d7_max_kwh` INT,
    `mysql_tbl_w557d7_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_mud7h3` (`mysql_tbl_mud7h3_meter_id`, `mysql_tbl_mud7h3_customer_id`, `mysql_tbl_mud7h3_meter_reading`, `mysql_tbl_mud7h3_reading_date`, `mysql_tbl_mud7h3_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w557d7` (`mysql_tbl_w557d7_tariff_id`, `mysql_tbl_w557d7_tier_name`, `mysql_tbl_w557d7_min_kwh`, `mysql_tbl_w557d7_max_kwh`, `mysql_tbl_w557d7_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrb0mv` (
    `mysql_tbl_hrb0mv_item_id` INT,
    `mysql_tbl_hrb0mv_sku` INT,
    `mysql_tbl_hrb0mv_name` VARCHAR(50),
    `mysql_tbl_hrb0mv_warehouse_id` INT,
    `mysql_tbl_hrb0mv_quantity_on_hand` INT,
    `mysql_tbl_hrb0mv_reorder_point` INT,
    `mysql_tbl_hrb0mv_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_logydr` (
    `mysql_tbl_logydr_txn_id` INT,
    `mysql_tbl_logydr_item_id` INT,
    `mysql_tbl_logydr_txn_type` VARCHAR(50),
    `mysql_tbl_logydr_quantity` INT,
    `mysql_tbl_logydr_txn_date` DATE
);

INSERT INTO `mysql_tbl_hrb0mv` (`mysql_tbl_hrb0mv_item_id`, `mysql_tbl_hrb0mv_sku`, `mysql_tbl_hrb0mv_name`, `mysql_tbl_hrb0mv_warehouse_id`, `mysql_tbl_hrb0mv_quantity_on_hand`, `mysql_tbl_hrb0mv_reorder_point`, `mysql_tbl_hrb0mv_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_logydr` (`mysql_tbl_logydr_txn_id`, `mysql_tbl_logydr_item_id`, `mysql_tbl_logydr_txn_type`, `mysql_tbl_logydr_quantity`, `mysql_tbl_logydr_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ks9z` (
    `mysql_tbl_g2ks9z_product_id` INT,
    `mysql_tbl_g2ks9z_category_id` INT,
    `mysql_tbl_g2ks9z_supplier_id` INT,
    `mysql_tbl_g2ks9z_price` DECIMAL(10,2),
    `mysql_tbl_g2ks9z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0s8t2` (
    `mysql_tbl_l0s8t2_category_id` INT,
    `mysql_tbl_l0s8t2_name` VARCHAR(50),
    `mysql_tbl_l0s8t2_discount_percent` INT
);

INSERT INTO `mysql_tbl_g2ks9z` (`mysql_tbl_g2ks9z_product_id`, `mysql_tbl_g2ks9z_category_id`, `mysql_tbl_g2ks9z_supplier_id`, `mysql_tbl_g2ks9z_price`, `mysql_tbl_g2ks9z_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_l0s8t2` (`mysql_tbl_l0s8t2_category_id`, `mysql_tbl_l0s8t2_name`, `mysql_tbl_l0s8t2_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shfvyt` (
    `mysql_tbl_shfvyt_order_id` INT,
    `mysql_tbl_shfvyt_customer_id` INT,
    `mysql_tbl_shfvyt_order_date` DATE,
    `mysql_tbl_shfvyt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlsd4c` (
    `mysql_tbl_wlsd4c_customer_id` INT,
    `mysql_tbl_wlsd4c_country` INT
);

INSERT INTO `mysql_tbl_shfvyt` (`mysql_tbl_shfvyt_order_id`, `mysql_tbl_shfvyt_customer_id`, `mysql_tbl_shfvyt_order_date`, `mysql_tbl_shfvyt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wlsd4c` (`mysql_tbl_wlsd4c_customer_id`, `mysql_tbl_wlsd4c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0pldp` (
    `mysql_tbl_x0pldp_order_id` INT,
    `mysql_tbl_x0pldp_customer_id` INT,
    `mysql_tbl_x0pldp_order_date` DATE,
    `mysql_tbl_x0pldp_total_amount` DECIMAL(10,2),
    `mysql_tbl_x0pldp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn4cv6` (
    `mysql_tbl_yn4cv6_shipment_id` INT,
    `mysql_tbl_yn4cv6_order_id` INT,
    `mysql_tbl_yn4cv6_carrier` INT,
    `mysql_tbl_yn4cv6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0pldp` (`mysql_tbl_x0pldp_order_id`, `mysql_tbl_x0pldp_customer_id`, `mysql_tbl_x0pldp_order_date`, `mysql_tbl_x0pldp_total_amount`, `mysql_tbl_x0pldp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yn4cv6` (`mysql_tbl_yn4cv6_shipment_id`, `mysql_tbl_yn4cv6_order_id`, `mysql_tbl_yn4cv6_carrier`, `mysql_tbl_yn4cv6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjp42s` (
    `mysql_tbl_xjp42s_order_id` INT,
    `mysql_tbl_xjp42s_customer_id` INT,
    `mysql_tbl_xjp42s_order_date` DATE,
    `mysql_tbl_xjp42s_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjp42s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcebwc` (
    `mysql_tbl_zcebwc_order_id` INT,
    `mysql_tbl_zcebwc_product_id` INT,
    `mysql_tbl_zcebwc_quantity` INT
);

INSERT INTO `mysql_tbl_xjp42s` (`mysql_tbl_xjp42s_order_id`, `mysql_tbl_xjp42s_customer_id`, `mysql_tbl_xjp42s_order_date`, `mysql_tbl_xjp42s_total_amount`, `mysql_tbl_xjp42s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zcebwc` (`mysql_tbl_zcebwc_order_id`, `mysql_tbl_zcebwc_product_id`, `mysql_tbl_zcebwc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvomfj` (
    `mysql_tbl_lvomfj_customer_id` INT,
    `mysql_tbl_lvomfj_status` VARCHAR(50),
    `mysql_tbl_lvomfj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvomfj` (`mysql_tbl_lvomfj_customer_id`, `mysql_tbl_lvomfj_status`, `mysql_tbl_lvomfj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb3kfw` (
    `mysql_tbl_vb3kfw_dept_id` INT,
    `mysql_tbl_vb3kfw_name` VARCHAR(50),
    `mysql_tbl_vb3kfw_manager_id` INT,
    `mysql_tbl_vb3kfw_headcount` INT,
    `mysql_tbl_vb3kfw_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcwrg2` (
    `mysql_tbl_qcwrg2_emp_id` INT,
    `mysql_tbl_qcwrg2_dept_id` INT,
    `mysql_tbl_qcwrg2_salary` INT,
    `mysql_tbl_qcwrg2_hire_date` DATE,
    `mysql_tbl_qcwrg2_performance_score` INT
);

INSERT INTO `mysql_tbl_vb3kfw` (`mysql_tbl_vb3kfw_dept_id`, `mysql_tbl_vb3kfw_name`, `mysql_tbl_vb3kfw_manager_id`, `mysql_tbl_vb3kfw_headcount`, `mysql_tbl_vb3kfw_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qcwrg2` (`mysql_tbl_qcwrg2_emp_id`, `mysql_tbl_qcwrg2_dept_id`, `mysql_tbl_qcwrg2_salary`, `mysql_tbl_qcwrg2_hire_date`, `mysql_tbl_qcwrg2_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lvomfj_STATUS, COALESCE(mysql_tbl_lvomfj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lvomfj`
    WHERE mysql_tbl_lvomfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vb3kfw_HEADCOUNT, 10), COALESCE(mysql_tbl_vb3kfw_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_vb3kfw`
    WHERE mysql_tbl_vb3kfw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qcwrg2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_qcwrg2`
    WHERE mysql_tbl_qcwrg2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qcwrg2_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qcwrg2`
    WHERE mysql_tbl_qcwrg2_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn4cv6_SHIPPING_COST, 0), COALESCE(mysql_tbl_x0pldp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_x0pldp` O
    LEFT JOIN `mysql_tbl_yn4cv6` S ON mysql_tbl_x0pldp_ORDER_ID = mysql_tbl_yn4cv6_ORDER_ID
    WHERE mysql_tbl_x0pldp_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_zcebwc_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_zcebwc` OI
    JOIN PRODUCTS P ON mysql_tbl_zcebwc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zcebwc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9hrdz7` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hb9qi0` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9hrdz7` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_g2ks9z_PRICE, COALESCE(mysql_tbl_l0s8t2_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_g2ks9z` P
    LEFT JOIN `mysql_tbl_l0s8t2` C ON mysql_tbl_g2ks9z_CATEGORY_ID = mysql_tbl_l0s8t2_CATEGORY_ID
    WHERE mysql_tbl_g2ks9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_shfvyt` O
    JOIN `mysql_tbl_wlsd4c` C ON mysql_tbl_shfvyt_CUSTOMER_ID = mysql_tbl_wlsd4c_CUSTOMER_ID
    WHERE mysql_tbl_wlsd4c_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zg3d98_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zg3d98_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zg3d98`
    WHERE mysql_tbl_zg3d98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mud7h3_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_mud7h3`
    WHERE mysql_tbl_mud7h3_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_mud7h3_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_mud7h3_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_mud7h3`
    WHERE mysql_tbl_mud7h3_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_mud7h3_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrb0mv_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_hrb0mv_REORDER_POINT, 0), COALESCE(mysql_tbl_hrb0mv_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hrb0mv`
    WHERE mysql_tbl_hrb0mv_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_logydr_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_logydr`
    WHERE mysql_tbl_logydr_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_logydr_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_logydr_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9hrdz7` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_9hrdz7` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg3p9t_BALANCE, 0), COALESCE(mysql_tbl_vg3p9t_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_vg3p9t`
    WHERE mysql_tbl_vg3p9t_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vg3p9t_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_vg3p9t`
    WHERE mysql_tbl_vg3p9t_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io6eco_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_io6eco`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h4r3x_TICKET_PRICE, 50), COALESCE(mysql_tbl_0h4r3x_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_0h4r3x`
    WHERE mysql_tbl_0h4r3x_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_gmyvu7`
    WHERE mysql_tbl_gmyvu7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0h4r3x_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_0h4r3x`
    WHERE mysql_tbl_0h4r3x_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_053fu8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_053fu8`
    WHERE mysql_tbl_053fu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_dj0cxz`
    WHERE mysql_tbl_dj0cxz_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_dj0cxz_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_65s743` LEFT JOIN `mysql_tbl_dj0cxz` USING(mysql_tbl_65s743_INVENTORY_ID)
    WHERE mysql_tbl_65s743.mysql_tbl_65s743_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_dj0cxz.mysql_tbl_dj0cxz_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
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
    
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();