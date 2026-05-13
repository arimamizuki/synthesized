/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gohhs6` (mysql_tbl_gohhs6_id INT, mysql_tbl_gohhs6_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kdiyp` (
    `mysql_tbl_4kdiyp_customer_id` INT,
    `mysql_tbl_4kdiyp_registration_date` DATE
);

INSERT INTO `mysql_tbl_4kdiyp` (`mysql_tbl_4kdiyp_customer_id`, `mysql_tbl_4kdiyp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rj9m3` (
    `mysql_tbl_3rj9m3_supplier_id` INT,
    `mysql_tbl_3rj9m3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3rj9m3` (`mysql_tbl_3rj9m3_supplier_id`, `mysql_tbl_3rj9m3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ezh9` (
    `mysql_tbl_o5ezh9_category_id` INT
);

INSERT INTO `mysql_tbl_o5ezh9` (`mysql_tbl_o5ezh9_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs8642` (
    `mysql_tbl_hs8642_order_id` INT,
    `mysql_tbl_hs8642_customer_id` INT,
    `mysql_tbl_hs8642_order_date` DATE,
    `mysql_tbl_hs8642_total_amount` DECIMAL(10,2),
    `mysql_tbl_hs8642_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzkab3` (
    `mysql_tbl_qzkab3_order_id` INT,
    `mysql_tbl_qzkab3_product_id` INT,
    `mysql_tbl_qzkab3_quantity` INT
);

INSERT INTO `mysql_tbl_hs8642` (`mysql_tbl_hs8642_order_id`, `mysql_tbl_hs8642_customer_id`, `mysql_tbl_hs8642_order_date`, `mysql_tbl_hs8642_total_amount`, `mysql_tbl_hs8642_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qzkab3` (`mysql_tbl_qzkab3_order_id`, `mysql_tbl_qzkab3_product_id`, `mysql_tbl_qzkab3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svvhs5` (mysql_tbl_svvhs5_id INT, mysql_tbl_svvhs5_price DECIMAL(10,2), mysql_tbl_svvhs5_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmn5lx` (
    `mysql_tbl_vmn5lx_product_id` INT,
    `mysql_tbl_vmn5lx_category_id` INT,
    `mysql_tbl_vmn5lx_price` DECIMAL(10,2),
    `mysql_tbl_vmn5lx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0f5av` (
    `mysql_tbl_a0f5av_order_id` INT,
    `mysql_tbl_a0f5av_product_id` INT,
    `mysql_tbl_a0f5av_quantity` INT
);

INSERT INTO `mysql_tbl_vmn5lx` (`mysql_tbl_vmn5lx_product_id`, `mysql_tbl_vmn5lx_category_id`, `mysql_tbl_vmn5lx_price`, `mysql_tbl_vmn5lx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a0f5av` (`mysql_tbl_a0f5av_order_id`, `mysql_tbl_a0f5av_product_id`, `mysql_tbl_a0f5av_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggtoij` (
    `mysql_tbl_ggtoij_product_id` INT,
    `mysql_tbl_ggtoij_category_id` INT,
    `mysql_tbl_ggtoij_price` DECIMAL(10,2),
    `mysql_tbl_ggtoij_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr76pi` (
    `mysql_tbl_dr76pi_order_id` INT,
    `mysql_tbl_dr76pi_product_id` INT,
    `mysql_tbl_dr76pi_quantity` INT
);

INSERT INTO `mysql_tbl_ggtoij` (`mysql_tbl_ggtoij_product_id`, `mysql_tbl_ggtoij_category_id`, `mysql_tbl_ggtoij_price`, `mysql_tbl_ggtoij_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dr76pi` (`mysql_tbl_dr76pi_order_id`, `mysql_tbl_dr76pi_product_id`, `mysql_tbl_dr76pi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28j69m` (
    `mysql_tbl_28j69m_album_id` INT,
    `mysql_tbl_28j69m_artist_id` INT,
    `mysql_tbl_28j69m_title` INT,
    `mysql_tbl_28j69m_release_year` INT,
    `mysql_tbl_28j69m_total_tracks` DECIMAL(10,2),
    `mysql_tbl_28j69m_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71m7wf` (
    `mysql_tbl_71m7wf_track_id` INT,
    `mysql_tbl_71m7wf_album_id` INT,
    `mysql_tbl_71m7wf_track_number` INT,
    `mysql_tbl_71m7wf_duration` INT,
    `mysql_tbl_71m7wf_play_count` INT
);

INSERT INTO `mysql_tbl_28j69m` (`mysql_tbl_28j69m_album_id`, `mysql_tbl_28j69m_artist_id`, `mysql_tbl_28j69m_title`, `mysql_tbl_28j69m_release_year`, `mysql_tbl_28j69m_total_tracks`, `mysql_tbl_28j69m_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_71m7wf` (`mysql_tbl_71m7wf_track_id`, `mysql_tbl_71m7wf_album_id`, `mysql_tbl_71m7wf_track_number`, `mysql_tbl_71m7wf_duration`, `mysql_tbl_71m7wf_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8fqs9` (
    `mysql_tbl_i8fqs9_campaign_id` INT,
    `mysql_tbl_i8fqs9_channel` INT
);

INSERT INTO `mysql_tbl_i8fqs9` (`mysql_tbl_i8fqs9_campaign_id`, `mysql_tbl_i8fqs9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgxlke` (
    `mysql_tbl_wgxlke_customer_id` INT,
    `mysql_tbl_wgxlke_plan_type` VARCHAR(50),
    `mysql_tbl_wgxlke_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgxlke` (`mysql_tbl_wgxlke_customer_id`, `mysql_tbl_wgxlke_plan_type`, `mysql_tbl_wgxlke_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f05has` (
    `mysql_tbl_f05has_budget` INT
);

INSERT INTO `mysql_tbl_f05has` (`mysql_tbl_f05has_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyyovk` (
    `mysql_tbl_uyyovk_customer_id` INT,
    `mysql_tbl_uyyovk_country` INT
);

INSERT INTO `mysql_tbl_uyyovk` (`mysql_tbl_uyyovk_customer_id`, `mysql_tbl_uyyovk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e03sxs` (
    `mysql_tbl_e03sxs_order_id` INT,
    `mysql_tbl_e03sxs_customer_id` INT,
    `mysql_tbl_e03sxs_order_date` DATE,
    `mysql_tbl_e03sxs_total_amount` DECIMAL(10,2),
    `mysql_tbl_e03sxs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg2i5n` (
    `mysql_tbl_zg2i5n_shipment_id` INT,
    `mysql_tbl_zg2i5n_order_id` INT,
    `mysql_tbl_zg2i5n_carrier` INT,
    `mysql_tbl_zg2i5n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e03sxs` (`mysql_tbl_e03sxs_order_id`, `mysql_tbl_e03sxs_customer_id`, `mysql_tbl_e03sxs_order_date`, `mysql_tbl_e03sxs_total_amount`, `mysql_tbl_e03sxs_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zg2i5n` (`mysql_tbl_zg2i5n_shipment_id`, `mysql_tbl_zg2i5n_order_id`, `mysql_tbl_zg2i5n_carrier`, `mysql_tbl_zg2i5n_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk600w` (
    `mysql_tbl_dk600w_order_id` INT,
    `mysql_tbl_dk600w_customer_id` INT,
    `mysql_tbl_dk600w_order_date` DATE,
    `mysql_tbl_dk600w_total_amount` DECIMAL(10,2),
    `mysql_tbl_dk600w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8l895` (
    `mysql_tbl_f8l895_payment_id` INT,
    `mysql_tbl_f8l895_order_id` INT,
    `mysql_tbl_f8l895_payment_method` INT,
    `mysql_tbl_f8l895_amount_paid` INT,
    `mysql_tbl_f8l895_transaction_fee` INT
);

INSERT INTO `mysql_tbl_dk600w` (`mysql_tbl_dk600w_order_id`, `mysql_tbl_dk600w_customer_id`, `mysql_tbl_dk600w_order_date`, `mysql_tbl_dk600w_total_amount`, `mysql_tbl_dk600w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f8l895` (`mysql_tbl_f8l895_payment_id`, `mysql_tbl_f8l895_order_id`, `mysql_tbl_f8l895_payment_method`, `mysql_tbl_f8l895_amount_paid`, `mysql_tbl_f8l895_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_svvhs5`
    SET mysql_tbl_svvhs5_PRICE = CASE mysql_tbl_svvhs5_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_svvhs5_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_svvhs5_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_svvhs5_PRICE * 0.95
        ELSE mysql_tbl_svvhs5_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vmn5lx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vmn5lx`
    WHERE mysql_tbl_vmn5lx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a0f5av_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_a0f5av` OI
    JOIN ORDERS O ON mysql_tbl_a0f5av_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_a0f5av_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f05has_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f05has`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dk600w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dk600w`
    WHERE mysql_tbl_dk600w_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_f8l895_PAYMENT_METHOD, COALESCE(mysql_tbl_f8l895_AMOUNT_PAID, 0), COALESCE(mysql_tbl_f8l895_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_f8l895`
    WHERE mysql_tbl_f8l895_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
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
    FROM `mysql_tbl_uyyovk`
    WHERE mysql_tbl_uyyovk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_uyyovk` C ON O.CUSTOMER_ID = mysql_tbl_uyyovk_CUSTOMER_ID
    WHERE mysql_tbl_uyyovk_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e03sxs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e03sxs`
    WHERE mysql_tbl_e03sxs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zg2i5n_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zg2i5n`
    WHERE mysql_tbl_zg2i5n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_ggtoij_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ggtoij`
    WHERE mysql_tbl_ggtoij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dr76pi_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_dr76pi`
    WHERE mysql_tbl_dr76pi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wgxlke_PLAN_TYPE, COALESCE(mysql_tbl_wgxlke_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wgxlke`
    WHERE mysql_tbl_wgxlke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_71m7wf_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_71m7wf_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_71m7wf`
    WHERE mysql_tbl_71m7wf_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_i8fqs9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_i8fqs9`
    WHERE mysql_tbl_i8fqs9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_qzkab3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qzkab3_QUANTITY), ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + 0)) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qzkab3`
    WHERE mysql_tbl_qzkab3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o5ezh9`
    WHERE mysql_tbl_o5ezh9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3rj9m3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3rj9m3`
    WHERE mysql_tbl_3rj9m3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4kdiyp_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_4kdiyp`
    WHERE mysql_tbl_4kdiyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_gohhs6_ID) INTO V_MAX_ID FROM `mysql_tbl_gohhs6`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_gohhs6` WHERE mysql_tbl_gohhs6_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();