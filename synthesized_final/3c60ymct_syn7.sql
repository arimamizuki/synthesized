/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvf4rn` (
    `mysql_tbl_hvf4rn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvf4rn` (`mysql_tbl_hvf4rn_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qibsd7` (
    mysql_tbl_qibsd7_produto_id INT,
    mysql_tbl_qibsd7_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_qibsd7` (`mysql_tbl_qibsd7_produto_id`, `mysql_tbl_qibsd7_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_qibsd7` (`mysql_tbl_qibsd7_produto_id`, `mysql_tbl_qibsd7_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_qibsd7` (`mysql_tbl_qibsd7_produto_id`, `mysql_tbl_qibsd7_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5via0` (
    `mysql_tbl_w5via0_author_id` INT,
    `mysql_tbl_w5via0_name` VARCHAR(50),
    `mysql_tbl_w5via0_country` INT,
    `mysql_tbl_w5via0_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_w5via0_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy9mwm` (
    `mysql_tbl_gy9mwm_book_id` INT,
    `mysql_tbl_gy9mwm_author_id` INT,
    `mysql_tbl_gy9mwm_genre` INT,
    `mysql_tbl_gy9mwm_publication_year` INT,
    `mysql_tbl_gy9mwm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5via0` (`mysql_tbl_w5via0_author_id`, `mysql_tbl_w5via0_name`, `mysql_tbl_w5via0_country`, `mysql_tbl_w5via0_total_books_sold`, `mysql_tbl_w5via0_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_gy9mwm` (`mysql_tbl_gy9mwm_book_id`, `mysql_tbl_gy9mwm_author_id`, `mysql_tbl_gy9mwm_genre`, `mysql_tbl_gy9mwm_publication_year`, `mysql_tbl_gy9mwm_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgfb07` (
    `mysql_tbl_pgfb07_product_id` INT,
    `mysql_tbl_pgfb07_supplier_id` INT,
    `mysql_tbl_pgfb07_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlxgnh` (
    `mysql_tbl_xlxgnh_supplier_id` INT,
    `mysql_tbl_xlxgnh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pgfb07` (`mysql_tbl_pgfb07_product_id`, `mysql_tbl_pgfb07_supplier_id`, `mysql_tbl_pgfb07_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xlxgnh` (`mysql_tbl_xlxgnh_supplier_id`, `mysql_tbl_xlxgnh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ribz` (
    `mysql_tbl_q8ribz_order_id` INT,
    `mysql_tbl_q8ribz_customer_id` INT,
    `mysql_tbl_q8ribz_order_date` DATE,
    `mysql_tbl_q8ribz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyrftb` (
    `mysql_tbl_lyrftb_order_id` INT,
    `mysql_tbl_lyrftb_product_id` INT,
    `mysql_tbl_lyrftb_quantity` INT,
    `mysql_tbl_lyrftb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8ribz` (`mysql_tbl_q8ribz_order_id`, `mysql_tbl_q8ribz_customer_id`, `mysql_tbl_q8ribz_order_date`, `mysql_tbl_q8ribz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lyrftb` (`mysql_tbl_lyrftb_order_id`, `mysql_tbl_lyrftb_product_id`, `mysql_tbl_lyrftb_quantity`, `mysql_tbl_lyrftb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzdu4r` (
    `mysql_tbl_wzdu4r_order_id` INT,
    `mysql_tbl_wzdu4r_customer_id` INT,
    `mysql_tbl_wzdu4r_order_date` DATE,
    `mysql_tbl_wzdu4r_shipping_address` INT,
    `mysql_tbl_wzdu4r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuxq5c` (
    `mysql_tbl_zuxq5c_shipment_id` INT,
    `mysql_tbl_zuxq5c_order_id` INT,
    `mysql_tbl_zuxq5c_carrier` INT,
    `mysql_tbl_zuxq5c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zuxq5c_estimated_delivery` INT,
    `mysql_tbl_zuxq5c_actual_delivery` INT
);

INSERT INTO `mysql_tbl_wzdu4r` (`mysql_tbl_wzdu4r_order_id`, `mysql_tbl_wzdu4r_customer_id`, `mysql_tbl_wzdu4r_order_date`, `mysql_tbl_wzdu4r_shipping_address`, `mysql_tbl_wzdu4r_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_zuxq5c` (`mysql_tbl_zuxq5c_shipment_id`, `mysql_tbl_zuxq5c_order_id`, `mysql_tbl_zuxq5c_carrier`, `mysql_tbl_zuxq5c_shipping_cost`, `mysql_tbl_zuxq5c_estimated_delivery`, `mysql_tbl_zuxq5c_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtpomw` (
    `mysql_tbl_jtpomw_customer_id` INT,
    `mysql_tbl_jtpomw_registration_date` DATE,
    `mysql_tbl_jtpomw_city` INT,
    `mysql_tbl_jtpomw_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtpomw` (`mysql_tbl_jtpomw_customer_id`, `mysql_tbl_jtpomw_registration_date`, `mysql_tbl_jtpomw_city`, `mysql_tbl_jtpomw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abam9n` (
    `mysql_tbl_abam9n_campaign_id` INT
);

INSERT INTO `mysql_tbl_abam9n` (`mysql_tbl_abam9n_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_546dqb` (
    `mysql_tbl_546dqb_product_id` INT,
    `mysql_tbl_546dqb_category_id` INT,
    `mysql_tbl_546dqb_price` DECIMAL(10,2),
    `mysql_tbl_546dqb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt880d` (
    `mysql_tbl_qt880d_category_id` INT,
    `mysql_tbl_qt880d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_546dqb` (`mysql_tbl_546dqb_product_id`, `mysql_tbl_546dqb_category_id`, `mysql_tbl_546dqb_price`, `mysql_tbl_546dqb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qt880d` (`mysql_tbl_qt880d_category_id`, `mysql_tbl_qt880d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lge09a` (
    `mysql_tbl_lge09a_campaign_id` INT,
    `mysql_tbl_lge09a_channel` INT,
    `mysql_tbl_lge09a_target_audience` INT,
    `mysql_tbl_lge09a_budget` INT,
    `mysql_tbl_lge09a_start_date` DATE,
    `mysql_tbl_lge09a_end_date` DATE,
    `mysql_tbl_lge09a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lge09a` (`mysql_tbl_lge09a_campaign_id`, `mysql_tbl_lge09a_channel`, `mysql_tbl_lge09a_target_audience`, `mysql_tbl_lge09a_budget`, `mysql_tbl_lge09a_start_date`, `mysql_tbl_lge09a_end_date`, `mysql_tbl_lge09a_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfxalj` (
    `mysql_tbl_lfxalj_emp_id` INT,
    `mysql_tbl_lfxalj_hire_date` DATE
);

INSERT INTO `mysql_tbl_lfxalj` (`mysql_tbl_lfxalj_emp_id`, `mysql_tbl_lfxalj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0rkh8` (
    `mysql_tbl_k0rkh8_campaign_id` INT,
    `mysql_tbl_k0rkh8_channel` INT,
    `mysql_tbl_k0rkh8_budget` INT,
    `mysql_tbl_k0rkh8_start_date` DATE,
    `mysql_tbl_k0rkh8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rdenc` (
    `mysql_tbl_2rdenc_conversion_id` INT,
    `mysql_tbl_2rdenc_campaign_id` INT,
    `mysql_tbl_2rdenc_conversion_value` INT
);

INSERT INTO `mysql_tbl_k0rkh8` (`mysql_tbl_k0rkh8_campaign_id`, `mysql_tbl_k0rkh8_channel`, `mysql_tbl_k0rkh8_budget`, `mysql_tbl_k0rkh8_start_date`, `mysql_tbl_k0rkh8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2rdenc` (`mysql_tbl_2rdenc_conversion_id`, `mysql_tbl_2rdenc_campaign_id`, `mysql_tbl_2rdenc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc8aps` (
    `mysql_tbl_bc8aps_shipment_id` INT,
    `mysql_tbl_bc8aps_order_id` INT,
    `mysql_tbl_bc8aps_carrier_id` INT,
    `mysql_tbl_bc8aps_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bc8aps_weight_kg` INT,
    `mysql_tbl_bc8aps_shipping_date` DATE,
    `mysql_tbl_bc8aps_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q4q27` (
    `mysql_tbl_3q4q27_carrier_id` INT,
    `mysql_tbl_3q4q27_name` VARCHAR(50),
    `mysql_tbl_3q4q27_base_rate` INT,
    `mysql_tbl_3q4q27_weight_rate` INT
);

INSERT INTO `mysql_tbl_bc8aps` (`mysql_tbl_bc8aps_shipment_id`, `mysql_tbl_bc8aps_order_id`, `mysql_tbl_bc8aps_carrier_id`, `mysql_tbl_bc8aps_shipping_cost`, `mysql_tbl_bc8aps_weight_kg`, `mysql_tbl_bc8aps_shipping_date`, `mysql_tbl_bc8aps_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3q4q27` (`mysql_tbl_3q4q27_carrier_id`, `mysql_tbl_3q4q27_name`, `mysql_tbl_3q4q27_base_rate`, `mysql_tbl_3q4q27_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlivln` (
    `mysql_tbl_tlivln_product_id` INT,
    `mysql_tbl_tlivln_price` DECIMAL(10,2),
    `mysql_tbl_tlivln_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tlivln` (`mysql_tbl_tlivln_product_id`, `mysql_tbl_tlivln_price`, `mysql_tbl_tlivln_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed96vk` (
    `mysql_tbl_ed96vk_emp_id` INT,
    `mysql_tbl_ed96vk_salary` INT
);

INSERT INTO `mysql_tbl_ed96vk` (`mysql_tbl_ed96vk_emp_id`, `mysql_tbl_ed96vk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywc77p` (
    `mysql_tbl_ywc77p_order_id` INT,
    `mysql_tbl_ywc77p_order_date` DATE
);

INSERT INTO `mysql_tbl_ywc77p` (`mysql_tbl_ywc77p_order_id`, `mysql_tbl_ywc77p_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lge09a_START_DATE, mysql_tbl_lge09a_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lge09a`
    WHERE mysql_tbl_lge09a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0otcli` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_546dqb` P ON OI.PRODUCT_ID = mysql_tbl_546dqb_PRODUCT_ID
    WHERE mysql_tbl_546dqb_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_546dqb` P ON OI.PRODUCT_ID = mysql_tbl_546dqb_PRODUCT_ID
    WHERE mysql_tbl_546dqb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_50tff0`
    WHERE mysql_tbl_abam9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtpomw_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_jtpomw_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_jtpomw`
    WHERE mysql_tbl_jtpomw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ywc77p_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ywc77p`
    WHERE mysql_tbl_ywc77p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zuxq5c_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_wzdu4r` O
    JOIN `mysql_tbl_zuxq5c` S ON mysql_tbl_wzdu4r_ORDER_ID = mysql_tbl_zuxq5c_ORDER_ID
    WHERE mysql_tbl_wzdu4r_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zuxq5c_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_zuxq5c_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zuxq5c` S
    WHERE mysql_tbl_zuxq5c_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pgfb07_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_pgfb07`
    WHERE mysql_tbl_pgfb07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pgfb07_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pgfb07`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5via0_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_w5via0`
    WHERE mysql_tbl_w5via0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w5via0_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_gy9mwm`
    WHERE mysql_tbl_gy9mwm_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_qibsd7` WHERE mysql_tbl_qibsd7_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_qibsd7` SET mysql_tbl_qibsd7_QUANTIDADE_PRODUTO = mysql_tbl_qibsd7_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_qibsd7_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_qibsd7` (`mysql_tbl_qibsd7_PRODUTO_ID`, `mysql_tbl_qibsd7_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lyrftb_QUANTITY * mysql_tbl_lyrftb_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_lyrftb`
    WHERE mysql_tbl_lyrftb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lyrftb_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_lyrftb`
    WHERE mysql_tbl_lyrftb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ed96vk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ed96vk`
    WHERE mysql_tbl_ed96vk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlivln_PRICE, 0), COALESCE(mysql_tbl_tlivln_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tlivln`
    WHERE mysql_tbl_tlivln_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

    SELECT mysql_tbl_k0rkh8_CHANNEL, COALESCE(mysql_tbl_k0rkh8_BUDGET, ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_k0rkh8`
    WHERE mysql_tbl_k0rkh8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2rdenc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2rdenc`
    WHERE mysql_tbl_2rdenc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bc8aps_SHIPPING_DATE, mysql_tbl_bc8aps_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_bc8aps`
    WHERE mysql_tbl_bc8aps_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lfxalj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lfxalj`
    WHERE mysql_tbl_lfxalj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bopsw2` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0otcli` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bopsw2` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70).05;
        ELSE SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hvf4rn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hvf4rn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);