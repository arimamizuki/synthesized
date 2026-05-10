/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmyrui` (
    `mysql_tbl_nmyrui_order_id` INT,
    `mysql_tbl_nmyrui_order_date` DATE
);

INSERT INTO `mysql_tbl_nmyrui` (`mysql_tbl_nmyrui_order_id`, `mysql_tbl_nmyrui_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvwsh0` (
    `mysql_tbl_kvwsh0_prescription_id` INT,
    `mysql_tbl_kvwsh0_pet_id` INT,
    `mysql_tbl_kvwsh0_vet_id` INT,
    `mysql_tbl_kvwsh0_medication_name` VARCHAR(50),
    `mysql_tbl_kvwsh0_dosage_mg` INT,
    `mysql_tbl_kvwsh0_frequency` INT,
    `mysql_tbl_kvwsh0_duration_days` INT,
    `mysql_tbl_kvwsh0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpz1up` (
    `mysql_tbl_qpz1up_pet_id` INT,
    `mysql_tbl_qpz1up_weight_kg` INT,
    `mysql_tbl_qpz1up_breed` INT
);

INSERT INTO `mysql_tbl_kvwsh0` (`mysql_tbl_kvwsh0_prescription_id`, `mysql_tbl_kvwsh0_pet_id`, `mysql_tbl_kvwsh0_vet_id`, `mysql_tbl_kvwsh0_medication_name`, `mysql_tbl_kvwsh0_dosage_mg`, `mysql_tbl_kvwsh0_frequency`, `mysql_tbl_kvwsh0_duration_days`, `mysql_tbl_kvwsh0_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qpz1up` (`mysql_tbl_qpz1up_pet_id`, `mysql_tbl_qpz1up_weight_kg`, `mysql_tbl_qpz1up_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w80f4c` (
    mysql_tbl_w80f4c_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_w80f4c` (`mysql_tbl_w80f4c_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_030jiw` (
    `mysql_tbl_030jiw_campaign_id` INT,
    `mysql_tbl_030jiw_budget` INT,
    `mysql_tbl_030jiw_start_date` DATE,
    `mysql_tbl_030jiw_end_date` DATE,
    `mysql_tbl_030jiw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kus5ef` (
    `mysql_tbl_kus5ef_conversion_id` INT,
    `mysql_tbl_kus5ef_campaign_id` INT,
    `mysql_tbl_kus5ef_conversion_value` INT
);

INSERT INTO `mysql_tbl_030jiw` (`mysql_tbl_030jiw_campaign_id`, `mysql_tbl_030jiw_budget`, `mysql_tbl_030jiw_start_date`, `mysql_tbl_030jiw_end_date`, `mysql_tbl_030jiw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kus5ef` (`mysql_tbl_kus5ef_conversion_id`, `mysql_tbl_kus5ef_campaign_id`, `mysql_tbl_kus5ef_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wh9y6` (
    `mysql_tbl_6wh9y6_property_id` INT,
    `mysql_tbl_6wh9y6_address` INT,
    `mysql_tbl_6wh9y6_property_type` VARCHAR(50),
    `mysql_tbl_6wh9y6_area_sqft` INT,
    `mysql_tbl_6wh9y6_bedrooms` INT,
    `mysql_tbl_6wh9y6_bathrooms` INT,
    `mysql_tbl_6wh9y6_list_price` DECIMAL(10,2),
    `mysql_tbl_6wh9y6_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bgwvo` (
    `mysql_tbl_7bgwvo_commission_id` INT,
    `mysql_tbl_7bgwvo_property_id` INT,
    `mysql_tbl_7bgwvo_agent_id` INT,
    `mysql_tbl_7bgwvo_commission_rate` INT,
    `mysql_tbl_7bgwvo_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wh9y6` (`mysql_tbl_6wh9y6_property_id`, `mysql_tbl_6wh9y6_address`, `mysql_tbl_6wh9y6_property_type`, `mysql_tbl_6wh9y6_area_sqft`, `mysql_tbl_6wh9y6_bedrooms`, `mysql_tbl_6wh9y6_bathrooms`, `mysql_tbl_6wh9y6_list_price`, `mysql_tbl_6wh9y6_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_7bgwvo` (`mysql_tbl_7bgwvo_commission_id`, `mysql_tbl_7bgwvo_property_id`, `mysql_tbl_7bgwvo_agent_id`, `mysql_tbl_7bgwvo_commission_rate`, `mysql_tbl_7bgwvo_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwp6lc` (
    `mysql_tbl_mwp6lc_supplier_id` INT,
    `mysql_tbl_mwp6lc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mwp6lc` (`mysql_tbl_mwp6lc_supplier_id`, `mysql_tbl_mwp6lc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd28nw` (
    `mysql_tbl_qd28nw_product_id` INT,
    `mysql_tbl_qd28nw_supplier_id` INT,
    `mysql_tbl_qd28nw_price` DECIMAL(10,2),
    `mysql_tbl_qd28nw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qd28nw` (`mysql_tbl_qd28nw_product_id`, `mysql_tbl_qd28nw_supplier_id`, `mysql_tbl_qd28nw_price`, `mysql_tbl_qd28nw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8x4zh` (
    `mysql_tbl_f8x4zh_supplier_id` INT,
    `mysql_tbl_f8x4zh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f8x4zh` (`mysql_tbl_f8x4zh_supplier_id`, `mysql_tbl_f8x4zh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrzo56` (
    `mysql_tbl_xrzo56_review_id` INT,
    `mysql_tbl_xrzo56_product_id` INT,
    `mysql_tbl_xrzo56_rating` DECIMAL(3,1),
    `mysql_tbl_xrzo56_helpful_count` INT,
    `mysql_tbl_xrzo56_review_date` DATE
);

INSERT INTO `mysql_tbl_xrzo56` (`mysql_tbl_xrzo56_review_id`, `mysql_tbl_xrzo56_product_id`, `mysql_tbl_xrzo56_rating`, `mysql_tbl_xrzo56_helpful_count`, `mysql_tbl_xrzo56_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68szrq` (
    `mysql_tbl_68szrq_product_id` INT,
    `mysql_tbl_68szrq_category_id` INT,
    `mysql_tbl_68szrq_supplier_id` INT,
    `mysql_tbl_68szrq_price` DECIMAL(10,2),
    `mysql_tbl_68szrq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4lude` (
    `mysql_tbl_g4lude_supplier_id` INT,
    `mysql_tbl_g4lude_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g4lude_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_68szrq` (`mysql_tbl_68szrq_product_id`, `mysql_tbl_68szrq_category_id`, `mysql_tbl_68szrq_supplier_id`, `mysql_tbl_68szrq_price`, `mysql_tbl_68szrq_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_g4lude` (`mysql_tbl_g4lude_supplier_id`, `mysql_tbl_g4lude_supplier_rating`, `mysql_tbl_g4lude_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bofizg` (
    `mysql_tbl_bofizg_customer_id` INT
);

INSERT INTO `mysql_tbl_bofizg` (`mysql_tbl_bofizg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa4igv` (
    `mysql_tbl_oa4igv_customer_id` INT,
    `mysql_tbl_oa4igv_order_id` INT,
    `mysql_tbl_oa4igv_order_date` DATE
);

INSERT INTO `mysql_tbl_oa4igv` (`mysql_tbl_oa4igv_customer_id`, `mysql_tbl_oa4igv_order_id`, `mysql_tbl_oa4igv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yms8fg` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yms8fg` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz2c1i` (
    `mysql_tbl_bz2c1i_order_id` INT,
    `mysql_tbl_bz2c1i_customer_id` INT,
    `mysql_tbl_bz2c1i_order_date` DATE,
    `mysql_tbl_bz2c1i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rxi2v` (
    `mysql_tbl_0rxi2v_shipment_id` INT,
    `mysql_tbl_0rxi2v_order_id` INT,
    `mysql_tbl_0rxi2v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bz2c1i` (`mysql_tbl_bz2c1i_order_id`, `mysql_tbl_bz2c1i_customer_id`, `mysql_tbl_bz2c1i_order_date`, `mysql_tbl_bz2c1i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0rxi2v` (`mysql_tbl_0rxi2v_shipment_id`, `mysql_tbl_0rxi2v_order_id`, `mysql_tbl_0rxi2v_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w5zva` (
    `mysql_tbl_6w5zva_product_id` INT,
    `mysql_tbl_6w5zva_category_id` INT,
    `mysql_tbl_6w5zva_price` DECIMAL(10,2),
    `mysql_tbl_6w5zva_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6w5zva` (`mysql_tbl_6w5zva_product_id`, `mysql_tbl_6w5zva_category_id`, `mysql_tbl_6w5zva_price`, `mysql_tbl_6w5zva_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_oa4igv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_oa4igv`
    WHERE mysql_tbl_oa4igv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0rxi2v_DELIVERY_DATE, CURDATE()), mysql_tbl_bz2c1i_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0rxi2v`
    WHERE mysql_tbl_0rxi2v_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yms8fg`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yms8fg`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6w5zva` P ON OI.PRODUCT_ID = mysql_tbl_6w5zva_PRODUCT_ID
    WHERE mysql_tbl_6w5zva_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_nmyrui_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_nmyrui`
    WHERE mysql_tbl_nmyrui_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvwsh0_DOSAGE_MG, 50), COALESCE(mysql_tbl_kvwsh0_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_kvwsh0`
    WHERE mysql_tbl_kvwsh0_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qpz1up_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_kvwsh0` VP
    JOIN `mysql_tbl_qpz1up` P ON mysql_tbl_kvwsh0_PET_ID = mysql_tbl_qpz1up_PET_ID
    WHERE mysql_tbl_kvwsh0_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_w80f4c_CTINYINT) INTO RESULT FROM `mysql_tbl_w80f4c`;
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_g4lude_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g4lude_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g4lude`
    WHERE mysql_tbl_g4lude_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_68szrq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_68szrq`
    WHERE mysql_tbl_68szrq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f8x4zh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f8x4zh`
    WHERE mysql_tbl_f8x4zh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
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

    SELECT COALESCE(AVG(mysql_tbl_xrzo56_RATING), 0), COALESCE(SUM(mysql_tbl_xrzo56_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_xrzo56`
    WHERE mysql_tbl_xrzo56_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_030jiw_END_DATE, mysql_tbl_030jiw_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_030jiw` C
    LEFT JOIN `mysql_tbl_kus5ef` CV ON mysql_tbl_030jiw_CAMPAIGN_ID = mysql_tbl_kus5ef_CAMPAIGN_ID
    WHERE mysql_tbl_030jiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_030jiw_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd28nw_PRICE, 0), COALESCE(mysql_tbl_qd28nw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qd28nw`
    WHERE mysql_tbl_qd28nw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwp6lc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mwp6lc`
    WHERE mysql_tbl_mwp6lc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wh9y6_LIST_PRICE, 0), COALESCE(mysql_tbl_6wh9y6_AREA_SQFT, 0), COALESCE(mysql_tbl_6wh9y6_BEDROOMS, 0), COALESCE(mysql_tbl_6wh9y6_BATHROOMS, 0), COALESCE(mysql_tbl_6wh9y6_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_6wh9y6`
    WHERE mysql_tbl_6wh9y6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);