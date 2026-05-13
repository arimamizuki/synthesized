/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g77sl2` (
    `mysql_tbl_g77sl2_order_id` INT,
    `mysql_tbl_g77sl2_customer_id` INT,
    `mysql_tbl_g77sl2_order_date` DATE,
    `mysql_tbl_g77sl2_total_amount` DECIMAL(10,2),
    `mysql_tbl_g77sl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a3nls` (
    `mysql_tbl_0a3nls_shipment_id` INT,
    `mysql_tbl_0a3nls_order_id` INT,
    `mysql_tbl_0a3nls_carrier` INT,
    `mysql_tbl_0a3nls_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g77sl2` (`mysql_tbl_g77sl2_order_id`, `mysql_tbl_g77sl2_customer_id`, `mysql_tbl_g77sl2_order_date`, `mysql_tbl_g77sl2_total_amount`, `mysql_tbl_g77sl2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0a3nls` (`mysql_tbl_0a3nls_shipment_id`, `mysql_tbl_0a3nls_order_id`, `mysql_tbl_0a3nls_carrier`, `mysql_tbl_0a3nls_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83kogj` (
    `mysql_tbl_83kogj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83kogj` (`mysql_tbl_83kogj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfgbvp` (
    `mysql_tbl_mfgbvp_order_id` INT,
    `mysql_tbl_mfgbvp_customer_id` INT,
    `mysql_tbl_mfgbvp_order_date` DATE,
    `mysql_tbl_mfgbvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_mfgbvp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjnl3j` (
    `mysql_tbl_gjnl3j_customer_id` INT,
    `mysql_tbl_gjnl3j_customer_segment` INT
);

INSERT INTO `mysql_tbl_mfgbvp` (`mysql_tbl_mfgbvp_order_id`, `mysql_tbl_mfgbvp_customer_id`, `mysql_tbl_mfgbvp_order_date`, `mysql_tbl_mfgbvp_total_amount`, `mysql_tbl_mfgbvp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gjnl3j` (`mysql_tbl_gjnl3j_customer_id`, `mysql_tbl_gjnl3j_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa5jjx` (
    `mysql_tbl_sa5jjx_category_id` INT,
    `mysql_tbl_sa5jjx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sa5jjx` (`mysql_tbl_sa5jjx_category_id`, `mysql_tbl_sa5jjx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcmdpk` (
    `mysql_tbl_lcmdpk_emp_id` INT,
    `mysql_tbl_lcmdpk_department_id` INT,
    `mysql_tbl_lcmdpk_salary` INT,
    `mysql_tbl_lcmdpk_hire_date` DATE
);

INSERT INTO `mysql_tbl_lcmdpk` (`mysql_tbl_lcmdpk_emp_id`, `mysql_tbl_lcmdpk_department_id`, `mysql_tbl_lcmdpk_salary`, `mysql_tbl_lcmdpk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05jp65` (
    mysql_tbl_05jp65_id INT,
    mysql_tbl_05jp65_preco INT
);

INSERT INTO `mysql_tbl_05jp65` (`mysql_tbl_05jp65_id`, `mysql_tbl_05jp65_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w498ty` (
    `mysql_tbl_w498ty_appointment_id` INT,
    `mysql_tbl_w498ty_customer_id` INT,
    `mysql_tbl_w498ty_car_id` INT,
    `mysql_tbl_w498ty_wash_type` VARCHAR(50),
    `mysql_tbl_w498ty_appointment_date` DATE,
    `mysql_tbl_w498ty_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e7rv5` (
    `mysql_tbl_6e7rv5_car_id` INT,
    `mysql_tbl_6e7rv5_make` INT,
    `mysql_tbl_6e7rv5_model` INT,
    `mysql_tbl_6e7rv5_car_type` VARCHAR(50),
    `mysql_tbl_6e7rv5_size_category` INT
);

INSERT INTO `mysql_tbl_w498ty` (`mysql_tbl_w498ty_appointment_id`, `mysql_tbl_w498ty_customer_id`, `mysql_tbl_w498ty_car_id`, `mysql_tbl_w498ty_wash_type`, `mysql_tbl_w498ty_appointment_date`, `mysql_tbl_w498ty_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6e7rv5` (`mysql_tbl_6e7rv5_car_id`, `mysql_tbl_6e7rv5_make`, `mysql_tbl_6e7rv5_model`, `mysql_tbl_6e7rv5_car_type`, `mysql_tbl_6e7rv5_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32kbvg` (
    `mysql_tbl_32kbvg_order_id` INT,
    `mysql_tbl_32kbvg_customer_id` INT,
    `mysql_tbl_32kbvg_order_date` DATE,
    `mysql_tbl_32kbvg_total_amount` DECIMAL(10,2),
    `mysql_tbl_32kbvg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fh323` (
    `mysql_tbl_4fh323_shipment_id` INT,
    `mysql_tbl_4fh323_order_id` INT,
    `mysql_tbl_4fh323_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4fh323_delivery_date` DATE
);

INSERT INTO `mysql_tbl_32kbvg` (`mysql_tbl_32kbvg_order_id`, `mysql_tbl_32kbvg_customer_id`, `mysql_tbl_32kbvg_order_date`, `mysql_tbl_32kbvg_total_amount`, `mysql_tbl_32kbvg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4fh323` (`mysql_tbl_4fh323_shipment_id`, `mysql_tbl_4fh323_order_id`, `mysql_tbl_4fh323_shipping_cost`, `mysql_tbl_4fh323_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odadsg` (
    `mysql_tbl_odadsg_order_id` INT,
    `mysql_tbl_odadsg_customer_id` INT,
    `mysql_tbl_odadsg_restaurant_id` INT,
    `mysql_tbl_odadsg_driver_id` INT,
    `mysql_tbl_odadsg_order_total` DECIMAL(10,2),
    `mysql_tbl_odadsg_delivery_fee` INT,
    `mysql_tbl_odadsg_order_time` DATE,
    `mysql_tbl_odadsg_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vsc88` (
    `mysql_tbl_7vsc88_restaurant_id` INT,
    `mysql_tbl_7vsc88_name` VARCHAR(50),
    `mysql_tbl_7vsc88_cuisine_type` VARCHAR(50),
    `mysql_tbl_7vsc88_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_odadsg` (`mysql_tbl_odadsg_order_id`, `mysql_tbl_odadsg_customer_id`, `mysql_tbl_odadsg_restaurant_id`, `mysql_tbl_odadsg_driver_id`, `mysql_tbl_odadsg_order_total`, `mysql_tbl_odadsg_delivery_fee`, `mysql_tbl_odadsg_order_time`, `mysql_tbl_odadsg_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7vsc88` (`mysql_tbl_7vsc88_restaurant_id`, `mysql_tbl_7vsc88_name`, `mysql_tbl_7vsc88_cuisine_type`, `mysql_tbl_7vsc88_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_933bly` (
    `mysql_tbl_933bly_order_id` INT,
    `mysql_tbl_933bly_customer_id` INT,
    `mysql_tbl_933bly_order_date` DATE,
    `mysql_tbl_933bly_total_amount` DECIMAL(10,2),
    `mysql_tbl_933bly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4cb3o` (
    `mysql_tbl_c4cb3o_refund_id` INT,
    `mysql_tbl_c4cb3o_order_id` INT,
    `mysql_tbl_c4cb3o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_933bly` (`mysql_tbl_933bly_order_id`, `mysql_tbl_933bly_customer_id`, `mysql_tbl_933bly_order_date`, `mysql_tbl_933bly_total_amount`, `mysql_tbl_933bly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c4cb3o` (`mysql_tbl_c4cb3o_refund_id`, `mysql_tbl_c4cb3o_order_id`, `mysql_tbl_c4cb3o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tzlp2` (mysql_tbl_0tzlp2_id INT, mysql_tbl_0tzlp2_price DECIMAL(10,2), mysql_tbl_0tzlp2_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ay8xa` (
    `mysql_tbl_5ay8xa_product_id` INT,
    `mysql_tbl_5ay8xa_category_id` INT,
    `mysql_tbl_5ay8xa_brand_id` INT,
    `mysql_tbl_5ay8xa_price` DECIMAL(10,2),
    `mysql_tbl_5ay8xa_cost` DECIMAL(10,2),
    `mysql_tbl_5ay8xa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p2x20` (
    `mysql_tbl_4p2x20_supplier_id` INT,
    `mysql_tbl_4p2x20_brand_id` INT,
    `mysql_tbl_4p2x20_lead_time_days` DATE,
    `mysql_tbl_4p2x20_reliability_score` INT
);

INSERT INTO `mysql_tbl_5ay8xa` (`mysql_tbl_5ay8xa_product_id`, `mysql_tbl_5ay8xa_category_id`, `mysql_tbl_5ay8xa_brand_id`, `mysql_tbl_5ay8xa_price`, `mysql_tbl_5ay8xa_cost`, `mysql_tbl_5ay8xa_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4p2x20` (`mysql_tbl_4p2x20_supplier_id`, `mysql_tbl_4p2x20_brand_id`, `mysql_tbl_4p2x20_lead_time_days`, `mysql_tbl_4p2x20_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da2i8x` (
    `mysql_tbl_da2i8x_product_id` INT,
    `mysql_tbl_da2i8x_category_id` INT,
    `mysql_tbl_da2i8x_price` DECIMAL(10,2),
    `mysql_tbl_da2i8x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrm6w9` (
    `mysql_tbl_zrm6w9_order_id` INT,
    `mysql_tbl_zrm6w9_product_id` INT,
    `mysql_tbl_zrm6w9_quantity` INT
);

INSERT INTO `mysql_tbl_da2i8x` (`mysql_tbl_da2i8x_product_id`, `mysql_tbl_da2i8x_category_id`, `mysql_tbl_da2i8x_price`, `mysql_tbl_da2i8x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zrm6w9` (`mysql_tbl_zrm6w9_order_id`, `mysql_tbl_zrm6w9_product_id`, `mysql_tbl_zrm6w9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1hvtq` (
    `mysql_tbl_k1hvtq_order_id` INT,
    `mysql_tbl_k1hvtq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1hvtq` (`mysql_tbl_k1hvtq_order_id`, `mysql_tbl_k1hvtq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdy48l` (
    `mysql_tbl_bdy48l_product_id` INT,
    `mysql_tbl_bdy48l_price` DECIMAL(10,2),
    `mysql_tbl_bdy48l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bdy48l` (`mysql_tbl_bdy48l_product_id`, `mysql_tbl_bdy48l_price`, `mysql_tbl_bdy48l_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sji91` (
    `mysql_tbl_4sji91_order_id` INT,
    `mysql_tbl_4sji91_customer_id` INT,
    `mysql_tbl_4sji91_order_date` DATE,
    `mysql_tbl_4sji91_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2tlcq` (
    `mysql_tbl_x2tlcq_customer_id` INT,
    `mysql_tbl_x2tlcq_referral_code` INT,
    `mysql_tbl_x2tlcq_referred_by` INT
);

INSERT INTO `mysql_tbl_4sji91` (`mysql_tbl_4sji91_order_id`, `mysql_tbl_4sji91_customer_id`, `mysql_tbl_4sji91_order_date`, `mysql_tbl_4sji91_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x2tlcq` (`mysql_tbl_x2tlcq_customer_id`, `mysql_tbl_x2tlcq_referral_code`, `mysql_tbl_x2tlcq_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_odadsg_ORDER_TIME, mysql_tbl_odadsg_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_odadsg` O
    WHERE mysql_tbl_odadsg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a3nls_SHIPPING_COST, 0), COALESCE(mysql_tbl_g77sl2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_g77sl2` O
    LEFT JOIN `mysql_tbl_0a3nls` S ON mysql_tbl_g77sl2_ORDER_ID = mysql_tbl_0a3nls_ORDER_ID
    WHERE mysql_tbl_g77sl2_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sa5jjx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_sa5jjx`
    WHERE mysql_tbl_sa5jjx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_4fh323_DELIVERY_DATE, mysql_tbl_32kbvg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4fh323`
    WHERE mysql_tbl_4fh323_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_lcmdpk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lcmdpk`
    WHERE mysql_tbl_lcmdpk_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
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

    SELECT COALESCE(mysql_tbl_da2i8x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_da2i8x`
    WHERE mysql_tbl_da2i8x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zrm6w9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zrm6w9`
    WHERE mysql_tbl_zrm6w9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zrm6w9_ORDER_ID IN (SELECT mysql_tbl_zrm6w9_ORDER_ID FROM `mysql_tbl_6mfsvv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0tzlp2`
    SET mysql_tbl_0tzlp2_PRICE = CASE mysql_tbl_0tzlp2_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_0tzlp2_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_0tzlp2_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_0tzlp2_PRICE * 0.95
        ELSE mysql_tbl_0tzlp2_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ay8xa_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_5ay8xa`
    WHERE mysql_tbl_5ay8xa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4p2x20_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4p2x20_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_4p2x20` S
    JOIN `mysql_tbl_5ay8xa` P ON mysql_tbl_4p2x20_BRAND_ID = mysql_tbl_5ay8xa_BRAND_ID
    WHERE mysql_tbl_5ay8xa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_x2tlcq_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_x2tlcq`
    WHERE mysql_tbl_x2tlcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_x2tlcq`
    WHERE mysql_tbl_x2tlcq_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_4sji91_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_4sji91` O
    JOIN `mysql_tbl_x2tlcq` C ON mysql_tbl_4sji91_CUSTOMER_ID = mysql_tbl_x2tlcq_CUSTOMER_ID
    WHERE mysql_tbl_x2tlcq_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_4sji91_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4sji91`
    WHERE mysql_tbl_4sji91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_933bly_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_933bly`
    WHERE mysql_tbl_933bly_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c4cb3o_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_c4cb3o`
    WHERE mysql_tbl_c4cb3o_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdy48l_PRICE, 0), COALESCE(mysql_tbl_bdy48l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bdy48l`
    WHERE mysql_tbl_bdy48l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1hvtq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k1hvtq`
    WHERE mysql_tbl_k1hvtq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e7rv5_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_6e7rv5`
    WHERE mysql_tbl_6e7rv5_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_05jp65_PRECO INTO RESULT
    FROM `mysql_tbl_05jp65`
    WHERE mysql_tbl_05jp65.mysql_tbl_05jp65_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_gjnl3j_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_gjnl3j`
    WHERE mysql_tbl_gjnl3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mfgbvp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_mfgbvp`
    WHERE mysql_tbl_mfgbvp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mfgbvp_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_mfgbvp_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_mfgbvp` O
    JOIN `mysql_tbl_gjnl3j` C ON mysql_tbl_mfgbvp_CUSTOMER_ID = mysql_tbl_gjnl3j_CUSTOMER_ID
    WHERE mysql_tbl_gjnl3j_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_mfgbvp_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_83kogj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_83kogj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();