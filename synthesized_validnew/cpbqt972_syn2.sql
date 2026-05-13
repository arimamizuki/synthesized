/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzrrt9` (
    `mysql_tbl_rzrrt9_campaign_id` INT,
    `mysql_tbl_rzrrt9_start_date` DATE,
    `mysql_tbl_rzrrt9_end_date` DATE
);

INSERT INTO `mysql_tbl_rzrrt9` (`mysql_tbl_rzrrt9_campaign_id`, `mysql_tbl_rzrrt9_start_date`, `mysql_tbl_rzrrt9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsnqmr` (
    `mysql_tbl_bsnqmr_customer_id` INT,
    `mysql_tbl_bsnqmr_order_date` DATE,
    `mysql_tbl_bsnqmr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsnqmr` (`mysql_tbl_bsnqmr_customer_id`, `mysql_tbl_bsnqmr_order_date`, `mysql_tbl_bsnqmr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xn7cg` (
    `mysql_tbl_2xn7cg_supplier_id` INT
);

INSERT INTO `mysql_tbl_2xn7cg` (`mysql_tbl_2xn7cg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b61dk9` (
    `mysql_tbl_b61dk9_campaign_id` INT,
    `mysql_tbl_b61dk9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b61dk9` (`mysql_tbl_b61dk9_campaign_id`, `mysql_tbl_b61dk9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz2q77` (
    `mysql_tbl_zz2q77_campaign_id` INT,
    `mysql_tbl_zz2q77_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zz2q77` (`mysql_tbl_zz2q77_campaign_id`, `mysql_tbl_zz2q77_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73iys8` (
    `mysql_tbl_73iys8_product_id` INT,
    `mysql_tbl_73iys8_category_id` INT,
    `mysql_tbl_73iys8_supplier_id` INT,
    `mysql_tbl_73iys8_unit_cost` DECIMAL(10,2),
    `mysql_tbl_73iys8_unit_price` DECIMAL(10,2),
    `mysql_tbl_73iys8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ox2w` (
    `mysql_tbl_41ox2w_order_id` INT,
    `mysql_tbl_41ox2w_product_id` INT,
    `mysql_tbl_41ox2w_quantity` INT
);

INSERT INTO `mysql_tbl_73iys8` (`mysql_tbl_73iys8_product_id`, `mysql_tbl_73iys8_category_id`, `mysql_tbl_73iys8_supplier_id`, `mysql_tbl_73iys8_unit_cost`, `mysql_tbl_73iys8_unit_price`, `mysql_tbl_73iys8_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_41ox2w` (`mysql_tbl_41ox2w_order_id`, `mysql_tbl_41ox2w_product_id`, `mysql_tbl_41ox2w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pdup6` (
    `mysql_tbl_9pdup6_cbit10` INT
);

INSERT INTO `mysql_tbl_9pdup6` (`mysql_tbl_9pdup6_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf794o` (
    `mysql_tbl_yf794o_order_id` INT,
    `mysql_tbl_yf794o_customer_id` INT,
    `mysql_tbl_yf794o_order_date` DATE,
    `mysql_tbl_yf794o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f7fz8` (
    `mysql_tbl_0f7fz8_order_id` INT,
    `mysql_tbl_0f7fz8_product_id` INT,
    `mysql_tbl_0f7fz8_quantity` INT,
    `mysql_tbl_0f7fz8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yf794o` (`mysql_tbl_yf794o_order_id`, `mysql_tbl_yf794o_customer_id`, `mysql_tbl_yf794o_order_date`, `mysql_tbl_yf794o_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0f7fz8` (`mysql_tbl_0f7fz8_order_id`, `mysql_tbl_0f7fz8_product_id`, `mysql_tbl_0f7fz8_quantity`, `mysql_tbl_0f7fz8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f97dw` (
    `mysql_tbl_0f97dw_product_id` INT,
    `mysql_tbl_0f97dw_category_id` INT,
    `mysql_tbl_0f97dw_price` DECIMAL(10,2),
    `mysql_tbl_0f97dw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6eqpv` (
    `mysql_tbl_o6eqpv_category_id` INT,
    `mysql_tbl_o6eqpv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0f97dw` (`mysql_tbl_0f97dw_product_id`, `mysql_tbl_0f97dw_category_id`, `mysql_tbl_0f97dw_price`, `mysql_tbl_0f97dw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o6eqpv` (`mysql_tbl_o6eqpv_category_id`, `mysql_tbl_o6eqpv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjynmt` (
    `mysql_tbl_sjynmt_campaign_id` INT,
    `mysql_tbl_sjynmt_start_date` DATE
);

INSERT INTO `mysql_tbl_sjynmt` (`mysql_tbl_sjynmt_campaign_id`, `mysql_tbl_sjynmt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jaihs` (
    `mysql_tbl_1jaihs_customer_id` INT,
    `mysql_tbl_1jaihs_country` INT,
    `mysql_tbl_1jaihs_registration_date` DATE
);

INSERT INTO `mysql_tbl_1jaihs` (`mysql_tbl_1jaihs_customer_id`, `mysql_tbl_1jaihs_country`, `mysql_tbl_1jaihs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6m6pp` (
    `mysql_tbl_y6m6pp_product_id` INT,
    `mysql_tbl_y6m6pp_category_id` INT,
    `mysql_tbl_y6m6pp_price` DECIMAL(10,2),
    `mysql_tbl_y6m6pp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y6m6pp` (`mysql_tbl_y6m6pp_product_id`, `mysql_tbl_y6m6pp_category_id`, `mysql_tbl_y6m6pp_price`, `mysql_tbl_y6m6pp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qbvx8` (
    mysql_tbl_0qbvx8_rental_id INT,
    mysql_tbl_0qbvx8_inventory_id INT,
    mysql_tbl_0qbvx8_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdh3nq` (
    mysql_tbl_mdh3nq_inventory_id INT
);

INSERT INTO `mysql_tbl_0qbvx8` (`mysql_tbl_0qbvx8_rental_id`, `mysql_tbl_0qbvx8_inventory_id`, `mysql_tbl_0qbvx8_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_mdh3nq` (`mysql_tbl_mdh3nq_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poya87` (
    `mysql_tbl_poya87_customer_id` INT,
    `mysql_tbl_poya87_plan_type` VARCHAR(50),
    `mysql_tbl_poya87_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_poya87_start_date` DATE,
    `mysql_tbl_poya87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f9bo7` (
    `mysql_tbl_3f9bo7_customer_id` INT,
    `mysql_tbl_3f9bo7_tier_level` INT
);

INSERT INTO `mysql_tbl_poya87` (`mysql_tbl_poya87_customer_id`, `mysql_tbl_poya87_plan_type`, `mysql_tbl_poya87_monthly_cost`, `mysql_tbl_poya87_start_date`, `mysql_tbl_poya87_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3f9bo7` (`mysql_tbl_3f9bo7_customer_id`, `mysql_tbl_3f9bo7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye2wyd` (
    `mysql_tbl_ye2wyd_category_id` INT,
    `mysql_tbl_ye2wyd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ye2wyd` (`mysql_tbl_ye2wyd_category_id`, `mysql_tbl_ye2wyd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezpvuh` (
    `mysql_tbl_ezpvuh_supplier_id` INT,
    `mysql_tbl_ezpvuh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ezpvuh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ezpvuh` (`mysql_tbl_ezpvuh_supplier_id`, `mysql_tbl_ezpvuh_supplier_rating`, `mysql_tbl_ezpvuh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1q8gx` (
    `mysql_tbl_p1q8gx_supplier_id` INT,
    `mysql_tbl_p1q8gx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p1q8gx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p1q8gx` (`mysql_tbl_p1q8gx_supplier_id`, `mysql_tbl_p1q8gx_supplier_rating`, `mysql_tbl_p1q8gx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el2ide` (
    `mysql_tbl_el2ide_product_id` INT,
    `mysql_tbl_el2ide_supplier_id` INT,
    `mysql_tbl_el2ide_price` DECIMAL(10,2),
    `mysql_tbl_el2ide_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcjjq7` (
    `mysql_tbl_zcjjq7_supplier_id` INT,
    `mysql_tbl_zcjjq7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_el2ide` (`mysql_tbl_el2ide_product_id`, `mysql_tbl_el2ide_supplier_id`, `mysql_tbl_el2ide_price`, `mysql_tbl_el2ide_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zcjjq7` (`mysql_tbl_zcjjq7_supplier_id`, `mysql_tbl_zcjjq7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2jrje` (
    `mysql_tbl_o2jrje_supplier_id` INT,
    `mysql_tbl_o2jrje_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o2jrje_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o2jrje` (`mysql_tbl_o2jrje_supplier_id`, `mysql_tbl_o2jrje_supplier_rating`, `mysql_tbl_o2jrje_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnhstl` (
    `mysql_tbl_cnhstl_order_id` INT,
    `mysql_tbl_cnhstl_customer_id` INT,
    `mysql_tbl_cnhstl_order_date` DATE
);

INSERT INTO `mysql_tbl_cnhstl` (`mysql_tbl_cnhstl_order_id`, `mysql_tbl_cnhstl_customer_id`, `mysql_tbl_cnhstl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24872p` (
    `mysql_tbl_24872p_order_id` INT,
    `mysql_tbl_24872p_customer_id` INT,
    `mysql_tbl_24872p_order_date` DATE,
    `mysql_tbl_24872p_total_amount` DECIMAL(10,2),
    `mysql_tbl_24872p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5rovq` (
    `mysql_tbl_w5rovq_order_id` INT,
    `mysql_tbl_w5rovq_product_id` INT,
    `mysql_tbl_w5rovq_quantity` INT
);

INSERT INTO `mysql_tbl_24872p` (`mysql_tbl_24872p_order_id`, `mysql_tbl_24872p_customer_id`, `mysql_tbl_24872p_order_date`, `mysql_tbl_24872p_total_amount`, `mysql_tbl_24872p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w5rovq` (`mysql_tbl_w5rovq_order_id`, `mysql_tbl_w5rovq_product_id`, `mysql_tbl_w5rovq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01jutc` (
    `mysql_tbl_01jutc_order_id` INT,
    `mysql_tbl_01jutc_customer_id` INT,
    `mysql_tbl_01jutc_order_date` DATE,
    `mysql_tbl_01jutc_total_amount` DECIMAL(10,2),
    `mysql_tbl_01jutc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6pkkb` (
    `mysql_tbl_m6pkkb_order_id` INT,
    `mysql_tbl_m6pkkb_product_id` INT,
    `mysql_tbl_m6pkkb_quantity` INT
);

INSERT INTO `mysql_tbl_01jutc` (`mysql_tbl_01jutc_order_id`, `mysql_tbl_01jutc_customer_id`, `mysql_tbl_01jutc_order_date`, `mysql_tbl_01jutc_total_amount`, `mysql_tbl_01jutc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m6pkkb` (`mysql_tbl_m6pkkb_order_id`, `mysql_tbl_m6pkkb_product_id`, `mysql_tbl_m6pkkb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyiz3a` (
    `mysql_tbl_uyiz3a_inventory_id` INT,
    `mysql_tbl_uyiz3a_product_id` INT,
    `mysql_tbl_uyiz3a_warehouse_id` INT,
    `mysql_tbl_uyiz3a_quantity` INT,
    `mysql_tbl_uyiz3a_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe0o5d` (
    `mysql_tbl_qe0o5d_product_id` INT,
    `mysql_tbl_qe0o5d_name` VARCHAR(50),
    `mysql_tbl_qe0o5d_reorder_level` INT,
    `mysql_tbl_qe0o5d_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyiz3a` (`mysql_tbl_uyiz3a_inventory_id`, `mysql_tbl_uyiz3a_product_id`, `mysql_tbl_uyiz3a_warehouse_id`, `mysql_tbl_uyiz3a_quantity`, `mysql_tbl_uyiz3a_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qe0o5d` (`mysql_tbl_qe0o5d_product_id`, `mysql_tbl_qe0o5d_name`, `mysql_tbl_qe0o5d_reorder_level`, `mysql_tbl_qe0o5d_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcjjq7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zcjjq7`
    WHERE mysql_tbl_zcjjq7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_el2ide_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_el2ide`
    WHERE mysql_tbl_el2ide_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1q8gx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p1q8gx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p1q8gx`
    WHERE mysql_tbl_p1q8gx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p0ozyn`
    WHERE mysql_tbl_p1q8gx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_k6xlka READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_k6xlka WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zz2q77_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zz2q77` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zz2q77_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zz2q77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zz2q77_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2jrje_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o2jrje_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o2jrje`
    WHERE mysql_tbl_o2jrje_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m6pkkb_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_m6pkkb`
    WHERE mysql_tbl_m6pkkb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_cnhstl_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_cnhstl`
    WHERE mysql_tbl_cnhstl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

    SELECT COALESCE(mysql_tbl_uyiz3a_QUANTITY, 0), COALESCE(mysql_tbl_qe0o5d_REORDER_LEVEL, 10), COALESCE(mysql_tbl_qe0o5d_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_uyiz3a` I
    JOIN `mysql_tbl_qe0o5d` P ON mysql_tbl_uyiz3a_PRODUCT_ID = mysql_tbl_qe0o5d_PRODUCT_ID
    WHERE mysql_tbl_uyiz3a_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_uyiz3a_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_w5rovq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_w5rovq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_w5rovq`
    WHERE mysql_tbl_w5rovq_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_poya87_PLAN_TYPE, COALESCE(mysql_tbl_poya87_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_poya87`
    WHERE mysql_tbl_poya87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3f9bo7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3f9bo7`
    WHERE mysql_tbl_3f9bo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    END CASE;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezpvuh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ezpvuh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ezpvuh`
    WHERE mysql_tbl_ezpvuh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_0qbvx8`
    WHERE mysql_tbl_0qbvx8_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_0qbvx8_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_mdh3nq` LEFT JOIN `mysql_tbl_0qbvx8` USING(mysql_tbl_mdh3nq_INVENTORY_ID)
    WHERE mysql_tbl_mdh3nq.mysql_tbl_mdh3nq_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_0qbvx8.mysql_tbl_0qbvx8_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ye2wyd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ye2wyd`
    WHERE mysql_tbl_ye2wyd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73iys8_UNIT_COST, 0), COALESCE(mysql_tbl_73iys8_UNIT_PRICE, 0), COALESCE(mysql_tbl_73iys8_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_73iys8`
    WHERE mysql_tbl_73iys8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41ox2w_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_41ox2w`
    WHERE mysql_tbl_41ox2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_bsnqmr_ORDER_DATE), MIN(mysql_tbl_bsnqmr_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_bsnqmr`
    WHERE mysql_tbl_bsnqmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0f97dw_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0f97dw`
    WHERE mysql_tbl_0f97dw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0f7fz8_QUANTITY * mysql_tbl_0f7fz8_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_0f7fz8`
    WHERE mysql_tbl_0f7fz8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0f7fz8_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_0f7fz8`
    WHERE mysql_tbl_0f7fz8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1jaihs`
    WHERE mysql_tbl_1jaihs_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y6m6pp_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_y6m6pp`
    WHERE mysql_tbl_y6m6pp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_cpf33b`
    WHERE mysql_tbl_y6m6pp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_os8a8o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sjynmt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sjynmt`
    WHERE mysql_tbl_sjynmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9pdup6_CBIT10 INTO RESULT FROM `mysql_tbl_9pdup6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b61dk9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b61dk9`
    WHERE mysql_tbl_b61dk9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_k6xlka` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_os8a8o` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_yvzwp3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p0ozyn`
    WHERE mysql_tbl_2xn7cg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k6xlka` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_dpojh3` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_os8a8o` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_rzrrt9_START_DATE, mysql_tbl_rzrrt9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rzrrt9`
    WHERE mysql_tbl_rzrrt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);