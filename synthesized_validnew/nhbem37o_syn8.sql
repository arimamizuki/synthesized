/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcqnvh` (
    `mysql_tbl_vcqnvh_rx_id` INT,
    `mysql_tbl_vcqnvh_patient_id` INT,
    `mysql_tbl_vcqnvh_doctor_id` INT,
    `mysql_tbl_vcqnvh_medication_id` INT,
    `mysql_tbl_vcqnvh_quantity` INT,
    `mysql_tbl_vcqnvh_refills_remaining` INT,
    `mysql_tbl_vcqnvh_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5dkz3` (
    `mysql_tbl_y5dkz3_medication_id` INT,
    `mysql_tbl_y5dkz3_name` VARCHAR(50),
    `mysql_tbl_y5dkz3_unit_price` DECIMAL(10,2),
    `mysql_tbl_y5dkz3_requires_approval` INT
);

INSERT INTO `mysql_tbl_vcqnvh` (`mysql_tbl_vcqnvh_rx_id`, `mysql_tbl_vcqnvh_patient_id`, `mysql_tbl_vcqnvh_doctor_id`, `mysql_tbl_vcqnvh_medication_id`, `mysql_tbl_vcqnvh_quantity`, `mysql_tbl_vcqnvh_refills_remaining`, `mysql_tbl_vcqnvh_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y5dkz3` (`mysql_tbl_y5dkz3_medication_id`, `mysql_tbl_y5dkz3_name`, `mysql_tbl_y5dkz3_unit_price`, `mysql_tbl_y5dkz3_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onqbwh` (
    `mysql_tbl_onqbwh_order_id` INT,
    `mysql_tbl_onqbwh_customer_id` INT,
    `mysql_tbl_onqbwh_order_date` DATE,
    `mysql_tbl_onqbwh_total_amount` DECIMAL(10,2),
    `mysql_tbl_onqbwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em18yf` (
    `mysql_tbl_em18yf_shipment_id` INT,
    `mysql_tbl_em18yf_order_id` INT,
    `mysql_tbl_em18yf_carrier` INT,
    `mysql_tbl_em18yf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onqbwh` (`mysql_tbl_onqbwh_order_id`, `mysql_tbl_onqbwh_customer_id`, `mysql_tbl_onqbwh_order_date`, `mysql_tbl_onqbwh_total_amount`, `mysql_tbl_onqbwh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_em18yf` (`mysql_tbl_em18yf_shipment_id`, `mysql_tbl_em18yf_order_id`, `mysql_tbl_em18yf_carrier`, `mysql_tbl_em18yf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jytk9l` (mysql_tbl_jytk9l_id INT, mysql_tbl_jytk9l_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1amwu3` (
    `mysql_tbl_1amwu3_customer_id` INT,
    `mysql_tbl_1amwu3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1amwu3` (`mysql_tbl_1amwu3_customer_id`, `mysql_tbl_1amwu3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlomls` (
    `mysql_tbl_wlomls_product_id` INT,
    `mysql_tbl_wlomls_category_id` INT,
    `mysql_tbl_wlomls_price` DECIMAL(10,2),
    `mysql_tbl_wlomls_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grqmzk` (
    `mysql_tbl_grqmzk_category_id` INT,
    `mysql_tbl_grqmzk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wlomls` (`mysql_tbl_wlomls_product_id`, `mysql_tbl_wlomls_category_id`, `mysql_tbl_wlomls_price`, `mysql_tbl_wlomls_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_grqmzk` (`mysql_tbl_grqmzk_category_id`, `mysql_tbl_grqmzk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su23o3` (
    `mysql_tbl_su23o3_shipment_id` INT,
    `mysql_tbl_su23o3_carrier_id` INT,
    `mysql_tbl_su23o3_origin_zip` INT,
    `mysql_tbl_su23o3_dest_zip` INT,
    `mysql_tbl_su23o3_weight_lbs` INT,
    `mysql_tbl_su23o3_distance_miles` INT,
    `mysql_tbl_su23o3_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocmisw` (
    `mysql_tbl_ocmisw_carrier_id` INT,
    `mysql_tbl_ocmisw_name` VARCHAR(50),
    `mysql_tbl_ocmisw_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ocmisw_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_su23o3` (`mysql_tbl_su23o3_shipment_id`, `mysql_tbl_su23o3_carrier_id`, `mysql_tbl_su23o3_origin_zip`, `mysql_tbl_su23o3_dest_zip`, `mysql_tbl_su23o3_weight_lbs`, `mysql_tbl_su23o3_distance_miles`, `mysql_tbl_su23o3_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ocmisw` (`mysql_tbl_ocmisw_carrier_id`, `mysql_tbl_ocmisw_name`, `mysql_tbl_ocmisw_reliability_rating`, `mysql_tbl_ocmisw_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lroa71` (
    `mysql_tbl_lroa71_contract_id` INT,
    `mysql_tbl_lroa71_customer_id` INT,
    `mysql_tbl_lroa71_equipment_type` VARCHAR(50),
    `mysql_tbl_lroa71_contract_term_years` INT,
    `mysql_tbl_lroa71_annual_cost` DECIMAL(10,2),
    `mysql_tbl_lroa71_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyc6lj` (
    `mysql_tbl_qyc6lj_record_id` INT,
    `mysql_tbl_qyc6lj_contract_id` INT,
    `mysql_tbl_qyc6lj_service_date` DATE,
    `mysql_tbl_qyc6lj_service_type` VARCHAR(50),
    `mysql_tbl_qyc6lj_labor_hours` INT,
    `mysql_tbl_qyc6lj_parts_replaced` INT
);

INSERT INTO `mysql_tbl_lroa71` (`mysql_tbl_lroa71_contract_id`, `mysql_tbl_lroa71_customer_id`, `mysql_tbl_lroa71_equipment_type`, `mysql_tbl_lroa71_contract_term_years`, `mysql_tbl_lroa71_annual_cost`, `mysql_tbl_lroa71_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qyc6lj` (`mysql_tbl_qyc6lj_record_id`, `mysql_tbl_qyc6lj_contract_id`, `mysql_tbl_qyc6lj_service_date`, `mysql_tbl_qyc6lj_service_type`, `mysql_tbl_qyc6lj_labor_hours`, `mysql_tbl_qyc6lj_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oeiuv` (
    `mysql_tbl_0oeiuv_customer_id` INT,
    `mysql_tbl_0oeiuv_registration_date` DATE
);

INSERT INTO `mysql_tbl_0oeiuv` (`mysql_tbl_0oeiuv_customer_id`, `mysql_tbl_0oeiuv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89cds0` (
    `mysql_tbl_89cds0_supplier_id` INT,
    `mysql_tbl_89cds0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_89cds0` (`mysql_tbl_89cds0_supplier_id`, `mysql_tbl_89cds0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m06t3` (
    `mysql_tbl_9m06t3_policy_id` INT,
    `mysql_tbl_9m06t3_customer_id` INT,
    `mysql_tbl_9m06t3_property_value` INT,
    `mysql_tbl_9m06t3_coverage_limit` INT,
    `mysql_tbl_9m06t3_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_9m06t3_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mppzx4` (
    `mysql_tbl_mppzx4_claim_id` INT,
    `mysql_tbl_mppzx4_policy_id` INT,
    `mysql_tbl_mppzx4_claim_date` DATE,
    `mysql_tbl_mppzx4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mppzx4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9m06t3` (`mysql_tbl_9m06t3_policy_id`, `mysql_tbl_9m06t3_customer_id`, `mysql_tbl_9m06t3_property_value`, `mysql_tbl_9m06t3_coverage_limit`, `mysql_tbl_9m06t3_deductible_amount`, `mysql_tbl_9m06t3_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_mppzx4` (`mysql_tbl_mppzx4_claim_id`, `mysql_tbl_mppzx4_policy_id`, `mysql_tbl_mppzx4_claim_date`, `mysql_tbl_mppzx4_claim_amount`, `mysql_tbl_mppzx4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wlomls_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_wlomls`
    WHERE mysql_tbl_wlomls_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wlomls_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_wlomls`
    WHERE mysql_tbl_wlomls_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wlomls_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_jytk9l_ID) INTO V_MAX_ID FROM `mysql_tbl_jytk9l`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_jytk9l` WHERE mysql_tbl_jytk9l_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1amwu3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1amwu3`
    WHERE mysql_tbl_1amwu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em18yf_SHIPPING_COST, 0), COALESCE(mysql_tbl_onqbwh_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_onqbwh` O
    LEFT JOIN `mysql_tbl_em18yf` S ON mysql_tbl_onqbwh_ORDER_ID = mysql_tbl_em18yf_ORDER_ID
    WHERE mysql_tbl_onqbwh_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pwj2o5` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_taigwy` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pwj2o5` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(mysql_tbl_lroa71_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_lroa71`
    WHERE mysql_tbl_lroa71_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qyc6lj_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_qyc6lj`
    WHERE mysql_tbl_qyc6lj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qyc6lj_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_qyc6lj`
    WHERE mysql_tbl_qyc6lj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0oeiuv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0oeiuv`
    WHERE mysql_tbl_0oeiuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_89cds0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_89cds0`
    WHERE mysql_tbl_89cds0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m06t3_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_9m06t3_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_9m06t3_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9m06t3`
    WHERE mysql_tbl_9m06t3_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su23o3_WEIGHT_LBS, 100), COALESCE(mysql_tbl_su23o3_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_su23o3`
    WHERE mysql_tbl_su23o3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ocmisw_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_su23o3` FS
    JOIN `mysql_tbl_ocmisw` C ON mysql_tbl_su23o3_CARRIER_ID = mysql_tbl_ocmisw_CARRIER_ID
    WHERE mysql_tbl_su23o3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_vcqnvh_QUANTITY, COALESCE(mysql_tbl_y5dkz3_UNIT_PRICE, 0), mysql_tbl_vcqnvh_REFILLS_REMAINING, COALESCE(mysql_tbl_y5dkz3_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_vcqnvh` P
    JOIN `mysql_tbl_y5dkz3` M ON mysql_tbl_vcqnvh_MEDICATION_ID = mysql_tbl_y5dkz3_MEDICATION_ID
    WHERE mysql_tbl_vcqnvh_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);