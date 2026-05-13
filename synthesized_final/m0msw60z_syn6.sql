/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3z91ip` (
    `mysql_tbl_3z91ip_order_id` INT,
    `mysql_tbl_3z91ip_customer_id` INT,
    `mysql_tbl_3z91ip_order_date` DATE,
    `mysql_tbl_3z91ip_total_amount` DECIMAL(10,2),
    `mysql_tbl_3z91ip_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05gbqb` (
    `mysql_tbl_05gbqb_refund_id` INT,
    `mysql_tbl_05gbqb_order_id` INT,
    `mysql_tbl_05gbqb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_05gbqb_reason` INT
);

INSERT INTO `mysql_tbl_3z91ip` (`mysql_tbl_3z91ip_order_id`, `mysql_tbl_3z91ip_customer_id`, `mysql_tbl_3z91ip_order_date`, `mysql_tbl_3z91ip_total_amount`, `mysql_tbl_3z91ip_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_05gbqb` (`mysql_tbl_05gbqb_refund_id`, `mysql_tbl_05gbqb_order_id`, `mysql_tbl_05gbqb_refund_amount`, `mysql_tbl_05gbqb_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzbw2z` (
    `mysql_tbl_jzbw2z_order_id` INT,
    `mysql_tbl_jzbw2z_customer_id` INT,
    `mysql_tbl_jzbw2z_order_date` DATE,
    `mysql_tbl_jzbw2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_jzbw2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw4ymu` (
    `mysql_tbl_lw4ymu_refund_id` INT,
    `mysql_tbl_lw4ymu_order_id` INT,
    `mysql_tbl_lw4ymu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzbw2z` (`mysql_tbl_jzbw2z_order_id`, `mysql_tbl_jzbw2z_customer_id`, `mysql_tbl_jzbw2z_order_date`, `mysql_tbl_jzbw2z_total_amount`, `mysql_tbl_jzbw2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lw4ymu` (`mysql_tbl_lw4ymu_refund_id`, `mysql_tbl_lw4ymu_order_id`, `mysql_tbl_lw4ymu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvwr5j` (
    `mysql_tbl_xvwr5j_customer_id` INT,
    `mysql_tbl_xvwr5j_order_date` DATE,
    `mysql_tbl_xvwr5j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvwr5j` (`mysql_tbl_xvwr5j_customer_id`, `mysql_tbl_xvwr5j_order_date`, `mysql_tbl_xvwr5j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb081w` (
    `mysql_tbl_sb081w_product_id` INT,
    `mysql_tbl_sb081w_category_id` INT,
    `mysql_tbl_sb081w_supplier_id` INT,
    `mysql_tbl_sb081w_price` DECIMAL(10,2),
    `mysql_tbl_sb081w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44sfan` (
    `mysql_tbl_44sfan_supplier_id` INT,
    `mysql_tbl_44sfan_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_44sfan_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sb081w` (`mysql_tbl_sb081w_product_id`, `mysql_tbl_sb081w_category_id`, `mysql_tbl_sb081w_supplier_id`, `mysql_tbl_sb081w_price`, `mysql_tbl_sb081w_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_44sfan` (`mysql_tbl_44sfan_supplier_id`, `mysql_tbl_44sfan_supplier_rating`, `mysql_tbl_44sfan_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itxwkh` (
    `mysql_tbl_itxwkh_customer_id` INT,
    `mysql_tbl_itxwkh_plan_type` VARCHAR(50),
    `mysql_tbl_itxwkh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_itxwkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evjddj` (
    `mysql_tbl_evjddj_customer_id` INT,
    `mysql_tbl_evjddj_tier_level` INT
);

INSERT INTO `mysql_tbl_itxwkh` (`mysql_tbl_itxwkh_customer_id`, `mysql_tbl_itxwkh_plan_type`, `mysql_tbl_itxwkh_monthly_cost`, `mysql_tbl_itxwkh_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_evjddj` (`mysql_tbl_evjddj_customer_id`, `mysql_tbl_evjddj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoyvow` (
    `mysql_tbl_xoyvow_campaign_id` INT,
    `mysql_tbl_xoyvow_start_date` DATE,
    `mysql_tbl_xoyvow_end_date` DATE,
    `mysql_tbl_xoyvow_budget` INT,
    `mysql_tbl_xoyvow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sac0gc` (
    `mysql_tbl_sac0gc_conversion_id` INT,
    `mysql_tbl_sac0gc_campaign_id` INT,
    `mysql_tbl_sac0gc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xoyvow` (`mysql_tbl_xoyvow_campaign_id`, `mysql_tbl_xoyvow_start_date`, `mysql_tbl_xoyvow_end_date`, `mysql_tbl_xoyvow_budget`, `mysql_tbl_xoyvow_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sac0gc` (`mysql_tbl_sac0gc_conversion_id`, `mysql_tbl_sac0gc_campaign_id`, `mysql_tbl_sac0gc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j144ds` (
    `mysql_tbl_j144ds_order_id` INT,
    `mysql_tbl_j144ds_customer_id` INT,
    `mysql_tbl_j144ds_order_date` DATE,
    `mysql_tbl_j144ds_total_amount` DECIMAL(10,2),
    `mysql_tbl_j144ds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5l8ik` (
    `mysql_tbl_u5l8ik_order_id` INT,
    `mysql_tbl_u5l8ik_product_id` INT,
    `mysql_tbl_u5l8ik_quantity` INT
);

INSERT INTO `mysql_tbl_j144ds` (`mysql_tbl_j144ds_order_id`, `mysql_tbl_j144ds_customer_id`, `mysql_tbl_j144ds_order_date`, `mysql_tbl_j144ds_total_amount`, `mysql_tbl_j144ds_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u5l8ik` (`mysql_tbl_u5l8ik_order_id`, `mysql_tbl_u5l8ik_product_id`, `mysql_tbl_u5l8ik_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xycbz7` (
    `mysql_tbl_xycbz7_order_id` INT,
    `mysql_tbl_xycbz7_customer_id` INT,
    `mysql_tbl_xycbz7_order_date` DATE,
    `mysql_tbl_xycbz7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3su19o` (
    `mysql_tbl_3su19o_customer_id` INT,
    `mysql_tbl_3su19o_country` INT
);

INSERT INTO `mysql_tbl_xycbz7` (`mysql_tbl_xycbz7_order_id`, `mysql_tbl_xycbz7_customer_id`, `mysql_tbl_xycbz7_order_date`, `mysql_tbl_xycbz7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3su19o` (`mysql_tbl_3su19o_customer_id`, `mysql_tbl_3su19o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78he0q` (
    `mysql_tbl_78he0q_campaign_id` INT,
    `mysql_tbl_78he0q_channel` INT,
    `mysql_tbl_78he0q_target_audience` INT,
    `mysql_tbl_78he0q_budget` INT,
    `mysql_tbl_78he0q_start_date` DATE,
    `mysql_tbl_78he0q_end_date` DATE,
    `mysql_tbl_78he0q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78he0q` (`mysql_tbl_78he0q_campaign_id`, `mysql_tbl_78he0q_channel`, `mysql_tbl_78he0q_target_audience`, `mysql_tbl_78he0q_budget`, `mysql_tbl_78he0q_start_date`, `mysql_tbl_78he0q_end_date`, `mysql_tbl_78he0q_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pq6un` (
    `mysql_tbl_9pq6un_review_id` INT,
    `mysql_tbl_9pq6un_product_id` INT,
    `mysql_tbl_9pq6un_rating` DECIMAL(3,1),
    `mysql_tbl_9pq6un_helpful_count` INT,
    `mysql_tbl_9pq6un_review_date` DATE
);

INSERT INTO `mysql_tbl_9pq6un` (`mysql_tbl_9pq6un_review_id`, `mysql_tbl_9pq6un_product_id`, `mysql_tbl_9pq6un_rating`, `mysql_tbl_9pq6un_helpful_count`, `mysql_tbl_9pq6un_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo0hme` (
    `mysql_tbl_eo0hme_product_id` INT,
    `mysql_tbl_eo0hme_category_id` INT,
    `mysql_tbl_eo0hme_price` DECIMAL(10,2),
    `mysql_tbl_eo0hme_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtj9js` (
    `mysql_tbl_vtj9js_order_id` INT,
    `mysql_tbl_vtj9js_product_id` INT,
    `mysql_tbl_vtj9js_quantity` INT
);

INSERT INTO `mysql_tbl_eo0hme` (`mysql_tbl_eo0hme_product_id`, `mysql_tbl_eo0hme_category_id`, `mysql_tbl_eo0hme_price`, `mysql_tbl_eo0hme_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vtj9js` (`mysql_tbl_vtj9js_order_id`, `mysql_tbl_vtj9js_product_id`, `mysql_tbl_vtj9js_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ct25b` (
    `mysql_tbl_7ct25b_customer_id` INT,
    `mysql_tbl_7ct25b_country` INT
);

INSERT INTO `mysql_tbl_7ct25b` (`mysql_tbl_7ct25b_customer_id`, `mysql_tbl_7ct25b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poqwap` (
    `mysql_tbl_poqwap_product_id` INT,
    `mysql_tbl_poqwap_category_id` INT,
    `mysql_tbl_poqwap_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_poqwap` (`mysql_tbl_poqwap_product_id`, `mysql_tbl_poqwap_category_id`, `mysql_tbl_poqwap_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_att00p` (
    `mysql_tbl_att00p_customer_id` INT,
    `mysql_tbl_att00p_registration_date` DATE,
    `mysql_tbl_att00p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru0y82` (
    `mysql_tbl_ru0y82_order_id` INT,
    `mysql_tbl_ru0y82_customer_id` INT,
    `mysql_tbl_ru0y82_order_date` DATE,
    `mysql_tbl_ru0y82_total_amount` DECIMAL(10,2),
    `mysql_tbl_ru0y82_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_att00p` (`mysql_tbl_att00p_customer_id`, `mysql_tbl_att00p_registration_date`, `mysql_tbl_att00p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ru0y82` (`mysql_tbl_ru0y82_order_id`, `mysql_tbl_ru0y82_customer_id`, `mysql_tbl_ru0y82_order_date`, `mysql_tbl_ru0y82_total_amount`, `mysql_tbl_ru0y82_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eo0hme_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eo0hme`
    WHERE mysql_tbl_eo0hme_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vtj9js_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_vtj9js` OI
    JOIN ORDERS O ON mysql_tbl_vtj9js_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vtj9js_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9pq6un_RATING), 0), COALESCE(SUM(mysql_tbl_9pq6un_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_9pq6un`
    WHERE mysql_tbl_9pq6un_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_0s0pqi TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_att00p_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_att00p`
    WHERE mysql_tbl_att00p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ru0y82` O
    JOIN `mysql_tbl_att00p` C ON mysql_tbl_ru0y82_CUSTOMER_ID = mysql_tbl_att00p_CUSTOMER_ID
    WHERE mysql_tbl_att00p_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ru0y82`
    WHERE mysql_tbl_ru0y82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44sfan_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_44sfan_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_44sfan`
    WHERE mysql_tbl_44sfan_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sb081w_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_sb081w`
    WHERE mysql_tbl_sb081w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzbw2z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jzbw2z`
    WHERE mysql_tbl_jzbw2z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lw4ymu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lw4ymu`
    WHERE mysql_tbl_lw4ymu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0s0pqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_0s0pqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_0s0pqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_poqwap_PRICE), 0), COALESCE(AVG(mysql_tbl_poqwap_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_poqwap`
    WHERE mysql_tbl_poqwap_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ct25b`
    WHERE mysql_tbl_7ct25b_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0s0pqi AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0s0pqi CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0s0pqi COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xycbz7_ORDER_DATE), MAX(mysql_tbl_xycbz7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xycbz7`
    WHERE mysql_tbl_xycbz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_78he0q_START_DATE, mysql_tbl_78he0q_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_78he0q`
    WHERE mysql_tbl_78he0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xoyvow_END_DATE, mysql_tbl_xoyvow_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_xoyvow`
    WHERE mysql_tbl_xoyvow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sac0gc`
    WHERE mysql_tbl_sac0gc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u5l8ik_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u5l8ik`
    WHERE mysql_tbl_u5l8ik_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j144ds_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_j144ds`
    WHERE mysql_tbl_j144ds_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_itxwkh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_itxwkh`
    WHERE mysql_tbl_itxwkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_evjddj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_evjddj`
    WHERE mysql_tbl_evjddj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xvwr5j_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_xvwr5j`
    WHERE mysql_tbl_xvwr5j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3z91ip_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3z91ip`
    WHERE mysql_tbl_3z91ip_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_05gbqb`
    WHERE mysql_tbl_05gbqb_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);