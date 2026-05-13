/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xslel` (
    `mysql_tbl_1xslel_order_id` INT,
    `mysql_tbl_1xslel_customer_id` INT,
    `mysql_tbl_1xslel_order_date` DATE,
    `mysql_tbl_1xslel_total_amount` DECIMAL(10,2),
    `mysql_tbl_1xslel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q8n1e` (
    `mysql_tbl_0q8n1e_payment_id` INT,
    `mysql_tbl_0q8n1e_order_id` INT,
    `mysql_tbl_0q8n1e_payment_method` INT,
    `mysql_tbl_0q8n1e_amount_paid` INT,
    `mysql_tbl_0q8n1e_transaction_fee` INT
);

INSERT INTO `mysql_tbl_1xslel` (`mysql_tbl_1xslel_order_id`, `mysql_tbl_1xslel_customer_id`, `mysql_tbl_1xslel_order_date`, `mysql_tbl_1xslel_total_amount`, `mysql_tbl_1xslel_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0q8n1e` (`mysql_tbl_0q8n1e_payment_id`, `mysql_tbl_0q8n1e_order_id`, `mysql_tbl_0q8n1e_payment_method`, `mysql_tbl_0q8n1e_amount_paid`, `mysql_tbl_0q8n1e_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kn1fkv` (
    `mysql_tbl_kn1fkv_customer_id` INT,
    `mysql_tbl_kn1fkv_country` INT
);

INSERT INTO `mysql_tbl_kn1fkv` (`mysql_tbl_kn1fkv_customer_id`, `mysql_tbl_kn1fkv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vew1y` (
    `mysql_tbl_6vew1y_campaign_id` INT,
    `mysql_tbl_6vew1y_channel` INT,
    `mysql_tbl_6vew1y_budget` INT,
    `mysql_tbl_6vew1y_start_date` DATE,
    `mysql_tbl_6vew1y_end_date` DATE,
    `mysql_tbl_6vew1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6bqza` (
    `mysql_tbl_v6bqza_conversion_id` INT,
    `mysql_tbl_v6bqza_campaign_id` INT,
    `mysql_tbl_v6bqza_conversion_value` INT,
    `mysql_tbl_v6bqza_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6vew1y` (`mysql_tbl_6vew1y_campaign_id`, `mysql_tbl_6vew1y_channel`, `mysql_tbl_6vew1y_budget`, `mysql_tbl_6vew1y_start_date`, `mysql_tbl_6vew1y_end_date`, `mysql_tbl_6vew1y_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v6bqza` (`mysql_tbl_v6bqza_conversion_id`, `mysql_tbl_v6bqza_campaign_id`, `mysql_tbl_v6bqza_conversion_value`, `mysql_tbl_v6bqza_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8guzi` (
    `mysql_tbl_f8guzi_product_id` INT,
    `mysql_tbl_f8guzi_name` VARCHAR(50),
    `mysql_tbl_f8guzi_sku` INT,
    `mysql_tbl_f8guzi_stock_quantity` INT,
    `mysql_tbl_f8guzi_reorder_point` INT,
    `mysql_tbl_f8guzi_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1aeqy` (
    `mysql_tbl_b1aeqy_order_id` INT,
    `mysql_tbl_b1aeqy_supplier_id` INT,
    `mysql_tbl_b1aeqy_order_date` DATE,
    `mysql_tbl_b1aeqy_expected_delivery` INT,
    `mysql_tbl_b1aeqy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8guzi` (`mysql_tbl_f8guzi_product_id`, `mysql_tbl_f8guzi_name`, `mysql_tbl_f8guzi_sku`, `mysql_tbl_f8guzi_stock_quantity`, `mysql_tbl_f8guzi_reorder_point`, `mysql_tbl_f8guzi_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_b1aeqy` (`mysql_tbl_b1aeqy_order_id`, `mysql_tbl_b1aeqy_supplier_id`, `mysql_tbl_b1aeqy_order_date`, `mysql_tbl_b1aeqy_expected_delivery`, `mysql_tbl_b1aeqy_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2bal7` (
    `mysql_tbl_u2bal7_product_id` INT,
    `mysql_tbl_u2bal7_category_id` INT
);

INSERT INTO `mysql_tbl_u2bal7` (`mysql_tbl_u2bal7_product_id`, `mysql_tbl_u2bal7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58udj2` (
    `mysql_tbl_58udj2_product_id` INT,
    `mysql_tbl_58udj2_category_id` INT,
    `mysql_tbl_58udj2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58udj2` (`mysql_tbl_58udj2_product_id`, `mysql_tbl_58udj2_category_id`, `mysql_tbl_58udj2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3uq0d` (
    `mysql_tbl_s3uq0d_product_id` INT,
    `mysql_tbl_s3uq0d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3uq0d` (`mysql_tbl_s3uq0d_product_id`, `mysql_tbl_s3uq0d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aowg7m` (
    `mysql_tbl_aowg7m_product_id` INT,
    `mysql_tbl_aowg7m_supplier_id` INT,
    `mysql_tbl_aowg7m_category_id` INT
);

INSERT INTO `mysql_tbl_aowg7m` (`mysql_tbl_aowg7m_product_id`, `mysql_tbl_aowg7m_supplier_id`, `mysql_tbl_aowg7m_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xo3ut` (
    `mysql_tbl_4xo3ut_order_id` INT,
    `mysql_tbl_4xo3ut_product_id` INT,
    `mysql_tbl_4xo3ut_quantity_ordered` INT,
    `mysql_tbl_4xo3ut_start_date` DATE,
    `mysql_tbl_4xo3ut_completion_date` DATE,
    `mysql_tbl_4xo3ut_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzlmwn` (
    `mysql_tbl_kzlmwn_product_id` INT,
    `mysql_tbl_kzlmwn_name` VARCHAR(50),
    `mysql_tbl_kzlmwn_unit_price` DECIMAL(10,2),
    `mysql_tbl_kzlmwn_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xo3ut` (`mysql_tbl_4xo3ut_order_id`, `mysql_tbl_4xo3ut_product_id`, `mysql_tbl_4xo3ut_quantity_ordered`, `mysql_tbl_4xo3ut_start_date`, `mysql_tbl_4xo3ut_completion_date`, `mysql_tbl_4xo3ut_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kzlmwn` (`mysql_tbl_kzlmwn_product_id`, `mysql_tbl_kzlmwn_name`, `mysql_tbl_kzlmwn_unit_price`, `mysql_tbl_kzlmwn_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfxwek` (
    `mysql_tbl_mfxwek_system_id` INT,
    `mysql_tbl_mfxwek_customer_id` INT,
    `mysql_tbl_mfxwek_system_type` VARCHAR(50),
    `mysql_tbl_mfxwek_monitoring_monthly` INT,
    `mysql_tbl_mfxwek_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_mfxwek_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g068y6` (
    `mysql_tbl_g068y6_alert_id` INT,
    `mysql_tbl_g068y6_system_id` INT,
    `mysql_tbl_g068y6_alert_date` DATE,
    `mysql_tbl_g068y6_alert_type` VARCHAR(50),
    `mysql_tbl_g068y6_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_mfxwek` (`mysql_tbl_mfxwek_system_id`, `mysql_tbl_mfxwek_customer_id`, `mysql_tbl_mfxwek_system_type`, `mysql_tbl_mfxwek_monitoring_monthly`, `mysql_tbl_mfxwek_equipment_cost`, `mysql_tbl_mfxwek_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g068y6` (`mysql_tbl_g068y6_alert_id`, `mysql_tbl_g068y6_system_id`, `mysql_tbl_g068y6_alert_date`, `mysql_tbl_g068y6_alert_type`, `mysql_tbl_g068y6_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzdri6` (
    `mysql_tbl_fzdri6_product_id` INT,
    `mysql_tbl_fzdri6_category_id` INT,
    `mysql_tbl_fzdri6_price` DECIMAL(10,2),
    `mysql_tbl_fzdri6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csdc1g` (
    `mysql_tbl_csdc1g_order_id` INT,
    `mysql_tbl_csdc1g_order_date` DATE
);

INSERT INTO `mysql_tbl_fzdri6` (`mysql_tbl_fzdri6_product_id`, `mysql_tbl_fzdri6_category_id`, `mysql_tbl_fzdri6_price`, `mysql_tbl_fzdri6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_csdc1g` (`mysql_tbl_csdc1g_order_id`, `mysql_tbl_csdc1g_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_58udj2_CATEGORY_ID, COALESCE(mysql_tbl_58udj2_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_58udj2`
    WHERE mysql_tbl_58udj2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58udj2_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_58udj2`
    WHERE mysql_tbl_58udj2_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_kn1fkv` C ON O.CUSTOMER_ID = mysql_tbl_kn1fkv_CUSTOMER_ID
    WHERE mysql_tbl_kn1fkv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (FLOOR(V_REVENUE)));
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

    SELECT COALESCE(SUM(mysql_tbl_v6bqza_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_v6bqza`
    WHERE mysql_tbl_v6bqza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_bojnkm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzdri6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fzdri6`
    WHERE mysql_tbl_fzdri6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_csdc1g` O ON OI.ORDER_ID = mysql_tbl_csdc1g_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_csdc1g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8guzi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_f8guzi_REORDER_POINT, 10), COALESCE(mysql_tbl_f8guzi_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_f8guzi`
    WHERE mysql_tbl_f8guzi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_aowg7m_SUPPLIER_ID, mysql_tbl_aowg7m_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_aowg7m`
    WHERE mysql_tbl_aowg7m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3uq0d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s3uq0d`
    WHERE mysql_tbl_s3uq0d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfxwek_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_mfxwek_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_mfxwek`
    WHERE mysql_tbl_mfxwek_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g068y6_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_g068y6`
    WHERE mysql_tbl_g068y6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xo3ut_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_4xo3ut_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_4xo3ut`
    WHERE mysql_tbl_4xo3ut_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u2bal7`
    WHERE mysql_tbl_u2bal7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_m4e329`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xslel_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1xslel`
    WHERE mysql_tbl_1xslel_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_0q8n1e_PAYMENT_METHOD, COALESCE(mysql_tbl_0q8n1e_AMOUNT_PAID, 0), COALESCE(mysql_tbl_0q8n1e_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_0q8n1e`
    WHERE mysql_tbl_0q8n1e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);