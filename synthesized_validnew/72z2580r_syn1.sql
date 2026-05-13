/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vs0bnk` (
    `mysql_tbl_vs0bnk_customer_id` INT,
    `mysql_tbl_vs0bnk_plan_type` VARCHAR(50),
    `mysql_tbl_vs0bnk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vs0bnk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjn7t5` (
    `mysql_tbl_rjn7t5_customer_id` INT,
    `mysql_tbl_rjn7t5_tier_level` INT
);

INSERT INTO `mysql_tbl_vs0bnk` (`mysql_tbl_vs0bnk_customer_id`, `mysql_tbl_vs0bnk_plan_type`, `mysql_tbl_vs0bnk_monthly_cost`, `mysql_tbl_vs0bnk_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rjn7t5` (`mysql_tbl_rjn7t5_customer_id`, `mysql_tbl_rjn7t5_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2g2v6` (
    `mysql_tbl_r2g2v6_product_id` INT,
    `mysql_tbl_r2g2v6_category_id` INT,
    `mysql_tbl_r2g2v6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u2dkn` (
    `mysql_tbl_3u2dkn_category_id` INT,
    `mysql_tbl_3u2dkn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2g2v6` (`mysql_tbl_r2g2v6_product_id`, `mysql_tbl_r2g2v6_category_id`, `mysql_tbl_r2g2v6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3u2dkn` (`mysql_tbl_3u2dkn_category_id`, `mysql_tbl_3u2dkn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ztll` (
    `mysql_tbl_91ztll_customer_id` INT,
    `mysql_tbl_91ztll_registration_date` DATE,
    `mysql_tbl_91ztll_country` INT
);

INSERT INTO `mysql_tbl_91ztll` (`mysql_tbl_91ztll_customer_id`, `mysql_tbl_91ztll_registration_date`, `mysql_tbl_91ztll_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_950e1j` (mysql_tbl_950e1j_id INT, mysql_tbl_950e1j_log_level INT, mysql_tbl_950e1j_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3eoda` (
    `mysql_tbl_h3eoda_id` INT
);

INSERT INTO `mysql_tbl_h3eoda` (`mysql_tbl_h3eoda_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asr06u` (
    `mysql_tbl_asr06u_supplier_id` INT,
    `mysql_tbl_asr06u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_asr06u` (`mysql_tbl_asr06u_supplier_id`, `mysql_tbl_asr06u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pih55i` (
    `mysql_tbl_pih55i_customer_id` INT,
    `mysql_tbl_pih55i_order_date` DATE,
    `mysql_tbl_pih55i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pih55i` (`mysql_tbl_pih55i_customer_id`, `mysql_tbl_pih55i_order_date`, `mysql_tbl_pih55i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k8ek8` (
    `mysql_tbl_8k8ek8_order_id` INT,
    `mysql_tbl_8k8ek8_customer_id` INT,
    `mysql_tbl_8k8ek8_order_date` DATE,
    `mysql_tbl_8k8ek8_total_amount` DECIMAL(10,2),
    `mysql_tbl_8k8ek8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i9veh` (
    `mysql_tbl_6i9veh_shipment_id` INT,
    `mysql_tbl_6i9veh_order_id` INT,
    `mysql_tbl_6i9veh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6i9veh_carrier` INT
);

INSERT INTO `mysql_tbl_8k8ek8` (`mysql_tbl_8k8ek8_order_id`, `mysql_tbl_8k8ek8_customer_id`, `mysql_tbl_8k8ek8_order_date`, `mysql_tbl_8k8ek8_total_amount`, `mysql_tbl_8k8ek8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6i9veh` (`mysql_tbl_6i9veh_shipment_id`, `mysql_tbl_6i9veh_order_id`, `mysql_tbl_6i9veh_shipping_cost`, `mysql_tbl_6i9veh_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl2neb` (
    `mysql_tbl_wl2neb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl2neb` (`mysql_tbl_wl2neb_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2g2v6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r2g2v6`
    WHERE mysql_tbl_r2g2v6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r2g2v6_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_r2g2v6`
    WHERE mysql_tbl_r2g2v6_CATEGORY_ID = (SELECT mysql_tbl_r2g2v6_CATEGORY_ID FROM `mysql_tbl_r2g2v6` WHERE mysql_tbl_r2g2v6_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wl2neb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wl2neb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_m24t3p`
    WHERE mysql_tbl_91ztll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_91ztll_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_91ztll`
        WHERE mysql_tbl_91ztll_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7s2vn3`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_950e1j`
    SET mysql_tbl_950e1j_MESSAGE = CASE mysql_tbl_950e1j_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_950e1j_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_950e1j_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_950e1j_MESSAGE)
        ELSE mysql_tbl_950e1j_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_6i9veh`
    WHERE mysql_tbl_6i9veh_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_6i9veh` S
    JOIN `mysql_tbl_8k8ek8` O ON mysql_tbl_6i9veh_ORDER_ID = mysql_tbl_8k8ek8_ORDER_ID
    WHERE mysql_tbl_6i9veh_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_8k8ek8_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h3eoda_ID INTO RESULT FROM `mysql_tbl_h3eoda` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pih55i_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_pih55i`
    WHERE mysql_tbl_pih55i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pih55i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asr06u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_asr06u`
    WHERE mysql_tbl_asr06u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs0bnk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vs0bnk`
    WHERE mysql_tbl_vs0bnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_m24t3p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);