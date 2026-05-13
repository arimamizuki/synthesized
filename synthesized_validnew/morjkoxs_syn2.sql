/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbxcwf` (
    `mysql_tbl_dbxcwf_product_id` INT,
    `mysql_tbl_dbxcwf_category_id` INT,
    `mysql_tbl_dbxcwf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n63qlp` (
    `mysql_tbl_n63qlp_category_id` INT,
    `mysql_tbl_n63qlp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbxcwf` (`mysql_tbl_dbxcwf_product_id`, `mysql_tbl_dbxcwf_category_id`, `mysql_tbl_dbxcwf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n63qlp` (`mysql_tbl_n63qlp_category_id`, `mysql_tbl_n63qlp_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oflok5` (
    `mysql_tbl_oflok5_order_id` INT,
    `mysql_tbl_oflok5_customer_id` INT
);

INSERT INTO `mysql_tbl_oflok5` (`mysql_tbl_oflok5_order_id`, `mysql_tbl_oflok5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdewb3` (
    `mysql_tbl_qdewb3_customer_id` INT,
    `mysql_tbl_qdewb3_registration_date` DATE,
    `mysql_tbl_qdewb3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufuv47` (
    `mysql_tbl_ufuv47_order_id` INT,
    `mysql_tbl_ufuv47_customer_id` INT,
    `mysql_tbl_ufuv47_order_date` DATE,
    `mysql_tbl_ufuv47_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdewb3` (`mysql_tbl_qdewb3_customer_id`, `mysql_tbl_qdewb3_registration_date`, `mysql_tbl_qdewb3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ufuv47` (`mysql_tbl_ufuv47_order_id`, `mysql_tbl_ufuv47_customer_id`, `mysql_tbl_ufuv47_order_date`, `mysql_tbl_ufuv47_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psgjbt` (
    `mysql_tbl_psgjbt_contract_id` INT,
    `mysql_tbl_psgjbt_customer_id` INT,
    `mysql_tbl_psgjbt_equipment_type` VARCHAR(50),
    `mysql_tbl_psgjbt_contract_term_years` INT,
    `mysql_tbl_psgjbt_annual_cost` DECIMAL(10,2),
    `mysql_tbl_psgjbt_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y03t27` (
    `mysql_tbl_y03t27_record_id` INT,
    `mysql_tbl_y03t27_contract_id` INT,
    `mysql_tbl_y03t27_service_date` DATE,
    `mysql_tbl_y03t27_service_type` VARCHAR(50),
    `mysql_tbl_y03t27_labor_hours` INT,
    `mysql_tbl_y03t27_parts_replaced` INT
);

INSERT INTO `mysql_tbl_psgjbt` (`mysql_tbl_psgjbt_contract_id`, `mysql_tbl_psgjbt_customer_id`, `mysql_tbl_psgjbt_equipment_type`, `mysql_tbl_psgjbt_contract_term_years`, `mysql_tbl_psgjbt_annual_cost`, `mysql_tbl_psgjbt_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y03t27` (`mysql_tbl_y03t27_record_id`, `mysql_tbl_y03t27_contract_id`, `mysql_tbl_y03t27_service_date`, `mysql_tbl_y03t27_service_type`, `mysql_tbl_y03t27_labor_hours`, `mysql_tbl_y03t27_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab3dr1` (
    `mysql_tbl_ab3dr1_product_id` INT,
    `mysql_tbl_ab3dr1_category_id` INT
);

INSERT INTO `mysql_tbl_ab3dr1` (`mysql_tbl_ab3dr1_product_id`, `mysql_tbl_ab3dr1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74nylu` (
    `mysql_tbl_74nylu_device_id` INT,
    `mysql_tbl_74nylu_location` INT,
    `mysql_tbl_74nylu_device_type` VARCHAR(50),
    `mysql_tbl_74nylu_last_maintenance_date` DATE,
    `mysql_tbl_74nylu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_74nylu_failure_probability` INT
);

INSERT INTO `mysql_tbl_74nylu` (`mysql_tbl_74nylu_device_id`, `mysql_tbl_74nylu_location`, `mysql_tbl_74nylu_device_type`, `mysql_tbl_74nylu_last_maintenance_date`, `mysql_tbl_74nylu_operating_hours`, `mysql_tbl_74nylu_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yclrs` (
    `mysql_tbl_2yclrs_policy_id` INT,
    `mysql_tbl_2yclrs_customer_id` INT,
    `mysql_tbl_2yclrs_policy_type` VARCHAR(50),
    `mysql_tbl_2yclrs_premium_amount` DECIMAL(10,2),
    `mysql_tbl_2yclrs_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2yclrs_start_date` DATE,
    `mysql_tbl_2yclrs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5zbbd` (
    `mysql_tbl_r5zbbd_claim_id` INT,
    `mysql_tbl_r5zbbd_policy_id` INT,
    `mysql_tbl_r5zbbd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r5zbbd_claim_date` DATE,
    `mysql_tbl_r5zbbd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yclrs` (`mysql_tbl_2yclrs_policy_id`, `mysql_tbl_2yclrs_customer_id`, `mysql_tbl_2yclrs_policy_type`, `mysql_tbl_2yclrs_premium_amount`, `mysql_tbl_2yclrs_coverage_amount`, `mysql_tbl_2yclrs_start_date`, `mysql_tbl_2yclrs_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r5zbbd` (`mysql_tbl_r5zbbd_claim_id`, `mysql_tbl_r5zbbd_policy_id`, `mysql_tbl_r5zbbd_claim_amount`, `mysql_tbl_r5zbbd_claim_date`, `mysql_tbl_r5zbbd_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrglp8` (
    `mysql_tbl_mrglp8_customer_id` INT,
    `mysql_tbl_mrglp8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrglp8` (`mysql_tbl_mrglp8_customer_id`, `mysql_tbl_mrglp8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avcaes` (
    `mysql_tbl_avcaes_estimate_id` INT,
    `mysql_tbl_avcaes_customer_id` INT,
    `mysql_tbl_avcaes_mover_id` INT,
    `mysql_tbl_avcaes_inventory_items` INT,
    `mysql_tbl_avcaes_distance_miles` INT,
    `mysql_tbl_avcaes_packing_required` INT,
    `mysql_tbl_avcaes_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uc4kw` (
    `mysql_tbl_7uc4kw_company_id` INT,
    `mysql_tbl_7uc4kw_name` VARCHAR(50),
    `mysql_tbl_7uc4kw_hourly_rate` INT,
    `mysql_tbl_7uc4kw_deposit_percent` INT
);

INSERT INTO `mysql_tbl_avcaes` (`mysql_tbl_avcaes_estimate_id`, `mysql_tbl_avcaes_customer_id`, `mysql_tbl_avcaes_mover_id`, `mysql_tbl_avcaes_inventory_items`, `mysql_tbl_avcaes_distance_miles`, `mysql_tbl_avcaes_packing_required`, `mysql_tbl_avcaes_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7uc4kw` (`mysql_tbl_7uc4kw_company_id`, `mysql_tbl_7uc4kw_name`, `mysql_tbl_7uc4kw_hourly_rate`, `mysql_tbl_7uc4kw_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avcaes_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_avcaes_DISTANCE_MILES, 100), COALESCE(mysql_tbl_avcaes_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_avcaes`
    WHERE mysql_tbl_avcaes_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7uc4kw_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_avcaes` ME
    JOIN `mysql_tbl_7uc4kw` MC ON mysql_tbl_avcaes_MOVER_ID = mysql_tbl_7uc4kw_COMPANY_ID
    WHERE mysql_tbl_avcaes_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_avcaes`
    WHERE mysql_tbl_avcaes_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_avcaes_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_oflok5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_oflok5`
    WHERE mysql_tbl_oflok5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ab3dr1`
    WHERE mysql_tbl_ab3dr1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74nylu_OPERATING_HOURS, 0), COALESCE(mysql_tbl_74nylu_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_74nylu`
    WHERE mysql_tbl_74nylu_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_74nylu_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_74nylu`
    WHERE mysql_tbl_74nylu_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yclrs_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_2yclrs_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_2yclrs`
    WHERE mysql_tbl_2yclrs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r5zbbd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_r5zbbd`
    WHERE mysql_tbl_r5zbbd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r5zbbd_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mrglp8`
    WHERE mysql_tbl_mrglp8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mrglp8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ufuv47`
    WHERE mysql_tbl_ufuv47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ufuv47` O
    JOIN `mysql_tbl_qdewb3` C ON mysql_tbl_ufuv47_CUSTOMER_ID = mysql_tbl_qdewb3_CUSTOMER_ID
    WHERE mysql_tbl_qdewb3_COUNTRY = (SELECT mysql_tbl_qdewb3_COUNTRY FROM `mysql_tbl_qdewb3` WHERE mysql_tbl_qdewb3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psgjbt_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_psgjbt`
    WHERE mysql_tbl_psgjbt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y03t27_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_y03t27`
    WHERE mysql_tbl_y03t27_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y03t27_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_y03t27`
    WHERE mysql_tbl_y03t27_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dbxcwf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dbxcwf`
    WHERE mysql_tbl_dbxcwf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dbxcwf_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dbxcwf`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);