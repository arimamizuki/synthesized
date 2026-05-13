/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47sdyf` (
    `mysql_tbl_47sdyf_order_id` INT,
    `mysql_tbl_47sdyf_customer_id` INT,
    `mysql_tbl_47sdyf_order_date` DATE,
    `mysql_tbl_47sdyf_total_amount` DECIMAL(10,2),
    `mysql_tbl_47sdyf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rnuut` (
    `mysql_tbl_1rnuut_refund_id` INT,
    `mysql_tbl_1rnuut_order_id` INT,
    `mysql_tbl_1rnuut_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47sdyf` (`mysql_tbl_47sdyf_order_id`, `mysql_tbl_47sdyf_customer_id`, `mysql_tbl_47sdyf_order_date`, `mysql_tbl_47sdyf_total_amount`, `mysql_tbl_47sdyf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1rnuut` (`mysql_tbl_1rnuut_refund_id`, `mysql_tbl_1rnuut_order_id`, `mysql_tbl_1rnuut_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq2mb6` (
    `mysql_tbl_bq2mb6_supplier_id` INT,
    `mysql_tbl_bq2mb6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bq2mb6` (`mysql_tbl_bq2mb6_supplier_id`, `mysql_tbl_bq2mb6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxv2t3` (
    `mysql_tbl_hxv2t3_emp_id` INT,
    `mysql_tbl_hxv2t3_manager_id` INT,
    `mysql_tbl_hxv2t3_department_id` INT,
    `mysql_tbl_hxv2t3_salary` INT
);

INSERT INTO `mysql_tbl_hxv2t3` (`mysql_tbl_hxv2t3_emp_id`, `mysql_tbl_hxv2t3_manager_id`, `mysql_tbl_hxv2t3_department_id`, `mysql_tbl_hxv2t3_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbpfya` (
    `mysql_tbl_tbpfya_product_id` INT,
    `mysql_tbl_tbpfya_category_id` INT,
    `mysql_tbl_tbpfya_price` DECIMAL(10,2),
    `mysql_tbl_tbpfya_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tbpfya` (`mysql_tbl_tbpfya_product_id`, `mysql_tbl_tbpfya_category_id`, `mysql_tbl_tbpfya_price`, `mysql_tbl_tbpfya_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90egae` (
    `mysql_tbl_90egae_order_id` INT,
    `mysql_tbl_90egae_customer_id` INT,
    `mysql_tbl_90egae_order_date` DATE,
    `mysql_tbl_90egae_total_amount` DECIMAL(10,2),
    `mysql_tbl_90egae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx32d6` (
    `mysql_tbl_fx32d6_customer_id` INT,
    `mysql_tbl_fx32d6_country` INT
);

INSERT INTO `mysql_tbl_90egae` (`mysql_tbl_90egae_order_id`, `mysql_tbl_90egae_customer_id`, `mysql_tbl_90egae_order_date`, `mysql_tbl_90egae_total_amount`, `mysql_tbl_90egae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fx32d6` (`mysql_tbl_fx32d6_customer_id`, `mysql_tbl_fx32d6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwurwi` (
    `mysql_tbl_rwurwi_sale_id` INT,
    `mysql_tbl_rwurwi_product_id` INT,
    `mysql_tbl_rwurwi_quantity` INT,
    `mysql_tbl_rwurwi_sale_date` DATE,
    `mysql_tbl_rwurwi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwurwi` (`mysql_tbl_rwurwi_sale_id`, `mysql_tbl_rwurwi_product_id`, `mysql_tbl_rwurwi_quantity`, `mysql_tbl_rwurwi_sale_date`, `mysql_tbl_rwurwi_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehx6vc` (
    `mysql_tbl_ehx6vc_order_id` INT,
    `mysql_tbl_ehx6vc_customer_id` INT,
    `mysql_tbl_ehx6vc_order_date` DATE,
    `mysql_tbl_ehx6vc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txbrhk` (
    `mysql_tbl_txbrhk_shipment_id` INT,
    `mysql_tbl_txbrhk_order_id` INT,
    `mysql_tbl_txbrhk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_txbrhk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ehx6vc` (`mysql_tbl_ehx6vc_order_id`, `mysql_tbl_ehx6vc_customer_id`, `mysql_tbl_ehx6vc_order_date`, `mysql_tbl_ehx6vc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_txbrhk` (`mysql_tbl_txbrhk_shipment_id`, `mysql_tbl_txbrhk_order_id`, `mysql_tbl_txbrhk_shipping_cost`, `mysql_tbl_txbrhk_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z20far` (
    `mysql_tbl_z20far_product_id` INT,
    `mysql_tbl_z20far_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z20far` (`mysql_tbl_z20far_product_id`, `mysql_tbl_z20far_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49914p` (
    `mysql_tbl_49914p_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_49914p` (`mysql_tbl_49914p_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dulma9` (
    `mysql_tbl_dulma9_order_id` INT,
    `mysql_tbl_dulma9_customer_id` INT,
    `mysql_tbl_dulma9_order_date` DATE,
    `mysql_tbl_dulma9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98xcq8` (
    `mysql_tbl_98xcq8_customer_id` INT,
    `mysql_tbl_98xcq8_country` INT
);

INSERT INTO `mysql_tbl_dulma9` (`mysql_tbl_dulma9_order_id`, `mysql_tbl_dulma9_customer_id`, `mysql_tbl_dulma9_order_date`, `mysql_tbl_dulma9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_98xcq8` (`mysql_tbl_98xcq8_customer_id`, `mysql_tbl_98xcq8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8cu4n` (
    `mysql_tbl_y8cu4n_campaign_id` INT,
    `mysql_tbl_y8cu4n_status` VARCHAR(50),
    `mysql_tbl_y8cu4n_start_date` DATE,
    `mysql_tbl_y8cu4n_end_date` DATE
);

INSERT INTO `mysql_tbl_y8cu4n` (`mysql_tbl_y8cu4n_campaign_id`, `mysql_tbl_y8cu4n_status`, `mysql_tbl_y8cu4n_start_date`, `mysql_tbl_y8cu4n_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfi545` (
    `mysql_tbl_pfi545_product_id` INT,
    `mysql_tbl_pfi545_name` VARCHAR(50),
    `mysql_tbl_pfi545_category_id` INT,
    `mysql_tbl_pfi545_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gejjx7` (
    `mysql_tbl_gejjx7_order_id` INT,
    `mysql_tbl_gejjx7_product_id` INT,
    `mysql_tbl_gejjx7_quantity` INT,
    `mysql_tbl_gejjx7_order_date` DATE
);

INSERT INTO `mysql_tbl_pfi545` (`mysql_tbl_pfi545_product_id`, `mysql_tbl_pfi545_name`, `mysql_tbl_pfi545_category_id`, `mysql_tbl_pfi545_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_gejjx7` (`mysql_tbl_gejjx7_order_id`, `mysql_tbl_gejjx7_product_id`, `mysql_tbl_gejjx7_quantity`, `mysql_tbl_gejjx7_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojhknx` (
    `mysql_tbl_ojhknx_product_id` INT,
    `mysql_tbl_ojhknx_category_id` INT,
    `mysql_tbl_ojhknx_price` DECIMAL(10,2),
    `mysql_tbl_ojhknx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ojhknx` (`mysql_tbl_ojhknx_product_id`, `mysql_tbl_ojhknx_category_id`, `mysql_tbl_ojhknx_price`, `mysql_tbl_ojhknx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w08fn1` (
    `mysql_tbl_w08fn1_campaign_id` INT,
    `mysql_tbl_w08fn1_status` VARCHAR(50),
    `mysql_tbl_w08fn1_start_date` DATE,
    `mysql_tbl_w08fn1_end_date` DATE
);

INSERT INTO `mysql_tbl_w08fn1` (`mysql_tbl_w08fn1_campaign_id`, `mysql_tbl_w08fn1_status`, `mysql_tbl_w08fn1_start_date`, `mysql_tbl_w08fn1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9klzx` (
    `mysql_tbl_d9klzx_campaign_id` INT
);

INSERT INTO `mysql_tbl_d9klzx` (`mysql_tbl_d9klzx_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz2r40` (
    `mysql_tbl_oz2r40_customer_id` INT,
    `mysql_tbl_oz2r40_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oz2r40` (`mysql_tbl_oz2r40_customer_id`, `mysql_tbl_oz2r40_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_49914p_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_49914p` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rwurwi_QUANTITY * mysql_tbl_rwurwi_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_rwurwi`
    WHERE YEAR(mysql_tbl_rwurwi_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dulma9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dulma9` O
    JOIN `mysql_tbl_98xcq8` C ON mysql_tbl_dulma9_CUSTOMER_ID = mysql_tbl_98xcq8_CUSTOMER_ID
    WHERE mysql_tbl_98xcq8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z20far_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z20far`
    WHERE mysql_tbl_z20far_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_w08fn1_START_DATE, mysql_tbl_w08fn1_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_w08fn1`
    WHERE mysql_tbl_w08fn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qbsv07` OI
    JOIN `mysql_tbl_ojhknx` P ON OI.PRODUCT_ID = mysql_tbl_ojhknx_PRODUCT_ID
    WHERE mysql_tbl_ojhknx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gejjx7_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_gejjx7`
    WHERE mysql_tbl_gejjx7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_gejjx7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gejjx7`
    WHERE mysql_tbl_gejjx7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y8cu4n_STATUS, mysql_tbl_y8cu4n_START_DATE, mysql_tbl_y8cu4n_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_y8cu4n`
    WHERE mysql_tbl_y8cu4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d0u7cs`
    WHERE mysql_tbl_y8cu4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehx6vc_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ehx6vc`
    WHERE mysql_tbl_ehx6vc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_txbrhk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_txbrhk`
    WHERE mysql_tbl_txbrhk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tbpfya_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_tbpfya`
    WHERE mysql_tbl_tbpfya_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_qbsv07`
    WHERE mysql_tbl_tbpfya_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jlxpon` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_90egae`
    WHERE mysql_tbl_90egae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_90egae` O
    JOIN `mysql_tbl_fx32d6` C1 ON mysql_tbl_90egae_CUSTOMER_ID = mysql_tbl_fx32d6_CUSTOMER_ID
    JOIN `mysql_tbl_fx32d6` C2 ON mysql_tbl_fx32d6_COUNTRY != mysql_tbl_fx32d6_COUNTRY
    WHERE mysql_tbl_90egae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_qbsv07`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1rnuut_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1rnuut`
    WHERE mysql_tbl_1rnuut_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq2mb6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bq2mb6`
    WHERE mysql_tbl_bq2mb6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oz2r40_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oz2r40`
    WHERE mysql_tbl_oz2r40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d0u7cs`
    WHERE mysql_tbl_d9klzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hxv2t3_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_hxv2t3`
    WHERE mysql_tbl_hxv2t3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_hxv2t3_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_hxv2t3_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_hxv2t3`
        WHERE mysql_tbl_hxv2t3_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);