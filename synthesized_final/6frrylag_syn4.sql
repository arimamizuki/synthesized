/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0dxk3` (
    `mysql_tbl_p0dxk3_restaurant_id` INT,
    `mysql_tbl_p0dxk3_customer_id` INT,
    `mysql_tbl_p0dxk3_rating` DECIMAL(3,1),
    `mysql_tbl_p0dxk3_food_quality` INT,
    `mysql_tbl_p0dxk3_service_score` INT,
    `mysql_tbl_p0dxk3_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4faoac` (
    `mysql_tbl_4faoac_restaurant_id` INT,
    `mysql_tbl_4faoac_name` VARCHAR(50),
    `mysql_tbl_4faoac_cuisine_type` VARCHAR(50),
    `mysql_tbl_4faoac_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0dxk3` (`mysql_tbl_p0dxk3_restaurant_id`, `mysql_tbl_p0dxk3_customer_id`, `mysql_tbl_p0dxk3_rating`, `mysql_tbl_p0dxk3_food_quality`, `mysql_tbl_p0dxk3_service_score`, `mysql_tbl_p0dxk3_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_4faoac` (`mysql_tbl_4faoac_restaurant_id`, `mysql_tbl_4faoac_name`, `mysql_tbl_4faoac_cuisine_type`, `mysql_tbl_4faoac_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zm22d7` (
    `mysql_tbl_zm22d7_campaign_id` INT,
    `mysql_tbl_zm22d7_channel` INT,
    `mysql_tbl_zm22d7_budget` INT,
    `mysql_tbl_zm22d7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77wrj4` (
    `mysql_tbl_77wrj4_conversion_id` INT,
    `mysql_tbl_77wrj4_campaign_id` INT,
    `mysql_tbl_77wrj4_conversion_value` INT
);

INSERT INTO `mysql_tbl_zm22d7` (`mysql_tbl_zm22d7_campaign_id`, `mysql_tbl_zm22d7_channel`, `mysql_tbl_zm22d7_budget`, `mysql_tbl_zm22d7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_77wrj4` (`mysql_tbl_77wrj4_conversion_id`, `mysql_tbl_77wrj4_campaign_id`, `mysql_tbl_77wrj4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nirgu` (
    `mysql_tbl_5nirgu_restaurant_id` INT,
    `mysql_tbl_5nirgu_cuisine_type` VARCHAR(50),
    `mysql_tbl_5nirgu_average_price` DECIMAL(10,2),
    `mysql_tbl_5nirgu_rating` DECIMAL(3,1),
    `mysql_tbl_5nirgu_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6r5oa` (
    `mysql_tbl_q6r5oa_order_id` INT,
    `mysql_tbl_q6r5oa_restaurant_id` INT,
    `mysql_tbl_q6r5oa_customer_id` INT,
    `mysql_tbl_q6r5oa_order_total` DECIMAL(10,2),
    `mysql_tbl_q6r5oa_delivery_distance` INT
);

INSERT INTO `mysql_tbl_5nirgu` (`mysql_tbl_5nirgu_restaurant_id`, `mysql_tbl_5nirgu_cuisine_type`, `mysql_tbl_5nirgu_average_price`, `mysql_tbl_5nirgu_rating`, `mysql_tbl_5nirgu_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_q6r5oa` (`mysql_tbl_q6r5oa_order_id`, `mysql_tbl_q6r5oa_restaurant_id`, `mysql_tbl_q6r5oa_customer_id`, `mysql_tbl_q6r5oa_order_total`, `mysql_tbl_q6r5oa_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95dfrn` (mysql_tbl_95dfrn_id INT, mysql_tbl_95dfrn_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5glvki` (
    `mysql_tbl_5glvki_customer_id` INT,
    `mysql_tbl_5glvki_country` INT
);

INSERT INTO `mysql_tbl_5glvki` (`mysql_tbl_5glvki_customer_id`, `mysql_tbl_5glvki_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4oucx` (
    `mysql_tbl_l4oucx_inventory_id` INT,
    `mysql_tbl_l4oucx_product_id` INT,
    `mysql_tbl_l4oucx_warehouse_id` INT,
    `mysql_tbl_l4oucx_quantity` INT,
    `mysql_tbl_l4oucx_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhv8px` (
    `mysql_tbl_rhv8px_product_id` INT,
    `mysql_tbl_rhv8px_name` VARCHAR(50),
    `mysql_tbl_rhv8px_reorder_level` INT,
    `mysql_tbl_rhv8px_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4oucx` (`mysql_tbl_l4oucx_inventory_id`, `mysql_tbl_l4oucx_product_id`, `mysql_tbl_l4oucx_warehouse_id`, `mysql_tbl_l4oucx_quantity`, `mysql_tbl_l4oucx_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rhv8px` (`mysql_tbl_rhv8px_product_id`, `mysql_tbl_rhv8px_name`, `mysql_tbl_rhv8px_reorder_level`, `mysql_tbl_rhv8px_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7jdim` (
    `mysql_tbl_m7jdim_customer_id` INT,
    `mysql_tbl_m7jdim_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09r4s7` (
    `mysql_tbl_09r4s7_order_id` INT,
    `mysql_tbl_09r4s7_customer_id` INT,
    `mysql_tbl_09r4s7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7jdim` (`mysql_tbl_m7jdim_customer_id`, `mysql_tbl_m7jdim_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_09r4s7` (`mysql_tbl_09r4s7_order_id`, `mysql_tbl_09r4s7_customer_id`, `mysql_tbl_09r4s7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_728ksr` (
    `mysql_tbl_728ksr_campaign_id` INT,
    `mysql_tbl_728ksr_channel` INT,
    `mysql_tbl_728ksr_budget` INT,
    `mysql_tbl_728ksr_start_date` DATE,
    `mysql_tbl_728ksr_end_date` DATE,
    `mysql_tbl_728ksr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc9o11` (
    `mysql_tbl_qc9o11_conversion_id` INT,
    `mysql_tbl_qc9o11_campaign_id` INT,
    `mysql_tbl_qc9o11_conversion_value` INT,
    `mysql_tbl_qc9o11_conversion_date` DATE
);

INSERT INTO `mysql_tbl_728ksr` (`mysql_tbl_728ksr_campaign_id`, `mysql_tbl_728ksr_channel`, `mysql_tbl_728ksr_budget`, `mysql_tbl_728ksr_start_date`, `mysql_tbl_728ksr_end_date`, `mysql_tbl_728ksr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qc9o11` (`mysql_tbl_qc9o11_conversion_id`, `mysql_tbl_qc9o11_campaign_id`, `mysql_tbl_qc9o11_conversion_value`, `mysql_tbl_qc9o11_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qedy7l` (
    `mysql_tbl_qedy7l_campaign_id` INT,
    `mysql_tbl_qedy7l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qedy7l` (`mysql_tbl_qedy7l_campaign_id`, `mysql_tbl_qedy7l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xny0m` (
    `mysql_tbl_7xny0m_customer_id` INT,
    `mysql_tbl_7xny0m_plan_type` VARCHAR(50),
    `mysql_tbl_7xny0m_start_date` DATE,
    `mysql_tbl_7xny0m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7xny0m_data_limit_gb` TEXT,
    `mysql_tbl_7xny0m_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_7xny0m` (`mysql_tbl_7xny0m_customer_id`, `mysql_tbl_7xny0m_plan_type`, `mysql_tbl_7xny0m_start_date`, `mysql_tbl_7xny0m_monthly_cost`, `mysql_tbl_7xny0m_data_limit_gb`, `mysql_tbl_7xny0m_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzh5no` (
    `mysql_tbl_dzh5no_product_id` INT,
    `mysql_tbl_dzh5no_category_id` INT,
    `mysql_tbl_dzh5no_price` DECIMAL(10,2),
    `mysql_tbl_dzh5no_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dzh5no` (`mysql_tbl_dzh5no_product_id`, `mysql_tbl_dzh5no_category_id`, `mysql_tbl_dzh5no_price`, `mysql_tbl_dzh5no_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wa934` (
    mysql_tbl_4wa934_inventory_id INT PRIMARY KEY,
    mysql_tbl_4wa934_film_id INT,
    mysql_tbl_4wa934_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfv6m5` (
    mysql_tbl_dfv6m5_rental_id INT PRIMARY KEY,
    mysql_tbl_dfv6m5_inventory_id INT,
    mysql_tbl_dfv6m5_return_date DATE
);

INSERT INTO `mysql_tbl_4wa934` (`mysql_tbl_4wa934_inventory_id`, `mysql_tbl_4wa934_film_id`, `mysql_tbl_4wa934_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_dfv6m5` (`mysql_tbl_dfv6m5_rental_id`, `mysql_tbl_dfv6m5_inventory_id`, `mysql_tbl_dfv6m5_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqgm7i` (
    `mysql_tbl_fqgm7i_campaign_id` INT,
    `mysql_tbl_fqgm7i_start_date` DATE,
    `mysql_tbl_fqgm7i_end_date` DATE
);

INSERT INTO `mysql_tbl_fqgm7i` (`mysql_tbl_fqgm7i_campaign_id`, `mysql_tbl_fqgm7i_start_date`, `mysql_tbl_fqgm7i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l309jd` (
    `mysql_tbl_l309jd_supplier_id` INT,
    `mysql_tbl_l309jd_lead_time_days` DATE,
    `mysql_tbl_l309jd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l309jd` (`mysql_tbl_l309jd_supplier_id`, `mysql_tbl_l309jd_lead_time_days`, `mysql_tbl_l309jd_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3psds` (
    `mysql_tbl_j3psds_transaction_id` INT,
    `mysql_tbl_j3psds_account_id` INT,
    `mysql_tbl_j3psds_amount` DECIMAL(10,2),
    `mysql_tbl_j3psds_transaction_date` DATE,
    `mysql_tbl_j3psds_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3psds` (`mysql_tbl_j3psds_transaction_id`, `mysql_tbl_j3psds_account_id`, `mysql_tbl_j3psds_amount`, `mysql_tbl_j3psds_transaction_date`, `mysql_tbl_j3psds_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fu2cq` (
    `mysql_tbl_4fu2cq_campaign_id` INT,
    `mysql_tbl_4fu2cq_channel` INT,
    `mysql_tbl_4fu2cq_budget` INT,
    `mysql_tbl_4fu2cq_start_date` DATE,
    `mysql_tbl_4fu2cq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za91q6` (
    `mysql_tbl_za91q6_conversion_id` INT,
    `mysql_tbl_za91q6_campaign_id` INT,
    `mysql_tbl_za91q6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4fu2cq` (`mysql_tbl_4fu2cq_campaign_id`, `mysql_tbl_4fu2cq_channel`, `mysql_tbl_4fu2cq_budget`, `mysql_tbl_4fu2cq_start_date`, `mysql_tbl_4fu2cq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_za91q6` (`mysql_tbl_za91q6_conversion_id`, `mysql_tbl_za91q6_campaign_id`, `mysql_tbl_za91q6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf38xv` (
    `mysql_tbl_pf38xv_customer_id` INT,
    `mysql_tbl_pf38xv_registration_date` DATE
);

INSERT INTO `mysql_tbl_pf38xv` (`mysql_tbl_pf38xv_customer_id`, `mysql_tbl_pf38xv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zyiv0` (
    `mysql_tbl_1zyiv0_dept_id` INT,
    `mysql_tbl_1zyiv0_name` VARCHAR(50),
    `mysql_tbl_1zyiv0_budget` INT,
    `mysql_tbl_1zyiv0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7wp5z` (
    `mysql_tbl_l7wp5z_emp_id` INT,
    `mysql_tbl_l7wp5z_dept_id` INT,
    `mysql_tbl_l7wp5z_salary` INT
);

INSERT INTO `mysql_tbl_1zyiv0` (`mysql_tbl_1zyiv0_dept_id`, `mysql_tbl_1zyiv0_name`, `mysql_tbl_1zyiv0_budget`, `mysql_tbl_1zyiv0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l7wp5z` (`mysql_tbl_l7wp5z_emp_id`, `mysql_tbl_l7wp5z_dept_id`, `mysql_tbl_l7wp5z_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlkj7f` (
    `mysql_tbl_mlkj7f_order_id` INT,
    `mysql_tbl_mlkj7f_customer_id` INT,
    `mysql_tbl_mlkj7f_order_date` DATE,
    `mysql_tbl_mlkj7f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_546de4` (
    `mysql_tbl_546de4_customer_id` INT,
    `mysql_tbl_546de4_registration_date` DATE,
    `mysql_tbl_546de4_country` INT
);

INSERT INTO `mysql_tbl_mlkj7f` (`mysql_tbl_mlkj7f_order_id`, `mysql_tbl_mlkj7f_customer_id`, `mysql_tbl_mlkj7f_order_date`, `mysql_tbl_mlkj7f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_546de4` (`mysql_tbl_546de4_customer_id`, `mysql_tbl_546de4_registration_date`, `mysql_tbl_546de4_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pdob1` (
    `mysql_tbl_6pdob1_product_id` INT,
    `mysql_tbl_6pdob1_category_id` INT,
    `mysql_tbl_6pdob1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pdob1` (`mysql_tbl_6pdob1_product_id`, `mysql_tbl_6pdob1_category_id`, `mysql_tbl_6pdob1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lpnwi` (
    `mysql_tbl_1lpnwi_supplier_id` INT
);

INSERT INTO `mysql_tbl_1lpnwi` (`mysql_tbl_1lpnwi_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zm22d7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_77wrj4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_zm22d7` C
    LEFT JOIN `mysql_tbl_77wrj4` CV ON mysql_tbl_zm22d7_CAMPAIGN_ID = mysql_tbl_77wrj4_CAMPAIGN_ID
    WHERE mysql_tbl_zm22d7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zm22d7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzh5no_PRICE, 0), COALESCE(mysql_tbl_dzh5no_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dzh5no`
    WHERE mysql_tbl_dzh5no_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qedy7l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qedy7l`
    WHERE mysql_tbl_qedy7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7xny0m_PLAN_TYPE, COALESCE(mysql_tbl_7xny0m_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7xny0m_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_7xny0m`
    WHERE mysql_tbl_7xny0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nirgu_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_5nirgu_RATING, 3.0), COALESCE(mysql_tbl_5nirgu_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_5nirgu`
    WHERE mysql_tbl_5nirgu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_09r4s7` O
    JOIN `mysql_tbl_m7jdim` C ON mysql_tbl_09r4s7_CUSTOMER_ID = mysql_tbl_m7jdim_CUSTOMER_ID
    WHERE mysql_tbl_m7jdim_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j3psds_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_j3psds`
    WHERE mysql_tbl_j3psds_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j3psds_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_j3psds_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_j3psds`
    WHERE mysql_tbl_j3psds_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j3psds_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
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

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_81uq5q` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_za91q6`
    WHERE mysql_tbl_za91q6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4fu2cq_END_DATE, mysql_tbl_4fu2cq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_4fu2cq`
    WHERE mysql_tbl_4fu2cq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zyiv0_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_1zyiv0`
    WHERE mysql_tbl_1zyiv0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l7wp5z`
    WHERE mysql_tbl_l7wp5z_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1lpnwi`
    WHERE mysql_tbl_1lpnwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y2g79w`
    WHERE mysql_tbl_1lpnwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pf38xv_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_pf38xv`
    WHERE mysql_tbl_pf38xv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_56qwpr`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_546de4`
    WHERE mysql_tbl_546de4_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_546de4_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6pdob1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6pdob1`
    WHERE mysql_tbl_6pdob1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qc9o11_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_qc9o11`
    WHERE mysql_tbl_qc9o11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_sn8fi5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 0)) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3av9xv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3av9xv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3av9xv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_fqgm7i_START_DATE, mysql_tbl_fqgm7i_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fqgm7i`
    WHERE mysql_tbl_fqgm7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l309jd_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_l309jd_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_l309jd`
    WHERE mysql_tbl_l309jd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_4wa934`
    WHERE mysql_tbl_4wa934_FILM_ID = P_FILM_ID
    AND mysql_tbl_4wa934_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_dfv6m5` 
        WHERE mysql_tbl_dfv6m5.mysql_tbl_dfv6m5_INVENTORY_ID = mysql_tbl_4wa934.mysql_tbl_4wa934_INVENTORY_ID 
        AND mysql_tbl_dfv6m5.mysql_tbl_dfv6m5_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + A);
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

    SELECT COALESCE(mysql_tbl_l4oucx_QUANTITY, 0), COALESCE(mysql_tbl_rhv8px_REORDER_LEVEL, 10), COALESCE(mysql_tbl_rhv8px_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_l4oucx` I
    JOIN `mysql_tbl_rhv8px` P ON mysql_tbl_l4oucx_PRODUCT_ID = mysql_tbl_rhv8px_PRODUCT_ID
    WHERE mysql_tbl_l4oucx_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_l4oucx_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_95dfrn_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_95dfrn` WHERE mysql_tbl_95dfrn_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_95dfrn` SET mysql_tbl_95dfrn_ITEM_COUNT = mysql_tbl_95dfrn_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_95dfrn_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5glvki`
    WHERE mysql_tbl_5glvki_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
        SET V_REVERSED = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p0dxk3_RATING), 0), COALESCE(AVG(mysql_tbl_p0dxk3_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_p0dxk3_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_p0dxk3`
    WHERE mysql_tbl_p0dxk3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);