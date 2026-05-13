/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_th3ywi` (
    `mysql_tbl_th3ywi_order_id` INT,
    `mysql_tbl_th3ywi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_th3ywi` (`mysql_tbl_th3ywi_order_id`, `mysql_tbl_th3ywi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfx2zs` (
    `mysql_tbl_nfx2zs_order_id` INT,
    `mysql_tbl_nfx2zs_customer_id` INT,
    `mysql_tbl_nfx2zs_order_date` DATE,
    `mysql_tbl_nfx2zs_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfx2zs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdgoci` (
    `mysql_tbl_sdgoci_order_id` INT,
    `mysql_tbl_sdgoci_product_id` INT,
    `mysql_tbl_sdgoci_quantity` INT,
    `mysql_tbl_sdgoci_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfx2zs` (`mysql_tbl_nfx2zs_order_id`, `mysql_tbl_nfx2zs_customer_id`, `mysql_tbl_nfx2zs_order_date`, `mysql_tbl_nfx2zs_total_amount`, `mysql_tbl_nfx2zs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sdgoci` (`mysql_tbl_sdgoci_order_id`, `mysql_tbl_sdgoci_product_id`, `mysql_tbl_sdgoci_quantity`, `mysql_tbl_sdgoci_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5qh16` (
    `mysql_tbl_n5qh16_order_id` INT,
    `mysql_tbl_n5qh16_customer_id` INT,
    `mysql_tbl_n5qh16_order_date` DATE,
    `mysql_tbl_n5qh16_total_amount` DECIMAL(10,2),
    `mysql_tbl_n5qh16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9we17` (
    `mysql_tbl_l9we17_shipment_id` INT,
    `mysql_tbl_l9we17_order_id` INT,
    `mysql_tbl_l9we17_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5qh16` (`mysql_tbl_n5qh16_order_id`, `mysql_tbl_n5qh16_customer_id`, `mysql_tbl_n5qh16_order_date`, `mysql_tbl_n5qh16_total_amount`, `mysql_tbl_n5qh16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l9we17` (`mysql_tbl_l9we17_shipment_id`, `mysql_tbl_l9we17_order_id`, `mysql_tbl_l9we17_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lytkxs` (
    `mysql_tbl_lytkxs_order_id` INT,
    `mysql_tbl_lytkxs_customer_id` INT,
    `mysql_tbl_lytkxs_order_date` DATE,
    `mysql_tbl_lytkxs_total_amount` DECIMAL(10,2),
    `mysql_tbl_lytkxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7osci` (
    `mysql_tbl_l7osci_customer_id` INT,
    `mysql_tbl_l7osci_customer_segment` INT
);

INSERT INTO `mysql_tbl_lytkxs` (`mysql_tbl_lytkxs_order_id`, `mysql_tbl_lytkxs_customer_id`, `mysql_tbl_lytkxs_order_date`, `mysql_tbl_lytkxs_total_amount`, `mysql_tbl_lytkxs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l7osci` (`mysql_tbl_l7osci_customer_id`, `mysql_tbl_l7osci_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inwmxi` (
    `mysql_tbl_inwmxi_customer_id` INT,
    `mysql_tbl_inwmxi_start_date` DATE,
    `mysql_tbl_inwmxi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_inwmxi` (`mysql_tbl_inwmxi_customer_id`, `mysql_tbl_inwmxi_start_date`, `mysql_tbl_inwmxi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kexyd` (
    `mysql_tbl_1kexyd_supplier_id` INT
);

INSERT INTO `mysql_tbl_1kexyd` (`mysql_tbl_1kexyd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvszv5` (
    `mysql_tbl_vvszv5_system_id` INT,
    `mysql_tbl_vvszv5_customer_id` INT,
    `mysql_tbl_vvszv5_system_type` VARCHAR(50),
    `mysql_tbl_vvszv5_monitoring_monthly` INT,
    `mysql_tbl_vvszv5_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_vvszv5_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipjbre` (
    `mysql_tbl_ipjbre_alert_id` INT,
    `mysql_tbl_ipjbre_system_id` INT,
    `mysql_tbl_ipjbre_alert_date` DATE,
    `mysql_tbl_ipjbre_alert_type` VARCHAR(50),
    `mysql_tbl_ipjbre_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_vvszv5` (`mysql_tbl_vvszv5_system_id`, `mysql_tbl_vvszv5_customer_id`, `mysql_tbl_vvszv5_system_type`, `mysql_tbl_vvszv5_monitoring_monthly`, `mysql_tbl_vvszv5_equipment_cost`, `mysql_tbl_vvszv5_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ipjbre` (`mysql_tbl_ipjbre_alert_id`, `mysql_tbl_ipjbre_system_id`, `mysql_tbl_ipjbre_alert_date`, `mysql_tbl_ipjbre_alert_type`, `mysql_tbl_ipjbre_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sdgoci_QUANTITY * mysql_tbl_sdgoci_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_sdgoci_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_sdgoci`
    WHERE mysql_tbl_sdgoci_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_l7osci_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_l7osci`
    WHERE mysql_tbl_l7osci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lytkxs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_lytkxs`
    WHERE mysql_tbl_lytkxs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lytkxs_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_lytkxs_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_lytkxs` O
    JOIN `mysql_tbl_l7osci` C ON mysql_tbl_lytkxs_CUSTOMER_ID = mysql_tbl_l7osci_CUSTOMER_ID
    WHERE mysql_tbl_l7osci_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_lytkxs_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_inwmxi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_inwmxi`
    WHERE mysql_tbl_inwmxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t8yc8i`
    WHERE mysql_tbl_1kexyd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
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

    SELECT COALESCE(mysql_tbl_vvszv5_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_vvszv5_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_vvszv5`
    WHERE mysql_tbl_vvszv5_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ipjbre_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ipjbre`
    WHERE mysql_tbl_ipjbre_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5qh16_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n5qh16`
    WHERE mysql_tbl_n5qh16_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l9we17_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_l9we17`
    WHERE mysql_tbl_l9we17_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_th3ywi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_th3ywi`
    WHERE mysql_tbl_th3ywi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();