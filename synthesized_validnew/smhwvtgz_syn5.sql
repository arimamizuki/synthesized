/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2m189q` (
    `mysql_tbl_2m189q_payment_id` INT,
    `mysql_tbl_2m189q_order_id` INT,
    `mysql_tbl_2m189q_amount` DECIMAL(10,2),
    `mysql_tbl_2m189q_payment_date` DATE,
    `mysql_tbl_2m189q_payment_method` INT,
    `mysql_tbl_2m189q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2m189q` (`mysql_tbl_2m189q_payment_id`, `mysql_tbl_2m189q_order_id`, `mysql_tbl_2m189q_amount`, `mysql_tbl_2m189q_payment_date`, `mysql_tbl_2m189q_payment_method`, `mysql_tbl_2m189q_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3r71r` (
    `mysql_tbl_u3r71r_employee_id` INT,
    `mysql_tbl_u3r71r_department_id` INT,
    `mysql_tbl_u3r71r_salary` INT,
    `mysql_tbl_u3r71r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3vwyr` (
    `mysql_tbl_d3vwyr_review_id` INT,
    `mysql_tbl_d3vwyr_employee_id` INT,
    `mysql_tbl_d3vwyr_review_date` DATE,
    `mysql_tbl_d3vwyr_score` INT
);

INSERT INTO `mysql_tbl_u3r71r` (`mysql_tbl_u3r71r_employee_id`, `mysql_tbl_u3r71r_department_id`, `mysql_tbl_u3r71r_salary`, `mysql_tbl_u3r71r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d3vwyr` (`mysql_tbl_d3vwyr_review_id`, `mysql_tbl_d3vwyr_employee_id`, `mysql_tbl_d3vwyr_review_date`, `mysql_tbl_d3vwyr_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl9js0` (
    `mysql_tbl_yl9js0_customer_id` INT
);

INSERT INTO `mysql_tbl_yl9js0` (`mysql_tbl_yl9js0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtxz06` (
    `mysql_tbl_wtxz06_campaign_id` INT,
    `mysql_tbl_wtxz06_start_date` DATE,
    `mysql_tbl_wtxz06_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtxz06` (`mysql_tbl_wtxz06_campaign_id`, `mysql_tbl_wtxz06_start_date`, `mysql_tbl_wtxz06_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw7bcc` (
    `mysql_tbl_gw7bcc_campaign_id` INT,
    `mysql_tbl_gw7bcc_status` VARCHAR(50),
    `mysql_tbl_gw7bcc_budget` INT
);

INSERT INTO `mysql_tbl_gw7bcc` (`mysql_tbl_gw7bcc_campaign_id`, `mysql_tbl_gw7bcc_status`, `mysql_tbl_gw7bcc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc2z0u` (
    `mysql_tbl_uc2z0u_order_id` INT,
    `mysql_tbl_uc2z0u_customer_id` INT,
    `mysql_tbl_uc2z0u_order_date` DATE,
    `mysql_tbl_uc2z0u_total_amount` DECIMAL(10,2),
    `mysql_tbl_uc2z0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4i0lm` (
    `mysql_tbl_w4i0lm_customer_id` INT,
    `mysql_tbl_w4i0lm_country` INT
);

INSERT INTO `mysql_tbl_uc2z0u` (`mysql_tbl_uc2z0u_order_id`, `mysql_tbl_uc2z0u_customer_id`, `mysql_tbl_uc2z0u_order_date`, `mysql_tbl_uc2z0u_total_amount`, `mysql_tbl_uc2z0u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w4i0lm` (`mysql_tbl_w4i0lm_customer_id`, `mysql_tbl_w4i0lm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h0ax9` (
    `mysql_tbl_4h0ax9_customer_id` INT,
    `mysql_tbl_4h0ax9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4h0ax9` (`mysql_tbl_4h0ax9_customer_id`, `mysql_tbl_4h0ax9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ube3np` (
    `mysql_tbl_ube3np_emp_id` INT,
    `mysql_tbl_ube3np_department_id` INT,
    `mysql_tbl_ube3np_salary` INT,
    `mysql_tbl_ube3np_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftawj0` (
    `mysql_tbl_ftawj0_department_id` INT,
    `mysql_tbl_ftawj0_name` VARCHAR(50),
    `mysql_tbl_ftawj0_location` INT
);

INSERT INTO `mysql_tbl_ube3np` (`mysql_tbl_ube3np_emp_id`, `mysql_tbl_ube3np_department_id`, `mysql_tbl_ube3np_salary`, `mysql_tbl_ube3np_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ftawj0` (`mysql_tbl_ftawj0_department_id`, `mysql_tbl_ftawj0_name`, `mysql_tbl_ftawj0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtwklk` (
    mysql_tbl_gtwklk_produto_id INT,
    mysql_tbl_gtwklk_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_gtwklk` (`mysql_tbl_gtwklk_produto_id`, `mysql_tbl_gtwklk_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_gtwklk` (`mysql_tbl_gtwklk_produto_id`, `mysql_tbl_gtwklk_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_gtwklk` (`mysql_tbl_gtwklk_produto_id`, `mysql_tbl_gtwklk_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8spn9` (
    `mysql_tbl_r8spn9_order_id` INT,
    `mysql_tbl_r8spn9_customer_id` INT,
    `mysql_tbl_r8spn9_order_date` DATE,
    `mysql_tbl_r8spn9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orpshr` (
    `mysql_tbl_orpshr_shipment_id` INT,
    `mysql_tbl_orpshr_order_id` INT,
    `mysql_tbl_orpshr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_r8spn9` (`mysql_tbl_r8spn9_order_id`, `mysql_tbl_r8spn9_customer_id`, `mysql_tbl_r8spn9_order_date`, `mysql_tbl_r8spn9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_orpshr` (`mysql_tbl_orpshr_shipment_id`, `mysql_tbl_orpshr_order_id`, `mysql_tbl_orpshr_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wg8ww` (
    `mysql_tbl_1wg8ww_product_id` INT,
    `mysql_tbl_1wg8ww_category_id` INT,
    `mysql_tbl_1wg8ww_supplier_id` INT,
    `mysql_tbl_1wg8ww_price` DECIMAL(10,2),
    `mysql_tbl_1wg8ww_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6irbs1` (
    `mysql_tbl_6irbs1_supplier_id` INT,
    `mysql_tbl_6irbs1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6irbs1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1wg8ww` (`mysql_tbl_1wg8ww_product_id`, `mysql_tbl_1wg8ww_category_id`, `mysql_tbl_1wg8ww_supplier_id`, `mysql_tbl_1wg8ww_price`, `mysql_tbl_1wg8ww_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6irbs1` (`mysql_tbl_6irbs1_supplier_id`, `mysql_tbl_6irbs1_supplier_rating`, `mysql_tbl_6irbs1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sddre3` (
    `mysql_tbl_sddre3_campaign_id` INT,
    `mysql_tbl_sddre3_channel` INT,
    `mysql_tbl_sddre3_budget` INT,
    `mysql_tbl_sddre3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp20x4` (
    `mysql_tbl_gp20x4_conversion_id` INT,
    `mysql_tbl_gp20x4_campaign_id` INT,
    `mysql_tbl_gp20x4_conversion_value` INT
);

INSERT INTO `mysql_tbl_sddre3` (`mysql_tbl_sddre3_campaign_id`, `mysql_tbl_sddre3_channel`, `mysql_tbl_sddre3_budget`, `mysql_tbl_sddre3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gp20x4` (`mysql_tbl_gp20x4_conversion_id`, `mysql_tbl_gp20x4_campaign_id`, `mysql_tbl_gp20x4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21j1af` (
    `mysql_tbl_21j1af_order_id` INT,
    `mysql_tbl_21j1af_customer_id` INT,
    `mysql_tbl_21j1af_order_date` DATE,
    `mysql_tbl_21j1af_total_amount` DECIMAL(10,2),
    `mysql_tbl_21j1af_discount_percent` INT,
    `mysql_tbl_21j1af_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nafg2o` (
    `mysql_tbl_nafg2o_order_id` INT,
    `mysql_tbl_nafg2o_product_id` INT,
    `mysql_tbl_nafg2o_quantity` INT,
    `mysql_tbl_nafg2o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21j1af` (`mysql_tbl_21j1af_order_id`, `mysql_tbl_21j1af_customer_id`, `mysql_tbl_21j1af_order_date`, `mysql_tbl_21j1af_total_amount`, `mysql_tbl_21j1af_discount_percent`, `mysql_tbl_21j1af_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_nafg2o` (`mysql_tbl_nafg2o_order_id`, `mysql_tbl_nafg2o_product_id`, `mysql_tbl_nafg2o_quantity`, `mysql_tbl_nafg2o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn2eii` (
    mysql_tbl_jn2eii_inventory_id INT PRIMARY KEY,
    mysql_tbl_jn2eii_film_id INT,
    mysql_tbl_jn2eii_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhnaaw` (
    mysql_tbl_fhnaaw_rental_id INT PRIMARY KEY,
    mysql_tbl_fhnaaw_inventory_id INT,
    mysql_tbl_fhnaaw_return_date DATE
);

INSERT INTO `mysql_tbl_jn2eii` (`mysql_tbl_jn2eii_inventory_id`, `mysql_tbl_jn2eii_film_id`, `mysql_tbl_jn2eii_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fhnaaw` (`mysql_tbl_fhnaaw_rental_id`, `mysql_tbl_fhnaaw_inventory_id`, `mysql_tbl_fhnaaw_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aar2g5` (
    `mysql_tbl_aar2g5_order_id` INT,
    `mysql_tbl_aar2g5_customer_id` INT,
    `mysql_tbl_aar2g5_order_date` DATE,
    `mysql_tbl_aar2g5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvi381` (
    `mysql_tbl_bvi381_customer_id` INT,
    `mysql_tbl_bvi381_country` INT
);

INSERT INTO `mysql_tbl_aar2g5` (`mysql_tbl_aar2g5_order_id`, `mysql_tbl_aar2g5_customer_id`, `mysql_tbl_aar2g5_order_date`, `mysql_tbl_aar2g5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bvi381` (`mysql_tbl_bvi381_customer_id`, `mysql_tbl_bvi381_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v29zvb` (
    mysql_tbl_v29zvb_id INT,
    mysql_tbl_v29zvb_preco INT
);

INSERT INTO `mysql_tbl_v29zvb` (`mysql_tbl_v29zvb_id`, `mysql_tbl_v29zvb_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_v29zvb_PRECO INTO RESULT
    FROM `mysql_tbl_v29zvb`
    WHERE mysql_tbl_v29zvb.mysql_tbl_v29zvb_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_bvi381`
    WHERE mysql_tbl_bvi381_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bvi381`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_gtwklk` WHERE mysql_tbl_gtwklk_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_gtwklk` SET mysql_tbl_gtwklk_QUANTIDADE_PRODUTO = mysql_tbl_gtwklk_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_gtwklk_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_gtwklk` (`mysql_tbl_gtwklk_PRODUTO_ID`, `mysql_tbl_gtwklk_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_orpshr_DELIVERY_DATE, CURDATE()), mysql_tbl_r8spn9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_orpshr`
    WHERE mysql_tbl_orpshr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_gw7bcc_STATUS, COALESCE(mysql_tbl_gw7bcc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gw7bcc`
    WHERE mysql_tbl_gw7bcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_m3qlfh`
    WHERE mysql_tbl_gw7bcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 0)) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_uc2z0u`
    WHERE mysql_tbl_uc2z0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_uc2z0u` O
    JOIN `mysql_tbl_w4i0lm` C ON mysql_tbl_uc2z0u_CUSTOMER_ID = mysql_tbl_w4i0lm_CUSTOMER_ID
    WHERE mysql_tbl_uc2z0u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_w4i0lm_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_6irbs1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6irbs1_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6irbs1`
    WHERE mysql_tbl_6irbs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1wg8ww_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_1wg8ww`
    WHERE mysql_tbl_1wg8ww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nafg2o_QUANTITY * mysql_tbl_nafg2o_UNIT_PRICE), 0), COALESCE(mysql_tbl_21j1af_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_21j1af_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_nafg2o` OI
    JOIN `mysql_tbl_21j1af` O ON mysql_tbl_nafg2o_ORDER_ID = mysql_tbl_21j1af_ORDER_ID
    WHERE mysql_tbl_21j1af_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_21j1af_DISCOUNT_PERCENT FROM `mysql_tbl_21j1af` WHERE mysql_tbl_21j1af_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_21j1af_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_21j1af`
    WHERE mysql_tbl_21j1af_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_jn2eii`
    WHERE mysql_tbl_jn2eii_FILM_ID = P_FILM_ID
    AND mysql_tbl_jn2eii_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_fhnaaw` 
        WHERE mysql_tbl_fhnaaw.mysql_tbl_fhnaaw_INVENTORY_ID = mysql_tbl_jn2eii.mysql_tbl_jn2eii_INVENTORY_ID 
        AND mysql_tbl_fhnaaw.mysql_tbl_fhnaaw_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ym5wsv`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_azkm4c` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_azkm4c` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_azkm4c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sddre3_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_sddre3` C
    LEFT JOIN `mysql_tbl_gp20x4` CV ON mysql_tbl_sddre3_CAMPAIGN_ID = mysql_tbl_gp20x4_CAMPAIGN_ID
    WHERE mysql_tbl_sddre3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sddre3_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_ube3np_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ube3np`
    WHERE mysql_tbl_ube3np_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ube3np_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ube3np`
    WHERE mysql_tbl_ube3np_DEPARTMENT_ID = (SELECT mysql_tbl_ube3np_DEPARTMENT_ID FROM `mysql_tbl_ube3np` WHERE mysql_tbl_ube3np_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h0ax9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4h0ax9`
    WHERE mysql_tbl_4h0ax9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wtxz06_START_DATE, mysql_tbl_wtxz06_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wtxz06`
    WHERE mysql_tbl_wtxz06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2qr5jq`
    WHERE mysql_tbl_yl9js0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u3r71r_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_u3r71r`
    WHERE mysql_tbl_u3r71r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d3vwyr_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_d3vwyr`
    WHERE mysql_tbl_d3vwyr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_u3r71r_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_u3r71r`
    WHERE mysql_tbl_u3r71r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_2m189q_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_2m189q`
    WHERE mysql_tbl_2m189q_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2m189q_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + 0)) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);