/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kncmqm` (
    `mysql_tbl_kncmqm_order_id` INT,
    `mysql_tbl_kncmqm_customer_id` INT,
    `mysql_tbl_kncmqm_order_date` DATE,
    `mysql_tbl_kncmqm_total_amount` DECIMAL(10,2),
    `mysql_tbl_kncmqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc1sry` (
    `mysql_tbl_fc1sry_shipment_id` INT,
    `mysql_tbl_fc1sry_order_id` INT,
    `mysql_tbl_fc1sry_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kncmqm` (`mysql_tbl_kncmqm_order_id`, `mysql_tbl_kncmqm_customer_id`, `mysql_tbl_kncmqm_order_date`, `mysql_tbl_kncmqm_total_amount`, `mysql_tbl_kncmqm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fc1sry` (`mysql_tbl_fc1sry_shipment_id`, `mysql_tbl_fc1sry_order_id`, `mysql_tbl_fc1sry_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7eia87` (
    `mysql_tbl_7eia87_product_id` INT,
    `mysql_tbl_7eia87_category_id` INT,
    `mysql_tbl_7eia87_price` DECIMAL(10,2),
    `mysql_tbl_7eia87_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q92kkc` (
    `mysql_tbl_q92kkc_category_id` INT,
    `mysql_tbl_q92kkc_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7eia87` (`mysql_tbl_7eia87_product_id`, `mysql_tbl_7eia87_category_id`, `mysql_tbl_7eia87_price`, `mysql_tbl_7eia87_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q92kkc` (`mysql_tbl_q92kkc_category_id`, `mysql_tbl_q92kkc_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pcd4b` (
    `mysql_tbl_6pcd4b_order_id` INT,
    `mysql_tbl_6pcd4b_customer_id` INT,
    `mysql_tbl_6pcd4b_order_date` DATE,
    `mysql_tbl_6pcd4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pcd4b` (`mysql_tbl_6pcd4b_order_id`, `mysql_tbl_6pcd4b_customer_id`, `mysql_tbl_6pcd4b_order_date`, `mysql_tbl_6pcd4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvadod` (
    `mysql_tbl_yvadod_supplier_id` INT,
    `mysql_tbl_yvadod_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yvadod_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yvadod` (`mysql_tbl_yvadod_supplier_id`, `mysql_tbl_yvadod_supplier_rating`, `mysql_tbl_yvadod_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q342p7` (
    `mysql_tbl_q342p7_customer_id` INT,
    `mysql_tbl_q342p7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fya1e` (
    `mysql_tbl_7fya1e_order_id` INT,
    `mysql_tbl_7fya1e_customer_id` INT,
    `mysql_tbl_7fya1e_order_date` DATE,
    `mysql_tbl_7fya1e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q342p7` (`mysql_tbl_q342p7_customer_id`, `mysql_tbl_q342p7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7fya1e` (`mysql_tbl_7fya1e_order_id`, `mysql_tbl_7fya1e_customer_id`, `mysql_tbl_7fya1e_order_date`, `mysql_tbl_7fya1e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgrb4s` (
    `mysql_tbl_cgrb4s_customer_id` INT,
    `mysql_tbl_cgrb4s_country` INT
);

INSERT INTO `mysql_tbl_cgrb4s` (`mysql_tbl_cgrb4s_customer_id`, `mysql_tbl_cgrb4s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjog6w` (
    `mysql_tbl_yjog6w_customer_id` INT,
    `mysql_tbl_yjog6w_country` INT
);

INSERT INTO `mysql_tbl_yjog6w` (`mysql_tbl_yjog6w_customer_id`, `mysql_tbl_yjog6w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovvsju` (
    `mysql_tbl_ovvsju_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ovvsju` (`mysql_tbl_ovvsju_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mraxy3` (
    `mysql_tbl_mraxy3_product_id` INT,
    `mysql_tbl_mraxy3_category_id` INT,
    `mysql_tbl_mraxy3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mraxy3` (`mysql_tbl_mraxy3_product_id`, `mysql_tbl_mraxy3_category_id`, `mysql_tbl_mraxy3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q69trw` (
    `mysql_tbl_q69trw_customer_id` INT,
    `mysql_tbl_q69trw_country` INT
);

INSERT INTO `mysql_tbl_q69trw` (`mysql_tbl_q69trw_customer_id`, `mysql_tbl_q69trw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g99yst` (
    `mysql_tbl_g99yst_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g99yst` (`mysql_tbl_g99yst_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qm2ff` (
    `mysql_tbl_3qm2ff_order_id` INT,
    `mysql_tbl_3qm2ff_customer_id` INT,
    `mysql_tbl_3qm2ff_order_date` DATE,
    `mysql_tbl_3qm2ff_total_amount` DECIMAL(10,2),
    `mysql_tbl_3qm2ff_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6t0nn` (
    `mysql_tbl_d6t0nn_shipment_id` INT,
    `mysql_tbl_d6t0nn_order_id` INT,
    `mysql_tbl_d6t0nn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d6t0nn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3qm2ff` (`mysql_tbl_3qm2ff_order_id`, `mysql_tbl_3qm2ff_customer_id`, `mysql_tbl_3qm2ff_order_date`, `mysql_tbl_3qm2ff_total_amount`, `mysql_tbl_3qm2ff_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_d6t0nn` (`mysql_tbl_d6t0nn_shipment_id`, `mysql_tbl_d6t0nn_order_id`, `mysql_tbl_d6t0nn_shipping_cost`, `mysql_tbl_d6t0nn_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuwmdd` (
    `mysql_tbl_yuwmdd_plan_id` INT,
    `mysql_tbl_yuwmdd_plan_name` VARCHAR(50),
    `mysql_tbl_yuwmdd_monthly_price` DECIMAL(10,2),
    `mysql_tbl_yuwmdd_data_limit_mb` TEXT,
    `mysql_tbl_yuwmdd_minutes_limit` INT,
    `mysql_tbl_yuwmdd_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qaege` (
    `mysql_tbl_7qaege_sub_id` INT,
    `mysql_tbl_7qaege_user_id` INT,
    `mysql_tbl_7qaege_plan_id` INT,
    `mysql_tbl_7qaege_start_date` DATE,
    `mysql_tbl_7qaege_data_used_mb` TEXT,
    `mysql_tbl_7qaege_minutes_used` INT,
    `mysql_tbl_7qaege_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuwmdd` (`mysql_tbl_yuwmdd_plan_id`, `mysql_tbl_yuwmdd_plan_name`, `mysql_tbl_yuwmdd_monthly_price`, `mysql_tbl_yuwmdd_data_limit_mb`, `mysql_tbl_yuwmdd_minutes_limit`, `mysql_tbl_yuwmdd_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_7qaege` (`mysql_tbl_7qaege_sub_id`, `mysql_tbl_7qaege_user_id`, `mysql_tbl_7qaege_plan_id`, `mysql_tbl_7qaege_start_date`, `mysql_tbl_7qaege_data_used_mb`, `mysql_tbl_7qaege_minutes_used`, `mysql_tbl_7qaege_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_box67p` (
    `mysql_tbl_box67p_customer_id` INT,
    `mysql_tbl_box67p_registration_date` DATE,
    `mysql_tbl_box67p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djowqc` (
    `mysql_tbl_djowqc_order_id` INT,
    `mysql_tbl_djowqc_customer_id` INT,
    `mysql_tbl_djowqc_order_date` DATE,
    `mysql_tbl_djowqc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_box67p` (`mysql_tbl_box67p_customer_id`, `mysql_tbl_box67p_registration_date`, `mysql_tbl_box67p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_djowqc` (`mysql_tbl_djowqc_order_id`, `mysql_tbl_djowqc_customer_id`, `mysql_tbl_djowqc_order_date`, `mysql_tbl_djowqc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm7eqp` (
    `mysql_tbl_bm7eqp_customer_id` INT
);

INSERT INTO `mysql_tbl_bm7eqp` (`mysql_tbl_bm7eqp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wso7xh` (
    `mysql_tbl_wso7xh_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_wso7xh` (`mysql_tbl_wso7xh_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkqe89` (
    `mysql_tbl_bkqe89_category_id` INT,
    `mysql_tbl_bkqe89_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkqe89` (`mysql_tbl_bkqe89_category_id`, `mysql_tbl_bkqe89_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d6t0nn_DELIVERY_DATE, mysql_tbl_3qm2ff_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d6t0nn`
    WHERE mysql_tbl_d6t0nn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cgrb4s`
    WHERE mysql_tbl_cgrb4s_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_con7oj` O
    JOIN `mysql_tbl_yjog6w` C ON O.CUSTOMER_ID = mysql_tbl_yjog6w_CUSTOMER_ID
    WHERE mysql_tbl_yjog6w_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mraxy3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mraxy3`
    WHERE mysql_tbl_mraxy3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovvsju_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ovvsju`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_con7oj_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6pcd4b_ORDER_DATE), MAX(mysql_tbl_6pcd4b_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6pcd4b`
    WHERE mysql_tbl_6pcd4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_5whj2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_5whj2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_5whj2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_con7oj_azqzsi(87)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_djowqc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_djowqc`
    WHERE mysql_tbl_djowqc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvadod_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yvadod_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yvadod`
    WHERE mysql_tbl_yvadod_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w4xxot`
    WHERE mysql_tbl_yvadod_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7fya1e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7fya1e`
    WHERE mysql_tbl_7fya1e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q69trw`
    WHERE mysql_tbl_q69trw_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g99yst_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g99yst`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
    SET V_AREA = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_con7oj`
    WHERE mysql_tbl_bm7eqp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_wso7xh_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_wso7xh` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bkqe89` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bkqe89_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_yuwmdd_DATA_LIMIT_MB, COALESCE(mysql_tbl_7qaege_DATA_USED_MB, 0), mysql_tbl_yuwmdd_MINUTES_LIMIT, COALESCE(mysql_tbl_7qaege_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_7qaege` U
    JOIN `mysql_tbl_yuwmdd` P ON mysql_tbl_7qaege_PLAN_ID = mysql_tbl_yuwmdd_PLAN_ID
    WHERE mysql_tbl_7qaege_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_7eia87_PRICE), 0), MIN(mysql_tbl_7eia87_PRICE), MAX(mysql_tbl_7eia87_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_7eia87`
    WHERE mysql_tbl_7eia87_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kncmqm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kncmqm`
    WHERE mysql_tbl_kncmqm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fc1sry_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fc1sry`
    WHERE mysql_tbl_fc1sry_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);