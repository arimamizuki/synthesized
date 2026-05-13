/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_855wyp` (
    `mysql_tbl_855wyp_service_id` INT,
    `mysql_tbl_855wyp_customer_id` INT,
    `mysql_tbl_855wyp_pool_volume_gallons` INT,
    `mysql_tbl_855wyp_service_type` VARCHAR(50),
    `mysql_tbl_855wyp_service_date` DATE,
    `mysql_tbl_855wyp_labor_hours` INT,
    `mysql_tbl_855wyp_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcuufk` (
    `mysql_tbl_xcuufk_equipment_id` INT,
    `mysql_tbl_xcuufk_service_id` INT,
    `mysql_tbl_xcuufk_equipment_type` VARCHAR(50),
    `mysql_tbl_xcuufk_lifespan_months` INT,
    `mysql_tbl_xcuufk_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_855wyp` (`mysql_tbl_855wyp_service_id`, `mysql_tbl_855wyp_customer_id`, `mysql_tbl_855wyp_pool_volume_gallons`, `mysql_tbl_855wyp_service_type`, `mysql_tbl_855wyp_service_date`, `mysql_tbl_855wyp_labor_hours`, `mysql_tbl_855wyp_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xcuufk` (`mysql_tbl_xcuufk_equipment_id`, `mysql_tbl_xcuufk_service_id`, `mysql_tbl_xcuufk_equipment_type`, `mysql_tbl_xcuufk_lifespan_months`, `mysql_tbl_xcuufk_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kfmm5` (
    `mysql_tbl_9kfmm5_customer_id` INT,
    `mysql_tbl_9kfmm5_order_date` DATE,
    `mysql_tbl_9kfmm5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kfmm5` (`mysql_tbl_9kfmm5_customer_id`, `mysql_tbl_9kfmm5_order_date`, `mysql_tbl_9kfmm5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9r8f6` (
    `mysql_tbl_b9r8f6_product_id` INT,
    `mysql_tbl_b9r8f6_price` DECIMAL(10,2),
    `mysql_tbl_b9r8f6_stock_quantity` INT,
    `mysql_tbl_b9r8f6_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch41bu` (
    `mysql_tbl_ch41bu_order_id` INT,
    `mysql_tbl_ch41bu_product_id` INT,
    `mysql_tbl_ch41bu_quantity` INT
);

INSERT INTO `mysql_tbl_b9r8f6` (`mysql_tbl_b9r8f6_product_id`, `mysql_tbl_b9r8f6_price`, `mysql_tbl_b9r8f6_stock_quantity`, `mysql_tbl_b9r8f6_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ch41bu` (`mysql_tbl_ch41bu_order_id`, `mysql_tbl_ch41bu_product_id`, `mysql_tbl_ch41bu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo6j1a` (
    `mysql_tbl_bo6j1a_opportunity_id` INT,
    `mysql_tbl_bo6j1a_customer_id` INT,
    `mysql_tbl_bo6j1a_sales_rep_id` INT,
    `mysql_tbl_bo6j1a_stage` INT,
    `mysql_tbl_bo6j1a_probability_percent` INT,
    `mysql_tbl_bo6j1a_deal_value` INT,
    `mysql_tbl_bo6j1a_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xec24x` (
    `mysql_tbl_xec24x_rep_id` INT,
    `mysql_tbl_xec24x_name` VARCHAR(50),
    `mysql_tbl_xec24x_quota` INT,
    `mysql_tbl_xec24x_territory` INT
);

INSERT INTO `mysql_tbl_bo6j1a` (`mysql_tbl_bo6j1a_opportunity_id`, `mysql_tbl_bo6j1a_customer_id`, `mysql_tbl_bo6j1a_sales_rep_id`, `mysql_tbl_bo6j1a_stage`, `mysql_tbl_bo6j1a_probability_percent`, `mysql_tbl_bo6j1a_deal_value`, `mysql_tbl_bo6j1a_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xec24x` (`mysql_tbl_xec24x_rep_id`, `mysql_tbl_xec24x_name`, `mysql_tbl_xec24x_quota`, `mysql_tbl_xec24x_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqaak2` (
    `mysql_tbl_mqaak2_customer_id` INT,
    `mysql_tbl_mqaak2_start_date` DATE
);

INSERT INTO `mysql_tbl_mqaak2` (`mysql_tbl_mqaak2_customer_id`, `mysql_tbl_mqaak2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l88u9w` (
    `mysql_tbl_l88u9w_claim_id` INT,
    `mysql_tbl_l88u9w_policy_id` INT,
    `mysql_tbl_l88u9w_claim_date` DATE,
    `mysql_tbl_l88u9w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l88u9w_status` VARCHAR(50),
    `mysql_tbl_l88u9w_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xxfn2` (
    `mysql_tbl_7xxfn2_policy_id` INT,
    `mysql_tbl_7xxfn2_customer_id` INT,
    `mysql_tbl_7xxfn2_policy_type` VARCHAR(50),
    `mysql_tbl_7xxfn2_premium_annual` INT
);

INSERT INTO `mysql_tbl_l88u9w` (`mysql_tbl_l88u9w_claim_id`, `mysql_tbl_l88u9w_policy_id`, `mysql_tbl_l88u9w_claim_date`, `mysql_tbl_l88u9w_claim_amount`, `mysql_tbl_l88u9w_status`, `mysql_tbl_l88u9w_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_7xxfn2` (`mysql_tbl_7xxfn2_policy_id`, `mysql_tbl_7xxfn2_customer_id`, `mysql_tbl_7xxfn2_policy_type`, `mysql_tbl_7xxfn2_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngbmdc` (
    `mysql_tbl_ngbmdc_order_id` INT,
    `mysql_tbl_ngbmdc_customer_id` INT,
    `mysql_tbl_ngbmdc_order_date` DATE,
    `mysql_tbl_ngbmdc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngbmdc` (`mysql_tbl_ngbmdc_order_id`, `mysql_tbl_ngbmdc_customer_id`, `mysql_tbl_ngbmdc_order_date`, `mysql_tbl_ngbmdc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryg4dg` (
    `mysql_tbl_ryg4dg_customer_id` INT,
    `mysql_tbl_ryg4dg_registration_date` DATE
);

INSERT INTO `mysql_tbl_ryg4dg` (`mysql_tbl_ryg4dg_customer_id`, `mysql_tbl_ryg4dg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h88guh` (
    `mysql_tbl_h88guh_product_id` INT,
    `mysql_tbl_h88guh_price` DECIMAL(10,2),
    `mysql_tbl_h88guh_category_id` INT
);

INSERT INTO `mysql_tbl_h88guh` (`mysql_tbl_h88guh_product_id`, `mysql_tbl_h88guh_price`, `mysql_tbl_h88guh_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ot57` (
    `mysql_tbl_v0ot57_order_id` INT,
    `mysql_tbl_v0ot57_customer_id` INT,
    `mysql_tbl_v0ot57_order_date` DATE,
    `mysql_tbl_v0ot57_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onk27k` (
    `mysql_tbl_onk27k_customer_id` INT,
    `mysql_tbl_onk27k_tier_level` INT
);

INSERT INTO `mysql_tbl_v0ot57` (`mysql_tbl_v0ot57_order_id`, `mysql_tbl_v0ot57_customer_id`, `mysql_tbl_v0ot57_order_date`, `mysql_tbl_v0ot57_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_onk27k` (`mysql_tbl_onk27k_customer_id`, `mysql_tbl_onk27k_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ngbmdc_ORDER_DATE), MAX(mysql_tbl_ngbmdc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ngbmdc`
    WHERE mysql_tbl_ngbmdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_onk27k_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_v0ot57` O
    JOIN `mysql_tbl_onk27k` C ON mysql_tbl_v0ot57_CUSTOMER_ID = mysql_tbl_onk27k_CUSTOMER_ID
    WHERE mysql_tbl_v0ot57_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ryg4dg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ryg4dg`
    WHERE mysql_tbl_ryg4dg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l88u9w_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_l88u9w`
    WHERE mysql_tbl_l88u9w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_l88u9w`
    WHERE mysql_tbl_l88u9w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l88u9w_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h88guh` P ON OI.PRODUCT_ID = mysql_tbl_h88guh_PRODUCT_ID
    WHERE mysql_tbl_h88guh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_9kfmm5_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9kfmm5` O
    WHERE mysql_tbl_9kfmm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mqaak2_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_mqaak2`
    WHERE mysql_tbl_mqaak2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_d0ctsv`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9r8f6_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_b9r8f6`
    WHERE mysql_tbl_b9r8f6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ch41bu_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ch41bu`
    WHERE mysql_tbl_ch41bu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bo6j1a_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_bo6j1a_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_bo6j1a_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_bo6j1a`
    WHERE mysql_tbl_bo6j1a_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_855wyp_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_855wyp_LABOR_HOURS, 2), COALESCE(mysql_tbl_855wyp_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_855wyp`
    WHERE mysql_tbl_855wyp_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xcuufk_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_855wyp` SS
    JOIN `mysql_tbl_xcuufk` PE ON mysql_tbl_855wyp_SERVICE_ID = mysql_tbl_xcuufk_SERVICE_ID
    WHERE mysql_tbl_855wyp_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);