/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9rw8v` (
    `mysql_tbl_d9rw8v_customer_id` INT,
    `mysql_tbl_d9rw8v_country` INT
);

INSERT INTO `mysql_tbl_d9rw8v` (`mysql_tbl_d9rw8v_customer_id`, `mysql_tbl_d9rw8v_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qcvpr` (
    `mysql_tbl_7qcvpr_campaign_id` INT,
    `mysql_tbl_7qcvpr_channel` INT,
    `mysql_tbl_7qcvpr_budget` INT,
    `mysql_tbl_7qcvpr_start_date` DATE,
    `mysql_tbl_7qcvpr_end_date` DATE,
    `mysql_tbl_7qcvpr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9jsa4` (
    `mysql_tbl_l9jsa4_conversion_id` INT,
    `mysql_tbl_l9jsa4_campaign_id` INT,
    `mysql_tbl_l9jsa4_conversion_value` INT,
    `mysql_tbl_l9jsa4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7qcvpr` (`mysql_tbl_7qcvpr_campaign_id`, `mysql_tbl_7qcvpr_channel`, `mysql_tbl_7qcvpr_budget`, `mysql_tbl_7qcvpr_start_date`, `mysql_tbl_7qcvpr_end_date`, `mysql_tbl_7qcvpr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l9jsa4` (`mysql_tbl_l9jsa4_conversion_id`, `mysql_tbl_l9jsa4_campaign_id`, `mysql_tbl_l9jsa4_conversion_value`, `mysql_tbl_l9jsa4_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ekwi` (
    `mysql_tbl_x0ekwi_customer_id` INT,
    `mysql_tbl_x0ekwi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0ekwi` (`mysql_tbl_x0ekwi_customer_id`, `mysql_tbl_x0ekwi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d41r4s` (
    `mysql_tbl_d41r4s_customer_id` INT,
    `mysql_tbl_d41r4s_registration_date` DATE,
    `mysql_tbl_d41r4s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qag0rs` (
    `mysql_tbl_qag0rs_order_id` INT,
    `mysql_tbl_qag0rs_customer_id` INT,
    `mysql_tbl_qag0rs_order_date` DATE,
    `mysql_tbl_qag0rs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d41r4s` (`mysql_tbl_d41r4s_customer_id`, `mysql_tbl_d41r4s_registration_date`, `mysql_tbl_d41r4s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qag0rs` (`mysql_tbl_qag0rs_order_id`, `mysql_tbl_qag0rs_customer_id`, `mysql_tbl_qag0rs_order_date`, `mysql_tbl_qag0rs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqxhk8` (
    `mysql_tbl_uqxhk8_order_id` INT,
    `mysql_tbl_uqxhk8_customer_id` INT,
    `mysql_tbl_uqxhk8_order_date` DATE,
    `mysql_tbl_uqxhk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_uqxhk8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwe96p` (
    `mysql_tbl_jwe96p_order_id` INT,
    `mysql_tbl_jwe96p_product_id` INT,
    `mysql_tbl_jwe96p_quantity` INT
);

INSERT INTO `mysql_tbl_uqxhk8` (`mysql_tbl_uqxhk8_order_id`, `mysql_tbl_uqxhk8_customer_id`, `mysql_tbl_uqxhk8_order_date`, `mysql_tbl_uqxhk8_total_amount`, `mysql_tbl_uqxhk8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jwe96p` (`mysql_tbl_jwe96p_order_id`, `mysql_tbl_jwe96p_product_id`, `mysql_tbl_jwe96p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm30ie` (
    `mysql_tbl_jm30ie_order_id` INT,
    `mysql_tbl_jm30ie_customer_id` INT,
    `mysql_tbl_jm30ie_order_date` DATE,
    `mysql_tbl_jm30ie_total_amount` DECIMAL(10,2),
    `mysql_tbl_jm30ie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkj9hf` (
    `mysql_tbl_pkj9hf_refund_id` INT,
    `mysql_tbl_pkj9hf_order_id` INT,
    `mysql_tbl_pkj9hf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jm30ie` (`mysql_tbl_jm30ie_order_id`, `mysql_tbl_jm30ie_customer_id`, `mysql_tbl_jm30ie_order_date`, `mysql_tbl_jm30ie_total_amount`, `mysql_tbl_jm30ie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pkj9hf` (`mysql_tbl_pkj9hf_refund_id`, `mysql_tbl_pkj9hf_order_id`, `mysql_tbl_pkj9hf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpjd6g` (
    `mysql_tbl_rpjd6g_supplier_id` INT,
    `mysql_tbl_rpjd6g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rpjd6g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rpjd6g` (`mysql_tbl_rpjd6g_supplier_id`, `mysql_tbl_rpjd6g_supplier_rating`, `mysql_tbl_rpjd6g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz9gmr` (
    `mysql_tbl_zz9gmr_order_id` INT,
    `mysql_tbl_zz9gmr_customer_id` INT,
    `mysql_tbl_zz9gmr_order_date` DATE,
    `mysql_tbl_zz9gmr_total_amount` DECIMAL(10,2),
    `mysql_tbl_zz9gmr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fio64u` (
    `mysql_tbl_fio64u_shipment_id` INT,
    `mysql_tbl_fio64u_order_id` INT,
    `mysql_tbl_fio64u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fio64u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zz9gmr` (`mysql_tbl_zz9gmr_order_id`, `mysql_tbl_zz9gmr_customer_id`, `mysql_tbl_zz9gmr_order_date`, `mysql_tbl_zz9gmr_total_amount`, `mysql_tbl_zz9gmr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fio64u` (`mysql_tbl_fio64u_shipment_id`, `mysql_tbl_fio64u_order_id`, `mysql_tbl_fio64u_shipping_cost`, `mysql_tbl_fio64u_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy1qsj` (
    `mysql_tbl_fy1qsj_class_id` INT,
    `mysql_tbl_fy1qsj_instructor_id` INT,
    `mysql_tbl_fy1qsj_capacity` INT,
    `mysql_tbl_fy1qsj_current_enrollment` INT,
    `mysql_tbl_fy1qsj_duration_minutes` INT,
    `mysql_tbl_fy1qsj_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3blkut` (
    `mysql_tbl_3blkut_booking_id` INT,
    `mysql_tbl_3blkut_member_id` INT,
    `mysql_tbl_3blkut_class_id` INT,
    `mysql_tbl_3blkut_booking_date` DATE,
    `mysql_tbl_3blkut_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fy1qsj` (`mysql_tbl_fy1qsj_class_id`, `mysql_tbl_fy1qsj_instructor_id`, `mysql_tbl_fy1qsj_capacity`, `mysql_tbl_fy1qsj_current_enrollment`, `mysql_tbl_fy1qsj_duration_minutes`, `mysql_tbl_fy1qsj_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3blkut` (`mysql_tbl_3blkut_booking_id`, `mysql_tbl_3blkut_member_id`, `mysql_tbl_3blkut_class_id`, `mysql_tbl_3blkut_booking_date`, `mysql_tbl_3blkut_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p36ztv` (
    `mysql_tbl_p36ztv_campaign_id` INT,
    `mysql_tbl_p36ztv_status` VARCHAR(50),
    `mysql_tbl_p36ztv_budget` INT
);

INSERT INTO `mysql_tbl_p36ztv` (`mysql_tbl_p36ztv_campaign_id`, `mysql_tbl_p36ztv_status`, `mysql_tbl_p36ztv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss56et` (
    `mysql_tbl_ss56et_product_id` INT,
    `mysql_tbl_ss56et_category_id` INT,
    `mysql_tbl_ss56et_price` DECIMAL(10,2),
    `mysql_tbl_ss56et_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ss56et` (`mysql_tbl_ss56et_product_id`, `mysql_tbl_ss56et_category_id`, `mysql_tbl_ss56et_price`, `mysql_tbl_ss56et_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reqv2x` (
    `mysql_tbl_reqv2x_supplier_id` INT
);

INSERT INTO `mysql_tbl_reqv2x` (`mysql_tbl_reqv2x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l87t14` (
    `mysql_tbl_l87t14_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_l87t14` (`mysql_tbl_l87t14_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ewsr` (
    `mysql_tbl_48ewsr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_48ewsr` (`mysql_tbl_48ewsr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpg7un` (
    `mysql_tbl_qpg7un_record_id` INT,
    `mysql_tbl_qpg7un_city_id` INT,
    `mysql_tbl_qpg7un_date` mysql_tbl_qpg7un_date,
    `mysql_tbl_qpg7un_temperature` INT,
    `mysql_tbl_qpg7un_humidity` INT,
    `mysql_tbl_qpg7un_air_quality_index` INT
);

INSERT INTO `mysql_tbl_qpg7un` (`mysql_tbl_qpg7un_record_id`, `mysql_tbl_qpg7un_city_id`, `mysql_tbl_qpg7un_date`, `mysql_tbl_qpg7un_temperature`, `mysql_tbl_qpg7un_humidity`, `mysql_tbl_qpg7un_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_57qi3s` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_57qi3s` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_57qi3s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l87t14_CSMALLINT INTO RESULT FROM `mysql_tbl_l87t14` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9w43no`
    WHERE mysql_tbl_reqv2x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ss56et_PRICE * mysql_tbl_ss56et_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ss56et`
    WHERE mysql_tbl_ss56et_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fio64u_DELIVERY_DATE, mysql_tbl_zz9gmr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fio64u`
    WHERE mysql_tbl_fio64u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fy1qsj_CAPACITY, 20), COALESCE(mysql_tbl_fy1qsj_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_fy1qsj_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_fy1qsj`
    WHERE mysql_tbl_fy1qsj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_3blkut_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_3blkut`
    WHERE mysql_tbl_3blkut_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpjd6g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rpjd6g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rpjd6g`
    WHERE mysql_tbl_rpjd6g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_p36ztv_STATUS, COALESCE(mysql_tbl_p36ztv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_p36ztv`
    WHERE mysql_tbl_p36ztv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qag0rs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_qag0rs`
    WHERE mysql_tbl_qag0rs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qag0rs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_qag0rs` O
    JOIN `mysql_tbl_d41r4s` C ON mysql_tbl_qag0rs_CUSTOMER_ID = mysql_tbl_d41r4s_CUSTOMER_ID
    WHERE mysql_tbl_d41r4s_COUNTRY = (SELECT mysql_tbl_d41r4s_COUNTRY FROM `mysql_tbl_d41r4s` WHERE mysql_tbl_d41r4s_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_i5fsk5 AS (SELECT * FROM `mysql_tbl_vft2sd` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i5fsk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_hazior AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_hazior` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hazior`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g722dp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pkj9hf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pkj9hf`
    WHERE mysql_tbl_pkj9hf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_jwe96p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jwe96p_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_jwe96p`
    WHERE mysql_tbl_jwe96p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0ekwi_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_x0ekwi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpg7un_TEMPERATURE, 20), COALESCE(mysql_tbl_qpg7un_HUMIDITY, 50), COALESCE(mysql_tbl_qpg7un_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_qpg7un`
    WHERE mysql_tbl_qpg7un_CITY_ID = CITY_ID_PARAM AND mysql_tbl_qpg7un_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48ewsr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_48ewsr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5r747k` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lhzyj4` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + DEL_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_l9jsa4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_l9jsa4`
    WHERE mysql_tbl_l9jsa4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_1cqdgi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
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
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_d9rw8v_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_d9rw8v` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_d9rw8v_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_d9rw8v_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);