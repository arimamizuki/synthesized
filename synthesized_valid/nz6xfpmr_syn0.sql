/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ycbw7j` (
    `mysql_tbl_ycbw7j_campaign_id` INT,
    `mysql_tbl_ycbw7j_channel_type` VARCHAR(50),
    `mysql_tbl_ycbw7j_target_demographic` INT,
    `mysql_tbl_ycbw7j_budget` INT,
    `mysql_tbl_ycbw7j_start_date` DATE,
    `mysql_tbl_ycbw7j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr5rn1` (
    `mysql_tbl_nr5rn1_conversion_id` INT,
    `mysql_tbl_nr5rn1_campaign_id` INT,
    `mysql_tbl_nr5rn1_conversion_value` INT,
    `mysql_tbl_nr5rn1_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_nr5rn1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ycbw7j` (`mysql_tbl_ycbw7j_campaign_id`, `mysql_tbl_ycbw7j_channel_type`, `mysql_tbl_ycbw7j_target_demographic`, `mysql_tbl_ycbw7j_budget`, `mysql_tbl_ycbw7j_start_date`, `mysql_tbl_ycbw7j_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nr5rn1` (`mysql_tbl_nr5rn1_conversion_id`, `mysql_tbl_nr5rn1_campaign_id`, `mysql_tbl_nr5rn1_conversion_value`, `mysql_tbl_nr5rn1_conversion_cost`, `mysql_tbl_nr5rn1_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pl148` (
    `mysql_tbl_4pl148_contract_id` INT,
    `mysql_tbl_4pl148_customer_id` INT,
    `mysql_tbl_4pl148_equipment_type` VARCHAR(50),
    `mysql_tbl_4pl148_contract_term_years` INT,
    `mysql_tbl_4pl148_annual_cost` DECIMAL(10,2),
    `mysql_tbl_4pl148_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc5eif` (
    `mysql_tbl_kc5eif_record_id` INT,
    `mysql_tbl_kc5eif_contract_id` INT,
    `mysql_tbl_kc5eif_service_date` DATE,
    `mysql_tbl_kc5eif_service_type` VARCHAR(50),
    `mysql_tbl_kc5eif_labor_hours` INT,
    `mysql_tbl_kc5eif_parts_replaced` INT
);

INSERT INTO `mysql_tbl_4pl148` (`mysql_tbl_4pl148_contract_id`, `mysql_tbl_4pl148_customer_id`, `mysql_tbl_4pl148_equipment_type`, `mysql_tbl_4pl148_contract_term_years`, `mysql_tbl_4pl148_annual_cost`, `mysql_tbl_4pl148_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kc5eif` (`mysql_tbl_kc5eif_record_id`, `mysql_tbl_kc5eif_contract_id`, `mysql_tbl_kc5eif_service_date`, `mysql_tbl_kc5eif_service_type`, `mysql_tbl_kc5eif_labor_hours`, `mysql_tbl_kc5eif_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl1m6q` (
    `mysql_tbl_xl1m6q_order_id` INT,
    `mysql_tbl_xl1m6q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xl1m6q` (`mysql_tbl_xl1m6q_order_id`, `mysql_tbl_xl1m6q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naxahb` (
    `mysql_tbl_naxahb_product_id` INT,
    `mysql_tbl_naxahb_supplier_id` INT
);

INSERT INTO `mysql_tbl_naxahb` (`mysql_tbl_naxahb_product_id`, `mysql_tbl_naxahb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxu9h9` (
    `mysql_tbl_nxu9h9_order_id` INT,
    `mysql_tbl_nxu9h9_customer_id` INT,
    `mysql_tbl_nxu9h9_order_date` DATE,
    `mysql_tbl_nxu9h9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbl5rr` (
    `mysql_tbl_kbl5rr_customer_id` INT,
    `mysql_tbl_kbl5rr_registration_date` DATE
);

INSERT INTO `mysql_tbl_nxu9h9` (`mysql_tbl_nxu9h9_order_id`, `mysql_tbl_nxu9h9_customer_id`, `mysql_tbl_nxu9h9_order_date`, `mysql_tbl_nxu9h9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kbl5rr` (`mysql_tbl_kbl5rr_customer_id`, `mysql_tbl_kbl5rr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rhniz` (
    mysql_tbl_9rhniz_clusterset_id VARCHAR(36),
    mysql_tbl_9rhniz_cluster_id VARCHAR(36),
    mysql_tbl_9rhniz_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saaw36` (
    mysql_tbl_saaw36_clusterset_id VARCHAR(36),
    mysql_tbl_saaw36_view_id INT
);

INSERT INTO `mysql_tbl_saaw36` (`mysql_tbl_saaw36_clusterset_id`, `mysql_tbl_saaw36_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_9rhniz` (`mysql_tbl_9rhniz_clusterset_id`, `mysql_tbl_9rhniz_cluster_id`, `mysql_tbl_9rhniz_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nxu9h9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nxu9h9`
    WHERE mysql_tbl_nxu9h9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kbl5rr_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kbl5rr`
    WHERE mysql_tbl_kbl5rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_4pl148_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_4pl148`
    WHERE mysql_tbl_4pl148_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kc5eif_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_kc5eif`
    WHERE mysql_tbl_kc5eif_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kc5eif_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_kc5eif`
    WHERE mysql_tbl_kc5eif_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xl1m6q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xl1m6q`
    WHERE mysql_tbl_xl1m6q_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_9rhniz_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_saaw36_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_saaw36`
    WHERE mysql_tbl_saaw36_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_9rhniz`
    WHERE mysql_tbl_9rhniz.mysql_tbl_9rhniz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_9rhniz.mysql_tbl_9rhniz_CLUSTER_ID = CAST(mysql_tbl_9rhniz_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_9rhniz.mysql_tbl_9rhniz_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_naxahb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_naxahb`
    WHERE mysql_tbl_naxahb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycbw7j_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ycbw7j`
    WHERE mysql_tbl_ycbw7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nr5rn1_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_nr5rn1_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_nr5rn1`
    WHERE mysql_tbl_nr5rn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);