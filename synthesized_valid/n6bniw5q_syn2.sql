/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ego3c` (
    `mysql_tbl_9ego3c_customer_id` INT,
    `mysql_tbl_9ego3c_registration_date` DATE,
    `mysql_tbl_9ego3c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx9j1a` (
    `mysql_tbl_zx9j1a_order_id` INT,
    `mysql_tbl_zx9j1a_customer_id` INT,
    `mysql_tbl_zx9j1a_order_date` DATE,
    `mysql_tbl_zx9j1a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ego3c` (`mysql_tbl_9ego3c_customer_id`, `mysql_tbl_9ego3c_registration_date`, `mysql_tbl_9ego3c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zx9j1a` (`mysql_tbl_zx9j1a_order_id`, `mysql_tbl_zx9j1a_customer_id`, `mysql_tbl_zx9j1a_order_date`, `mysql_tbl_zx9j1a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz3uq8` (
    `mysql_tbl_tz3uq8_order_id` INT,
    `mysql_tbl_tz3uq8_customer_id` INT,
    `mysql_tbl_tz3uq8_order_date` DATE,
    `mysql_tbl_tz3uq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_tz3uq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihwbvu` (
    `mysql_tbl_ihwbvu_shipment_id` INT,
    `mysql_tbl_ihwbvu_order_id` INT,
    `mysql_tbl_ihwbvu_carrier` INT,
    `mysql_tbl_ihwbvu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tz3uq8` (`mysql_tbl_tz3uq8_order_id`, `mysql_tbl_tz3uq8_customer_id`, `mysql_tbl_tz3uq8_order_date`, `mysql_tbl_tz3uq8_total_amount`, `mysql_tbl_tz3uq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ihwbvu` (`mysql_tbl_ihwbvu_shipment_id`, `mysql_tbl_ihwbvu_order_id`, `mysql_tbl_ihwbvu_carrier`, `mysql_tbl_ihwbvu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v08nmh` (
    `mysql_tbl_v08nmh_cdouble` INT
);

INSERT INTO `mysql_tbl_v08nmh` (`mysql_tbl_v08nmh_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93z86v` (
    `mysql_tbl_93z86v_campaign_id` INT,
    `mysql_tbl_93z86v_channel` INT,
    `mysql_tbl_93z86v_budget` INT,
    `mysql_tbl_93z86v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93z86v` (`mysql_tbl_93z86v_campaign_id`, `mysql_tbl_93z86v_channel`, `mysql_tbl_93z86v_budget`, `mysql_tbl_93z86v_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_worpmz` (
    `mysql_tbl_worpmz_order_id` INT,
    `mysql_tbl_worpmz_customer_id` INT,
    `mysql_tbl_worpmz_order_date` DATE,
    `mysql_tbl_worpmz_total_amount` DECIMAL(10,2),
    `mysql_tbl_worpmz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al9kyx` (
    `mysql_tbl_al9kyx_order_id` INT,
    `mysql_tbl_al9kyx_product_id` INT,
    `mysql_tbl_al9kyx_quantity` INT
);

INSERT INTO `mysql_tbl_worpmz` (`mysql_tbl_worpmz_order_id`, `mysql_tbl_worpmz_customer_id`, `mysql_tbl_worpmz_order_date`, `mysql_tbl_worpmz_total_amount`, `mysql_tbl_worpmz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_al9kyx` (`mysql_tbl_al9kyx_order_id`, `mysql_tbl_al9kyx_product_id`, `mysql_tbl_al9kyx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bwkjp` (
    `mysql_tbl_2bwkjp_product_id` INT,
    `mysql_tbl_2bwkjp_category_id` INT,
    `mysql_tbl_2bwkjp_price` DECIMAL(10,2),
    `mysql_tbl_2bwkjp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4y8ij` (
    `mysql_tbl_g4y8ij_order_id` INT,
    `mysql_tbl_g4y8ij_order_date` DATE
);

INSERT INTO `mysql_tbl_2bwkjp` (`mysql_tbl_2bwkjp_product_id`, `mysql_tbl_2bwkjp_category_id`, `mysql_tbl_2bwkjp_price`, `mysql_tbl_2bwkjp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g4y8ij` (`mysql_tbl_g4y8ij_order_id`, `mysql_tbl_g4y8ij_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7advv` (
    `mysql_tbl_p7advv_subscription_id` INT,
    `mysql_tbl_p7advv_customer_id` INT,
    `mysql_tbl_p7advv_plan_type` VARCHAR(50),
    `mysql_tbl_p7advv_start_date` DATE,
    `mysql_tbl_p7advv_monthly_fee` INT,
    `mysql_tbl_p7advv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ozw3u` (
    `mysql_tbl_4ozw3u_record_id` INT,
    `mysql_tbl_4ozw3u_subscription_id` INT,
    `mysql_tbl_4ozw3u_usage_date` DATE,
    `mysql_tbl_4ozw3u_mb_used` INT,
    `mysql_tbl_4ozw3u_call_minutes` INT
);

INSERT INTO `mysql_tbl_p7advv` (`mysql_tbl_p7advv_subscription_id`, `mysql_tbl_p7advv_customer_id`, `mysql_tbl_p7advv_plan_type`, `mysql_tbl_p7advv_start_date`, `mysql_tbl_p7advv_monthly_fee`, `mysql_tbl_p7advv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ozw3u` (`mysql_tbl_4ozw3u_record_id`, `mysql_tbl_4ozw3u_subscription_id`, `mysql_tbl_4ozw3u_usage_date`, `mysql_tbl_4ozw3u_mb_used`, `mysql_tbl_4ozw3u_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dehlg` (
    `mysql_tbl_3dehlg_product_id` INT,
    `mysql_tbl_3dehlg_category_id` INT,
    `mysql_tbl_3dehlg_price` DECIMAL(10,2),
    `mysql_tbl_3dehlg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy9ken` (
    `mysql_tbl_oy9ken_order_id` INT,
    `mysql_tbl_oy9ken_product_id` INT,
    `mysql_tbl_oy9ken_quantity` INT
);

INSERT INTO `mysql_tbl_3dehlg` (`mysql_tbl_3dehlg_product_id`, `mysql_tbl_3dehlg_category_id`, `mysql_tbl_3dehlg_price`, `mysql_tbl_3dehlg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oy9ken` (`mysql_tbl_oy9ken_order_id`, `mysql_tbl_oy9ken_product_id`, `mysql_tbl_oy9ken_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5glftu` (
    `mysql_tbl_5glftu_customer_id` INT,
    `mysql_tbl_5glftu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5glftu` (`mysql_tbl_5glftu_customer_id`, `mysql_tbl_5glftu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1src92` (
    `mysql_tbl_1src92_campaign_id` INT,
    `mysql_tbl_1src92_channel` INT,
    `mysql_tbl_1src92_budget` INT
);

INSERT INTO `mysql_tbl_1src92` (`mysql_tbl_1src92_campaign_id`, `mysql_tbl_1src92_channel`, `mysql_tbl_1src92_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33c1f0` (
    `mysql_tbl_33c1f0_campaign_id` INT,
    `mysql_tbl_33c1f0_channel` INT,
    `mysql_tbl_33c1f0_budget` INT,
    `mysql_tbl_33c1f0_start_date` DATE,
    `mysql_tbl_33c1f0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynmimi` (
    `mysql_tbl_ynmimi_conversion_id` INT,
    `mysql_tbl_ynmimi_campaign_id` INT,
    `mysql_tbl_ynmimi_conversion_value` INT
);

INSERT INTO `mysql_tbl_33c1f0` (`mysql_tbl_33c1f0_campaign_id`, `mysql_tbl_33c1f0_channel`, `mysql_tbl_33c1f0_budget`, `mysql_tbl_33c1f0_start_date`, `mysql_tbl_33c1f0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ynmimi` (`mysql_tbl_ynmimi_conversion_id`, `mysql_tbl_ynmimi_campaign_id`, `mysql_tbl_ynmimi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkha1y` (
    `mysql_tbl_pkha1y_emp_id` INT,
    `mysql_tbl_pkha1y_manager_id` INT
);

INSERT INTO `mysql_tbl_pkha1y` (`mysql_tbl_pkha1y_emp_id`, `mysql_tbl_pkha1y_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxrmbb` (
    `mysql_tbl_pxrmbb_order_id` INT,
    `mysql_tbl_pxrmbb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxrmbb` (`mysql_tbl_pxrmbb_order_id`, `mysql_tbl_pxrmbb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyfviz` (
    `mysql_tbl_dyfviz_order_id` INT,
    `mysql_tbl_dyfviz_customer_id` INT,
    `mysql_tbl_dyfviz_order_date` DATE,
    `mysql_tbl_dyfviz_total_amount` DECIMAL(10,2),
    `mysql_tbl_dyfviz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5d31n` (
    `mysql_tbl_c5d31n_refund_id` INT,
    `mysql_tbl_c5d31n_order_id` INT,
    `mysql_tbl_c5d31n_refund_amount` DECIMAL(10,2),
    `mysql_tbl_c5d31n_refund_date` DATE,
    `mysql_tbl_c5d31n_reason` INT
);

INSERT INTO `mysql_tbl_dyfviz` (`mysql_tbl_dyfviz_order_id`, `mysql_tbl_dyfviz_customer_id`, `mysql_tbl_dyfviz_order_date`, `mysql_tbl_dyfviz_total_amount`, `mysql_tbl_dyfviz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c5d31n` (`mysql_tbl_c5d31n_refund_id`, `mysql_tbl_c5d31n_order_id`, `mysql_tbl_c5d31n_refund_amount`, `mysql_tbl_c5d31n_refund_date`, `mysql_tbl_c5d31n_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meggh0` (
    `mysql_tbl_meggh0_product_id` INT,
    `mysql_tbl_meggh0_supplier_id` INT,
    `mysql_tbl_meggh0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfxdde` (
    `mysql_tbl_xfxdde_supplier_id` INT,
    `mysql_tbl_xfxdde_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_meggh0` (`mysql_tbl_meggh0_product_id`, `mysql_tbl_meggh0_supplier_id`, `mysql_tbl_meggh0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xfxdde` (`mysql_tbl_xfxdde_supplier_id`, `mysql_tbl_xfxdde_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jggfna` (
    `mysql_tbl_jggfna_emp_id` INT,
    `mysql_tbl_jggfna_department_id` INT,
    `mysql_tbl_jggfna_salary` INT,
    `mysql_tbl_jggfna_hire_date` DATE
);

INSERT INTO `mysql_tbl_jggfna` (`mysql_tbl_jggfna_emp_id`, `mysql_tbl_jggfna_department_id`, `mysql_tbl_jggfna_salary`, `mysql_tbl_jggfna_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i61b0s` (
    `mysql_tbl_i61b0s_customer_id` INT,
    `mysql_tbl_i61b0s_plan_type` VARCHAR(50),
    `mysql_tbl_i61b0s_start_date` DATE,
    `mysql_tbl_i61b0s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i61b0s_data_limit_gb` TEXT,
    `mysql_tbl_i61b0s_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_i61b0s` (`mysql_tbl_i61b0s_customer_id`, `mysql_tbl_i61b0s_plan_type`, `mysql_tbl_i61b0s_start_date`, `mysql_tbl_i61b0s_monthly_cost`, `mysql_tbl_i61b0s_data_limit_gb`, `mysql_tbl_i61b0s_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g8a1s` (
    `mysql_tbl_3g8a1s_cset_col` INT
);

INSERT INTO `mysql_tbl_3g8a1s` (`mysql_tbl_3g8a1s_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zei6o4` (
    `mysql_tbl_zei6o4_customer_id` INT,
    `mysql_tbl_zei6o4_country` INT,
    `mysql_tbl_zei6o4_registration_date` DATE
);

INSERT INTO `mysql_tbl_zei6o4` (`mysql_tbl_zei6o4_customer_id`, `mysql_tbl_zei6o4_country`, `mysql_tbl_zei6o4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ium3` (
    `mysql_tbl_q5ium3_supplier_id` INT,
    `mysql_tbl_q5ium3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q5ium3` (`mysql_tbl_q5ium3_supplier_id`, `mysql_tbl_q5ium3_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zx9j1a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_zx9j1a`
    WHERE mysql_tbl_zx9j1a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zx9j1a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_zx9j1a` O
    JOIN `mysql_tbl_9ego3c` C ON mysql_tbl_zx9j1a_CUSTOMER_ID = mysql_tbl_9ego3c_CUSTOMER_ID
    WHERE mysql_tbl_9ego3c_COUNTRY = (SELECT mysql_tbl_9ego3c_COUNTRY FROM `mysql_tbl_9ego3c` WHERE mysql_tbl_9ego3c_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_al9kyx_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_al9kyx` OI
    JOIN PRODUCTS P ON mysql_tbl_al9kyx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_al9kyx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_05j4dx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_05j4dx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_05j4dx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pxrmbb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pxrmbb`
    WHERE mysql_tbl_pxrmbb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyfviz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dyfviz`
    WHERE mysql_tbl_dyfviz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c5d31n_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_c5d31n`
    WHERE mysql_tbl_c5d31n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihwbvu_SHIPPING_COST, 0), COALESCE(mysql_tbl_tz3uq8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_tz3uq8` O
    LEFT JOIN `mysql_tbl_ihwbvu` S ON mysql_tbl_tz3uq8_ORDER_ID = mysql_tbl_ihwbvu_ORDER_ID
    WHERE mysql_tbl_tz3uq8_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_v08nmh_CDOUBLE) INTO RESULT FROM `mysql_tbl_v08nmh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_05j4dx RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dehlg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3dehlg`
    WHERE mysql_tbl_3dehlg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oy9ken_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_oy9ken`
    WHERE mysql_tbl_oy9ken_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oy9ken_ORDER_ID IN (SELECT mysql_tbl_oy9ken_ORDER_ID FROM `mysql_tbl_eiavr4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3g8a1s_CSET_COL INTO RESULT FROM `mysql_tbl_3g8a1s` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q5ium3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q5ium3`
    WHERE mysql_tbl_q5ium3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_jggfna`
    WHERE mysql_tbl_jggfna_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zei6o4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zei6o4`
    WHERE mysql_tbl_zei6o4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

    SELECT mysql_tbl_i61b0s_PLAN_TYPE, COALESCE(mysql_tbl_i61b0s_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_i61b0s_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_i61b0s`
    WHERE mysql_tbl_i61b0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_meggh0_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_meggh0`
    WHERE mysql_tbl_meggh0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_meggh0_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_meggh0`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_p7advv_PLAN_TYPE, mysql_tbl_p7advv_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_p7advv`
    WHERE mysql_tbl_p7advv_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    SELECT COALESCE(SUM(mysql_tbl_4ozw3u_MB_USED), 0), COALESCE(SUM(mysql_tbl_4ozw3u_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_4ozw3u`
    WHERE mysql_tbl_4ozw3u_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_4ozw3u_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_pkha1y_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_pkha1y` WHERE mysql_tbl_pkha1y_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1src92_CHANNEL, COALESCE(mysql_tbl_1src92_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1src92`
    WHERE mysql_tbl_1src92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_33c1f0_CHANNEL, COALESCE(mysql_tbl_33c1f0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_33c1f0`
    WHERE mysql_tbl_33c1f0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ynmimi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ynmimi`
    WHERE mysql_tbl_ynmimi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bwkjp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2bwkjp`
    WHERE mysql_tbl_2bwkjp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g4y8ij` O ON OI.ORDER_ID = mysql_tbl_g4y8ij_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_g4y8ij_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5glftu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5glftu`
    WHERE mysql_tbl_5glftu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_93z86v_CHANNEL, COALESCE(mysql_tbl_93z86v_BUDGET, 0), mysql_tbl_93z86v_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_93z86v`
    WHERE mysql_tbl_93z86v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
        SET V_I = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);