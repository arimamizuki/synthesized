/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8l2ot` (
    `mysql_tbl_w8l2ot_inventory_id` INT,
    `mysql_tbl_w8l2ot_product_id` INT,
    `mysql_tbl_w8l2ot_warehouse_id` INT,
    `mysql_tbl_w8l2ot_quantity` INT,
    `mysql_tbl_w8l2ot_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfci26` (
    `mysql_tbl_mfci26_product_id` INT,
    `mysql_tbl_mfci26_name` VARCHAR(50),
    `mysql_tbl_mfci26_reorder_level` INT,
    `mysql_tbl_mfci26_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8l2ot` (`mysql_tbl_w8l2ot_inventory_id`, `mysql_tbl_w8l2ot_product_id`, `mysql_tbl_w8l2ot_warehouse_id`, `mysql_tbl_w8l2ot_quantity`, `mysql_tbl_w8l2ot_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mfci26` (`mysql_tbl_mfci26_product_id`, `mysql_tbl_mfci26_name`, `mysql_tbl_mfci26_reorder_level`, `mysql_tbl_mfci26_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h03n4` (
    `mysql_tbl_8h03n4_order_id` INT,
    `mysql_tbl_8h03n4_customer_id` INT,
    `mysql_tbl_8h03n4_order_date` DATE,
    `mysql_tbl_8h03n4_total_amount` DECIMAL(10,2),
    `mysql_tbl_8h03n4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs46t7` (
    `mysql_tbl_qs46t7_refund_id` INT,
    `mysql_tbl_qs46t7_order_id` INT,
    `mysql_tbl_qs46t7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8h03n4` (`mysql_tbl_8h03n4_order_id`, `mysql_tbl_8h03n4_customer_id`, `mysql_tbl_8h03n4_order_date`, `mysql_tbl_8h03n4_total_amount`, `mysql_tbl_8h03n4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qs46t7` (`mysql_tbl_qs46t7_refund_id`, `mysql_tbl_qs46t7_order_id`, `mysql_tbl_qs46t7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gavabm` (
    `mysql_tbl_gavabm_product_id` INT,
    `mysql_tbl_gavabm_category_id` INT,
    `mysql_tbl_gavabm_price` DECIMAL(10,2),
    `mysql_tbl_gavabm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7zkm0` (
    `mysql_tbl_z7zkm0_order_id` INT,
    `mysql_tbl_z7zkm0_product_id` INT,
    `mysql_tbl_z7zkm0_quantity` INT
);

INSERT INTO `mysql_tbl_gavabm` (`mysql_tbl_gavabm_product_id`, `mysql_tbl_gavabm_category_id`, `mysql_tbl_gavabm_price`, `mysql_tbl_gavabm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z7zkm0` (`mysql_tbl_z7zkm0_order_id`, `mysql_tbl_z7zkm0_product_id`, `mysql_tbl_z7zkm0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f51n74` (
    mysql_tbl_f51n74_id INT,
    mysql_tbl_f51n74_preco INT
);

INSERT INTO `mysql_tbl_f51n74` (`mysql_tbl_f51n74_id`, `mysql_tbl_f51n74_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njcc03` (
    `mysql_tbl_njcc03_product_id` INT,
    `mysql_tbl_njcc03_category_id` INT,
    `mysql_tbl_njcc03_price` DECIMAL(10,2),
    `mysql_tbl_njcc03_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur6gh3` (
    `mysql_tbl_ur6gh3_order_id` INT,
    `mysql_tbl_ur6gh3_product_id` INT,
    `mysql_tbl_ur6gh3_quantity` INT
);

INSERT INTO `mysql_tbl_njcc03` (`mysql_tbl_njcc03_product_id`, `mysql_tbl_njcc03_category_id`, `mysql_tbl_njcc03_price`, `mysql_tbl_njcc03_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ur6gh3` (`mysql_tbl_ur6gh3_order_id`, `mysql_tbl_ur6gh3_product_id`, `mysql_tbl_ur6gh3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crhi1o` (
    `mysql_tbl_crhi1o_order_id` INT,
    `mysql_tbl_crhi1o_customer_id` INT,
    `mysql_tbl_crhi1o_order_date` DATE,
    `mysql_tbl_crhi1o_total_amount` DECIMAL(10,2),
    `mysql_tbl_crhi1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvzmuo` (
    `mysql_tbl_qvzmuo_refund_id` INT,
    `mysql_tbl_qvzmuo_order_id` INT,
    `mysql_tbl_qvzmuo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crhi1o` (`mysql_tbl_crhi1o_order_id`, `mysql_tbl_crhi1o_customer_id`, `mysql_tbl_crhi1o_order_date`, `mysql_tbl_crhi1o_total_amount`, `mysql_tbl_crhi1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qvzmuo` (`mysql_tbl_qvzmuo_refund_id`, `mysql_tbl_qvzmuo_order_id`, `mysql_tbl_qvzmuo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a5zm3` (mysql_tbl_4a5zm3_id INT, mysql_tbl_4a5zm3_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmz24b` (
    `mysql_tbl_dmz24b_campaign_id` INT,
    `mysql_tbl_dmz24b_channel` INT
);

INSERT INTO `mysql_tbl_dmz24b` (`mysql_tbl_dmz24b_campaign_id`, `mysql_tbl_dmz24b_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9b876` (
    `mysql_tbl_b9b876_order_id` INT,
    `mysql_tbl_b9b876_order_date` DATE
);

INSERT INTO `mysql_tbl_b9b876` (`mysql_tbl_b9b876_order_id`, `mysql_tbl_b9b876_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gydinb` (
    `mysql_tbl_gydinb_customer_id` INT
);

INSERT INTO `mysql_tbl_gydinb` (`mysql_tbl_gydinb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7jywc` (
    `mysql_tbl_e7jywc_campaign_id` INT,
    `mysql_tbl_e7jywc_channel` INT,
    `mysql_tbl_e7jywc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k01m1` (
    `mysql_tbl_6k01m1_conversion_id` INT,
    `mysql_tbl_6k01m1_campaign_id` INT,
    `mysql_tbl_6k01m1_conversion_value` INT
);

INSERT INTO `mysql_tbl_e7jywc` (`mysql_tbl_e7jywc_campaign_id`, `mysql_tbl_e7jywc_channel`, `mysql_tbl_e7jywc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6k01m1` (`mysql_tbl_6k01m1_conversion_id`, `mysql_tbl_6k01m1_campaign_id`, `mysql_tbl_6k01m1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuiy39` (
    `mysql_tbl_wuiy39_product_id` INT,
    `mysql_tbl_wuiy39_category_id` INT,
    `mysql_tbl_wuiy39_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d26jr7` (
    `mysql_tbl_d26jr7_category_id` INT,
    `mysql_tbl_d26jr7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wuiy39` (`mysql_tbl_wuiy39_product_id`, `mysql_tbl_wuiy39_category_id`, `mysql_tbl_wuiy39_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d26jr7` (`mysql_tbl_d26jr7_category_id`, `mysql_tbl_d26jr7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfi9fm` (
    `mysql_tbl_vfi9fm_emp_id` INT,
    `mysql_tbl_vfi9fm_hire_date` DATE
);

INSERT INTO `mysql_tbl_vfi9fm` (`mysql_tbl_vfi9fm_emp_id`, `mysql_tbl_vfi9fm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsqtan` (
    `mysql_tbl_gsqtan_rental_id` INT,
    `mysql_tbl_gsqtan_customer_id` INT,
    `mysql_tbl_gsqtan_bicycle_id` INT,
    `mysql_tbl_gsqtan_rental_date` DATE,
    `mysql_tbl_gsqtan_rental_hours` INT,
    `mysql_tbl_gsqtan_hourly_rate` INT,
    `mysql_tbl_gsqtan_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nkcjk` (
    `mysql_tbl_2nkcjk_bicycle_id` INT,
    `mysql_tbl_2nkcjk_bicycle_type` VARCHAR(50),
    `mysql_tbl_2nkcjk_condition` INT,
    `mysql_tbl_2nkcjk_value` INT
);

INSERT INTO `mysql_tbl_gsqtan` (`mysql_tbl_gsqtan_rental_id`, `mysql_tbl_gsqtan_customer_id`, `mysql_tbl_gsqtan_bicycle_id`, `mysql_tbl_gsqtan_rental_date`, `mysql_tbl_gsqtan_rental_hours`, `mysql_tbl_gsqtan_hourly_rate`, `mysql_tbl_gsqtan_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2nkcjk` (`mysql_tbl_2nkcjk_bicycle_id`, `mysql_tbl_2nkcjk_bicycle_type`, `mysql_tbl_2nkcjk_condition`, `mysql_tbl_2nkcjk_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kowsk` (
    `mysql_tbl_8kowsk_customer_id` INT,
    `mysql_tbl_8kowsk_country` INT
);

INSERT INTO `mysql_tbl_8kowsk` (`mysql_tbl_8kowsk_customer_id`, `mysql_tbl_8kowsk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jjwga` (
    `mysql_tbl_1jjwga_customer_id` INT,
    `mysql_tbl_1jjwga_status` VARCHAR(50),
    `mysql_tbl_1jjwga_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jjwga` (`mysql_tbl_1jjwga_customer_id`, `mysql_tbl_1jjwga_status`, `mysql_tbl_1jjwga_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wuiy39`
    WHERE mysql_tbl_wuiy39_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_wuiy39`
    WHERE mysql_tbl_wuiy39_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wuiy39_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

    SELECT COALESCE(mysql_tbl_njcc03_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_njcc03`
    WHERE mysql_tbl_njcc03_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ur6gh3_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ur6gh3`
    WHERE mysql_tbl_ur6gh3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ur6gh3_ORDER_ID IN (SELECT mysql_tbl_ur6gh3_ORDER_ID FROM `mysql_tbl_fi94jl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crhi1o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_crhi1o`
    WHERE mysql_tbl_crhi1o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qvzmuo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qvzmuo`
    WHERE mysql_tbl_qvzmuo_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zztptv` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dmz24b_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dmz24b`
    WHERE mysql_tbl_dmz24b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_b9b876_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_b9b876`
    WHERE mysql_tbl_b9b876_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_f51n74_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_f51n74`
    WHERE mysql_tbl_f51n74.mysql_tbl_f51n74_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4a5zm3`
    SET mysql_tbl_4a5zm3_SALARY = CASE
        WHEN mysql_tbl_4a5zm3_SALARY < 30000 THEN mysql_tbl_4a5zm3_SALARY * 1.10
        WHEN mysql_tbl_4a5zm3_SALARY < 50000 THEN mysql_tbl_4a5zm3_SALARY * 1.08
        WHEN mysql_tbl_4a5zm3_SALARY < 80000 THEN mysql_tbl_4a5zm3_SALARY * 1.05
        ELSE mysql_tbl_4a5zm3_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gavabm_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_gavabm`
    WHERE mysql_tbl_gavabm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_w8l2ot_QUANTITY, 0), COALESCE(mysql_tbl_mfci26_REORDER_LEVEL, 10), COALESCE(mysql_tbl_mfci26_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_w8l2ot` I
    JOIN `mysql_tbl_mfci26` P ON mysql_tbl_w8l2ot_PRODUCT_ID = mysql_tbl_mfci26_PRODUCT_ID
    WHERE mysql_tbl_w8l2ot_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_w8l2ot_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
        SET V_TOTAL_VALUE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fi94jl`
    WHERE mysql_tbl_gydinb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsqtan_RENTAL_HOURS, 1), COALESCE(mysql_tbl_gsqtan_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_gsqtan`
    WHERE mysql_tbl_gsqtan_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2nkcjk_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_gsqtan` BR
    JOIN `mysql_tbl_2nkcjk` B ON mysql_tbl_gsqtan_BICYCLE_ID = mysql_tbl_2nkcjk_BICYCLE_ID
    WHERE mysql_tbl_gsqtan_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vfi9fm_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_vfi9fm`
    WHERE mysql_tbl_vfi9fm_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fi94jl` O
    JOIN `mysql_tbl_8kowsk` C ON O.CUSTOMER_ID = mysql_tbl_8kowsk_CUSTOMER_ID
    WHERE mysql_tbl_8kowsk_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1jjwga_STATUS, COALESCE(mysql_tbl_1jjwga_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1jjwga`
    WHERE mysql_tbl_1jjwga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e7jywc_CHANNEL, COALESCE(SUM(mysql_tbl_6k01m1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_e7jywc` C
    LEFT JOIN `mysql_tbl_6k01m1` CV ON mysql_tbl_e7jywc_CAMPAIGN_ID = mysql_tbl_6k01m1_CAMPAIGN_ID
    WHERE mysql_tbl_e7jywc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e7jywc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FOOFCT_u1anyd(75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8h03n4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8h03n4`
    WHERE mysql_tbl_8h03n4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qs46t7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qs46t7`
    WHERE mysql_tbl_qs46t7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();