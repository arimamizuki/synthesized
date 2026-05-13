/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3qala` (mysql_tbl_p3qala_id INT, mysql_tbl_p3qala_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e764lf` (
    `mysql_tbl_e764lf_customer_id` INT,
    `mysql_tbl_e764lf_plan_type` VARCHAR(50),
    `mysql_tbl_e764lf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e764lf_start_date` DATE,
    `mysql_tbl_e764lf_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feajzs` (
    `mysql_tbl_feajzs_customer_id` INT,
    `mysql_tbl_feajzs_tier_level` INT
);

INSERT INTO `mysql_tbl_e764lf` (`mysql_tbl_e764lf_customer_id`, `mysql_tbl_e764lf_plan_type`, `mysql_tbl_e764lf_monthly_cost`, `mysql_tbl_e764lf_start_date`, `mysql_tbl_e764lf_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_feajzs` (`mysql_tbl_feajzs_customer_id`, `mysql_tbl_feajzs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntmpn8` (
    `mysql_tbl_ntmpn8_id` INT PRIMARY KEY,
    `mysql_tbl_ntmpn8_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unktq3` (
    `mysql_tbl_unktq3_user_id` INT,
    `mysql_tbl_unktq3_address` VARCHAR(30),
    `mysql_tbl_unktq3_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_ntmpn8` (`mysql_tbl_ntmpn8_id`, `mysql_tbl_ntmpn8_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_unktq3` (`mysql_tbl_unktq3_user_id`, `mysql_tbl_unktq3_address`, `mysql_tbl_unktq3_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbzpxq` (
    `mysql_tbl_kbzpxq_product_id` INT,
    `mysql_tbl_kbzpxq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbzpxq` (`mysql_tbl_kbzpxq_product_id`, `mysql_tbl_kbzpxq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiylte` (
    `mysql_tbl_uiylte_order_id` INT,
    `mysql_tbl_uiylte_customer_id` INT,
    `mysql_tbl_uiylte_order_date` DATE,
    `mysql_tbl_uiylte_total_amount` DECIMAL(10,2),
    `mysql_tbl_uiylte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybnakk` (
    `mysql_tbl_ybnakk_payment_id` INT,
    `mysql_tbl_ybnakk_order_id` INT,
    `mysql_tbl_ybnakk_payment_method` INT,
    `mysql_tbl_ybnakk_amount_paid` INT,
    `mysql_tbl_ybnakk_transaction_fee` INT
);

INSERT INTO `mysql_tbl_uiylte` (`mysql_tbl_uiylte_order_id`, `mysql_tbl_uiylte_customer_id`, `mysql_tbl_uiylte_order_date`, `mysql_tbl_uiylte_total_amount`, `mysql_tbl_uiylte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ybnakk` (`mysql_tbl_ybnakk_payment_id`, `mysql_tbl_ybnakk_order_id`, `mysql_tbl_ybnakk_payment_method`, `mysql_tbl_ybnakk_amount_paid`, `mysql_tbl_ybnakk_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg2spw` (
    `mysql_tbl_vg2spw_order_id` INT,
    `mysql_tbl_vg2spw_customer_id` INT,
    `mysql_tbl_vg2spw_order_date` DATE,
    `mysql_tbl_vg2spw_total_amount` DECIMAL(10,2),
    `mysql_tbl_vg2spw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v22826` (
    `mysql_tbl_v22826_shipment_id` INT,
    `mysql_tbl_v22826_order_id` INT,
    `mysql_tbl_v22826_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vg2spw` (`mysql_tbl_vg2spw_order_id`, `mysql_tbl_vg2spw_customer_id`, `mysql_tbl_vg2spw_order_date`, `mysql_tbl_vg2spw_total_amount`, `mysql_tbl_vg2spw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v22826` (`mysql_tbl_v22826_shipment_id`, `mysql_tbl_v22826_order_id`, `mysql_tbl_v22826_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gb6bb` (
    `mysql_tbl_6gb6bb_order_id` INT,
    `mysql_tbl_6gb6bb_customer_id` INT,
    `mysql_tbl_6gb6bb_order_date` DATE,
    `mysql_tbl_6gb6bb_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gb6bb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2czwf3` (
    `mysql_tbl_2czwf3_shipment_id` INT,
    `mysql_tbl_2czwf3_order_id` INT,
    `mysql_tbl_2czwf3_carrier` INT,
    `mysql_tbl_2czwf3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gb6bb` (`mysql_tbl_6gb6bb_order_id`, `mysql_tbl_6gb6bb_customer_id`, `mysql_tbl_6gb6bb_order_date`, `mysql_tbl_6gb6bb_total_amount`, `mysql_tbl_6gb6bb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2czwf3` (`mysql_tbl_2czwf3_shipment_id`, `mysql_tbl_2czwf3_order_id`, `mysql_tbl_2czwf3_carrier`, `mysql_tbl_2czwf3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfgh0b` (
    `mysql_tbl_jfgh0b_product_id` INT,
    `mysql_tbl_jfgh0b_supplier_id` INT,
    `mysql_tbl_jfgh0b_price` DECIMAL(10,2),
    `mysql_tbl_jfgh0b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ixda` (
    `mysql_tbl_z1ixda_supplier_id` INT,
    `mysql_tbl_z1ixda_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z1ixda_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jfgh0b` (`mysql_tbl_jfgh0b_product_id`, `mysql_tbl_jfgh0b_supplier_id`, `mysql_tbl_jfgh0b_price`, `mysql_tbl_jfgh0b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z1ixda` (`mysql_tbl_z1ixda_supplier_id`, `mysql_tbl_z1ixda_supplier_rating`, `mysql_tbl_z1ixda_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gajec` (
    `mysql_tbl_9gajec_campaign_id` INT,
    `mysql_tbl_9gajec_start_date` DATE,
    `mysql_tbl_9gajec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gajec` (`mysql_tbl_9gajec_campaign_id`, `mysql_tbl_9gajec_start_date`, `mysql_tbl_9gajec_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ntmpn8` AS U
    JOIN `mysql_tbl_unktq3` AS A
    ON U.`mysql_tbl_ntmpn8_ID` = A.`mysql_tbl_unktq3_USER_ID`
    SET `mysql_tbl_ntmpn8_AGE` = `mysql_tbl_ntmpn8_AGE` + 10
    WHERE A.`mysql_tbl_unktq3_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_unktq3_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2czwf3_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_2czwf3`
    WHERE mysql_tbl_2czwf3_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6gb6bb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2czwf3` S
    JOIN `mysql_tbl_6gb6bb` O ON mysql_tbl_2czwf3_ORDER_ID = mysql_tbl_6gb6bb_ORDER_ID
    WHERE mysql_tbl_2czwf3_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1ixda_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z1ixda_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z1ixda`
    WHERE mysql_tbl_z1ixda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jfgh0b_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jfgh0b`
    WHERE mysql_tbl_jfgh0b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr());

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg2spw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vg2spw`
    WHERE mysql_tbl_vg2spw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v22826_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_v22826`
    WHERE mysql_tbl_v22826_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
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

    SELECT COALESCE(mysql_tbl_uiylte_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uiylte`
    WHERE mysql_tbl_uiylte_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ybnakk_PAYMENT_METHOD, COALESCE(mysql_tbl_ybnakk_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ybnakk_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ybnakk`
    WHERE mysql_tbl_ybnakk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9gajec_START_DATE, mysql_tbl_9gajec_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9gajec`
    WHERE mysql_tbl_9gajec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kbzpxq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kbzpxq`
    WHERE mysql_tbl_kbzpxq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e764lf_PLAN_TYPE, COALESCE(mysql_tbl_e764lf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e764lf`
    WHERE mysql_tbl_e764lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_feajzs_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_feajzs`
    WHERE mysql_tbl_feajzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_p3qala_ID) INTO V_MAX_ID FROM `mysql_tbl_p3qala`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_p3qala` WHERE mysql_tbl_p3qala_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();