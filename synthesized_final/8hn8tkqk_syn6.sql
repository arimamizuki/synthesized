/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ah5lj4` (
    `mysql_tbl_ah5lj4_customer_id` INT,
    `mysql_tbl_ah5lj4_country` INT,
    `mysql_tbl_ah5lj4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkfrv7` (
    `mysql_tbl_dkfrv7_order_id` INT,
    `mysql_tbl_dkfrv7_customer_id` INT,
    `mysql_tbl_dkfrv7_order_date` DATE
);

INSERT INTO `mysql_tbl_ah5lj4` (`mysql_tbl_ah5lj4_customer_id`, `mysql_tbl_ah5lj4_country`, `mysql_tbl_ah5lj4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dkfrv7` (`mysql_tbl_dkfrv7_order_id`, `mysql_tbl_dkfrv7_customer_id`, `mysql_tbl_dkfrv7_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4sw19` (
    `mysql_tbl_x4sw19_supplier_id` INT,
    `mysql_tbl_x4sw19_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x4sw19` (`mysql_tbl_x4sw19_supplier_id`, `mysql_tbl_x4sw19_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7tbjf` (
    `mysql_tbl_e7tbjf_customer_id` INT,
    `mysql_tbl_e7tbjf_status` VARCHAR(50),
    `mysql_tbl_e7tbjf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7tbjf` (`mysql_tbl_e7tbjf_customer_id`, `mysql_tbl_e7tbjf_status`, `mysql_tbl_e7tbjf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejbasx` (
    `mysql_tbl_ejbasx_product_id` INT,
    `mysql_tbl_ejbasx_category_id` INT,
    `mysql_tbl_ejbasx_price` DECIMAL(10,2),
    `mysql_tbl_ejbasx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ifzz` (
    `mysql_tbl_c7ifzz_category_id` INT,
    `mysql_tbl_c7ifzz_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejbasx` (`mysql_tbl_ejbasx_product_id`, `mysql_tbl_ejbasx_category_id`, `mysql_tbl_ejbasx_price`, `mysql_tbl_ejbasx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c7ifzz` (`mysql_tbl_c7ifzz_category_id`, `mysql_tbl_c7ifzz_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd1lc2` (
    `mysql_tbl_rd1lc2_order_id` INT,
    `mysql_tbl_rd1lc2_customer_id` INT,
    `mysql_tbl_rd1lc2_order_date` DATE,
    `mysql_tbl_rd1lc2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu49f1` (
    `mysql_tbl_zu49f1_customer_id` INT,
    `mysql_tbl_zu49f1_tier_level` INT
);

INSERT INTO `mysql_tbl_rd1lc2` (`mysql_tbl_rd1lc2_order_id`, `mysql_tbl_rd1lc2_customer_id`, `mysql_tbl_rd1lc2_order_date`, `mysql_tbl_rd1lc2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zu49f1` (`mysql_tbl_zu49f1_customer_id`, `mysql_tbl_zu49f1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ku4dx` (
    `mysql_tbl_5ku4dx_order_id` INT,
    `mysql_tbl_5ku4dx_customer_id` INT,
    `mysql_tbl_5ku4dx_order_date` DATE,
    `mysql_tbl_5ku4dx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nacx3z` (
    `mysql_tbl_nacx3z_shipment_id` INT,
    `mysql_tbl_nacx3z_order_id` INT,
    `mysql_tbl_nacx3z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nacx3z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5ku4dx` (`mysql_tbl_5ku4dx_order_id`, `mysql_tbl_5ku4dx_customer_id`, `mysql_tbl_5ku4dx_order_date`, `mysql_tbl_5ku4dx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nacx3z` (`mysql_tbl_nacx3z_shipment_id`, `mysql_tbl_nacx3z_order_id`, `mysql_tbl_nacx3z_shipping_cost`, `mysql_tbl_nacx3z_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1qe6a` (
    `mysql_tbl_y1qe6a_customer_id` INT,
    `mysql_tbl_y1qe6a_plan_type` VARCHAR(50),
    `mysql_tbl_y1qe6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efbvjg` (
    `mysql_tbl_efbvjg_customer_id` INT,
    `mysql_tbl_efbvjg_tier_level` INT
);

INSERT INTO `mysql_tbl_y1qe6a` (`mysql_tbl_y1qe6a_customer_id`, `mysql_tbl_y1qe6a_plan_type`, `mysql_tbl_y1qe6a_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_efbvjg` (`mysql_tbl_efbvjg_customer_id`, `mysql_tbl_efbvjg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zzpc7` (
    `mysql_tbl_6zzpc7_order_id` INT,
    `mysql_tbl_6zzpc7_customer_id` INT,
    `mysql_tbl_6zzpc7_order_date` DATE,
    `mysql_tbl_6zzpc7_total_amount` DECIMAL(10,2),
    `mysql_tbl_6zzpc7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hxoba` (
    `mysql_tbl_9hxoba_payment_id` INT,
    `mysql_tbl_9hxoba_order_id` INT,
    `mysql_tbl_9hxoba_payment_method` INT,
    `mysql_tbl_9hxoba_amount_paid` INT,
    `mysql_tbl_9hxoba_transaction_fee` INT
);

INSERT INTO `mysql_tbl_6zzpc7` (`mysql_tbl_6zzpc7_order_id`, `mysql_tbl_6zzpc7_customer_id`, `mysql_tbl_6zzpc7_order_date`, `mysql_tbl_6zzpc7_total_amount`, `mysql_tbl_6zzpc7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9hxoba` (`mysql_tbl_9hxoba_payment_id`, `mysql_tbl_9hxoba_order_id`, `mysql_tbl_9hxoba_payment_method`, `mysql_tbl_9hxoba_amount_paid`, `mysql_tbl_9hxoba_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_361dpu` (
    `mysql_tbl_361dpu_product_id` INT,
    `mysql_tbl_361dpu_category_id` INT,
    `mysql_tbl_361dpu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0az4x` (
    `mysql_tbl_t0az4x_category_id` INT,
    `mysql_tbl_t0az4x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_361dpu` (`mysql_tbl_361dpu_product_id`, `mysql_tbl_361dpu_category_id`, `mysql_tbl_361dpu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t0az4x` (`mysql_tbl_t0az4x_category_id`, `mysql_tbl_t0az4x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2gczi` (
    `mysql_tbl_k2gczi_order_id` INT,
    `mysql_tbl_k2gczi_customer_id` INT,
    `mysql_tbl_k2gczi_order_date` DATE,
    `mysql_tbl_k2gczi_total_amount` DECIMAL(10,2),
    `mysql_tbl_k2gczi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zstga1` (
    `mysql_tbl_zstga1_order_id` INT,
    `mysql_tbl_zstga1_product_id` INT,
    `mysql_tbl_zstga1_quantity` INT,
    `mysql_tbl_zstga1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2gczi` (`mysql_tbl_k2gczi_order_id`, `mysql_tbl_k2gczi_customer_id`, `mysql_tbl_k2gczi_order_date`, `mysql_tbl_k2gczi_total_amount`, `mysql_tbl_k2gczi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zstga1` (`mysql_tbl_zstga1_order_id`, `mysql_tbl_zstga1_product_id`, `mysql_tbl_zstga1_quantity`, `mysql_tbl_zstga1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9db1y7` (
    `mysql_tbl_9db1y7_customer_id` INT
);

INSERT INTO `mysql_tbl_9db1y7` (`mysql_tbl_9db1y7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pg5dt` (
    `mysql_tbl_3pg5dt_product_id` INT,
    `mysql_tbl_3pg5dt_category_id` INT,
    `mysql_tbl_3pg5dt_price` DECIMAL(10,2),
    `mysql_tbl_3pg5dt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvf4ue` (
    `mysql_tbl_jvf4ue_order_id` INT,
    `mysql_tbl_jvf4ue_product_id` INT,
    `mysql_tbl_jvf4ue_quantity` INT
);

INSERT INTO `mysql_tbl_3pg5dt` (`mysql_tbl_3pg5dt_product_id`, `mysql_tbl_3pg5dt_category_id`, `mysql_tbl_3pg5dt_price`, `mysql_tbl_3pg5dt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jvf4ue` (`mysql_tbl_jvf4ue_order_id`, `mysql_tbl_jvf4ue_product_id`, `mysql_tbl_jvf4ue_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slh4k4` (
    `mysql_tbl_slh4k4_product_id` INT,
    `mysql_tbl_slh4k4_category_id` INT,
    `mysql_tbl_slh4k4_price` DECIMAL(10,2),
    `mysql_tbl_slh4k4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84p0mi` (
    `mysql_tbl_84p0mi_supplier_id` INT,
    `mysql_tbl_84p0mi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_slh4k4` (`mysql_tbl_slh4k4_product_id`, `mysql_tbl_slh4k4_category_id`, `mysql_tbl_slh4k4_price`, `mysql_tbl_slh4k4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_84p0mi` (`mysql_tbl_84p0mi_supplier_id`, `mysql_tbl_84p0mi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjr3l6` (
    `mysql_tbl_kjr3l6_campaign_id` INT,
    `mysql_tbl_kjr3l6_channel` INT,
    `mysql_tbl_kjr3l6_target_conversions` INT,
    `mysql_tbl_kjr3l6_actual_conversions` INT,
    `mysql_tbl_kjr3l6_impressions` INT,
    `mysql_tbl_kjr3l6_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5flgk` (
    `mysql_tbl_g5flgk_ad_group_id` INT,
    `mysql_tbl_g5flgk_campaign_id` INT,
    `mysql_tbl_g5flgk_keyword` INT,
    `mysql_tbl_g5flgk_quality_score` INT
);

INSERT INTO `mysql_tbl_kjr3l6` (`mysql_tbl_kjr3l6_campaign_id`, `mysql_tbl_kjr3l6_channel`, `mysql_tbl_kjr3l6_target_conversions`, `mysql_tbl_kjr3l6_actual_conversions`, `mysql_tbl_kjr3l6_impressions`, `mysql_tbl_kjr3l6_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g5flgk` (`mysql_tbl_g5flgk_ad_group_id`, `mysql_tbl_g5flgk_campaign_id`, `mysql_tbl_g5flgk_keyword`, `mysql_tbl_g5flgk_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqqxo6` (
    `mysql_tbl_xqqxo6_customer_id` INT,
    `mysql_tbl_xqqxo6_registration_date` DATE,
    `mysql_tbl_xqqxo6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsxpyh` (
    `mysql_tbl_qsxpyh_order_id` INT,
    `mysql_tbl_qsxpyh_customer_id` INT,
    `mysql_tbl_qsxpyh_order_date` DATE,
    `mysql_tbl_qsxpyh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqqxo6` (`mysql_tbl_xqqxo6_customer_id`, `mysql_tbl_xqqxo6_registration_date`, `mysql_tbl_xqqxo6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qsxpyh` (`mysql_tbl_qsxpyh_order_id`, `mysql_tbl_qsxpyh_customer_id`, `mysql_tbl_qsxpyh_order_date`, `mysql_tbl_qsxpyh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zstga1_QUANTITY * mysql_tbl_zstga1_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_zstga1_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_zstga1`
    WHERE mysql_tbl_zstga1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_riuuvl`
    WHERE mysql_tbl_9db1y7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e7tbjf_STATUS, COALESCE(mysql_tbl_e7tbjf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_e7tbjf`
    WHERE mysql_tbl_e7tbjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qsxpyh`
    WHERE mysql_tbl_qsxpyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qsxpyh` O
    JOIN `mysql_tbl_xqqxo6` C ON mysql_tbl_qsxpyh_CUSTOMER_ID = mysql_tbl_xqqxo6_CUSTOMER_ID
    WHERE mysql_tbl_xqqxo6_COUNTRY = (SELECT mysql_tbl_xqqxo6_COUNTRY FROM `mysql_tbl_xqqxo6` WHERE mysql_tbl_xqqxo6_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_riuuvl` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_riuuvl` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_riuuvl` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_3pg5dt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3pg5dt`
    WHERE mysql_tbl_3pg5dt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jvf4ue_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jvf4ue`
    WHERE mysql_tbl_jvf4ue_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jvf4ue_ORDER_ID IN (SELECT mysql_tbl_jvf4ue_ORDER_ID FROM `mysql_tbl_riuuvl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kjr3l6_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_kjr3l6_CLICKS), 0), COALESCE(SUM(mysql_tbl_kjr3l6_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_g5flgk` AG
    JOIN `mysql_tbl_kjr3l6` C ON mysql_tbl_g5flgk_CAMPAIGN_ID = mysql_tbl_kjr3l6_CAMPAIGN_ID
    WHERE mysql_tbl_g5flgk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_g5flgk_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_g5flgk`
    WHERE mysql_tbl_g5flgk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84p0mi_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_84p0mi`
    WHERE mysql_tbl_84p0mi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_slh4k4`
    WHERE mysql_tbl_84p0mi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_slh4k4`
    WHERE mysql_tbl_84p0mi_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_slh4k4_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(mysql_tbl_6zzpc7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6zzpc7`
    WHERE mysql_tbl_6zzpc7_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_9hxoba_PAYMENT_METHOD, COALESCE(mysql_tbl_9hxoba_AMOUNT_PAID, 0), COALESCE(mysql_tbl_9hxoba_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_9hxoba`
    WHERE mysql_tbl_9hxoba_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_361dpu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_361dpu`
    WHERE mysql_tbl_361dpu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ejbasx_PRICE), 0), MIN(mysql_tbl_ejbasx_PRICE), MAX(mysql_tbl_ejbasx_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ejbasx`
    WHERE mysql_tbl_ejbasx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_zu49f1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rd1lc2` O
    JOIN `mysql_tbl_zu49f1` C ON mysql_tbl_rd1lc2_CUSTOMER_ID = mysql_tbl_zu49f1_CUSTOMER_ID
    WHERE mysql_tbl_rd1lc2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y1qe6a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y1qe6a`
    WHERE mysql_tbl_y1qe6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_efbvjg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_efbvjg`
    WHERE mysql_tbl_efbvjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ku4dx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5ku4dx`
    WHERE mysql_tbl_5ku4dx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nacx3z_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nacx3z`
    WHERE mysql_tbl_nacx3z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0))) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4sw19_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x4sw19`
    WHERE mysql_tbl_x4sw19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ah5lj4`
    WHERE mysql_tbl_ah5lj4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ah5lj4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);