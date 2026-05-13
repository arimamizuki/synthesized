/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qe1mb` (
    `mysql_tbl_4qe1mb_order_id` INT,
    `mysql_tbl_4qe1mb_customer_id` INT,
    `mysql_tbl_4qe1mb_order_date` DATE,
    `mysql_tbl_4qe1mb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avaljb` (
    `mysql_tbl_avaljb_customer_id` INT,
    `mysql_tbl_avaljb_tier_level` INT
);

INSERT INTO `mysql_tbl_4qe1mb` (`mysql_tbl_4qe1mb_order_id`, `mysql_tbl_4qe1mb_customer_id`, `mysql_tbl_4qe1mb_order_date`, `mysql_tbl_4qe1mb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_avaljb` (`mysql_tbl_avaljb_customer_id`, `mysql_tbl_avaljb_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nlpvi` (
    mysql_tbl_5nlpvi_inventory_id INT PRIMARY KEY,
    mysql_tbl_5nlpvi_film_id INT,
    mysql_tbl_5nlpvi_store_id INT
);

INSERT INTO `mysql_tbl_5nlpvi` (`mysql_tbl_5nlpvi_inventory_id`, `mysql_tbl_5nlpvi_film_id`, `mysql_tbl_5nlpvi_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cp0mm` (
    `mysql_tbl_3cp0mm_customer_id` INT,
    `mysql_tbl_3cp0mm_registration_date` DATE,
    `mysql_tbl_3cp0mm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2drxct` (
    `mysql_tbl_2drxct_order_id` INT,
    `mysql_tbl_2drxct_customer_id` INT,
    `mysql_tbl_2drxct_order_date` DATE,
    `mysql_tbl_2drxct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cp0mm` (`mysql_tbl_3cp0mm_customer_id`, `mysql_tbl_3cp0mm_registration_date`, `mysql_tbl_3cp0mm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2drxct` (`mysql_tbl_2drxct_order_id`, `mysql_tbl_2drxct_customer_id`, `mysql_tbl_2drxct_order_date`, `mysql_tbl_2drxct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chqkuj` (
    `mysql_tbl_chqkuj_appointment_id` INT,
    `mysql_tbl_chqkuj_customer_id` INT,
    `mysql_tbl_chqkuj_therapist_id` INT,
    `mysql_tbl_chqkuj_service_type` VARCHAR(50),
    `mysql_tbl_chqkuj_duration_minutes` INT,
    `mysql_tbl_chqkuj_appointment_date` DATE,
    `mysql_tbl_chqkuj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29n46y` (
    `mysql_tbl_29n46y_service_id` INT,
    `mysql_tbl_29n46y_name` VARCHAR(50),
    `mysql_tbl_29n46y_base_price` DECIMAL(10,2),
    `mysql_tbl_29n46y_duration_default` INT
);

INSERT INTO `mysql_tbl_chqkuj` (`mysql_tbl_chqkuj_appointment_id`, `mysql_tbl_chqkuj_customer_id`, `mysql_tbl_chqkuj_therapist_id`, `mysql_tbl_chqkuj_service_type`, `mysql_tbl_chqkuj_duration_minutes`, `mysql_tbl_chqkuj_appointment_date`, `mysql_tbl_chqkuj_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_29n46y` (`mysql_tbl_29n46y_service_id`, `mysql_tbl_29n46y_name`, `mysql_tbl_29n46y_base_price`, `mysql_tbl_29n46y_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzt4te` (
    `mysql_tbl_zzt4te_campaign_id` INT,
    `mysql_tbl_zzt4te_status` VARCHAR(50),
    `mysql_tbl_zzt4te_budget` INT
);

INSERT INTO `mysql_tbl_zzt4te` (`mysql_tbl_zzt4te_campaign_id`, `mysql_tbl_zzt4te_status`, `mysql_tbl_zzt4te_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdkbuq` (
    `mysql_tbl_zdkbuq_customer_id` INT,
    `mysql_tbl_zdkbuq_order_date` DATE,
    `mysql_tbl_zdkbuq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdkbuq` (`mysql_tbl_zdkbuq_customer_id`, `mysql_tbl_zdkbuq_order_date`, `mysql_tbl_zdkbuq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1unhe3` (
    `mysql_tbl_1unhe3_customer_id` INT
);

INSERT INTO `mysql_tbl_1unhe3` (`mysql_tbl_1unhe3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6mvxn` (
    `mysql_tbl_x6mvxn_customer_id` INT,
    `mysql_tbl_x6mvxn_country` INT,
    `mysql_tbl_x6mvxn_registration_date` DATE
);

INSERT INTO `mysql_tbl_x6mvxn` (`mysql_tbl_x6mvxn_customer_id`, `mysql_tbl_x6mvxn_country`, `mysql_tbl_x6mvxn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amg4cj` (
    `mysql_tbl_amg4cj_order_id` INT,
    `mysql_tbl_amg4cj_customer_id` INT,
    `mysql_tbl_amg4cj_order_date` DATE,
    `mysql_tbl_amg4cj_total_amount` DECIMAL(10,2),
    `mysql_tbl_amg4cj_shipping_method` INT,
    `mysql_tbl_amg4cj_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_amg4cj` (`mysql_tbl_amg4cj_order_id`, `mysql_tbl_amg4cj_customer_id`, `mysql_tbl_amg4cj_order_date`, `mysql_tbl_amg4cj_total_amount`, `mysql_tbl_amg4cj_shipping_method`, `mysql_tbl_amg4cj_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3j9pb` (
    `mysql_tbl_p3j9pb_campaign_id` INT,
    `mysql_tbl_p3j9pb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3j9pb` (`mysql_tbl_p3j9pb_campaign_id`, `mysql_tbl_p3j9pb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b4q45` (
    `mysql_tbl_9b4q45_emp_id` INT,
    `mysql_tbl_9b4q45_salary` INT,
    `mysql_tbl_9b4q45_hire_date` DATE
);

INSERT INTO `mysql_tbl_9b4q45` (`mysql_tbl_9b4q45_emp_id`, `mysql_tbl_9b4q45_salary`, `mysql_tbl_9b4q45_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uubfo` (
    `mysql_tbl_7uubfo_product_id` INT,
    `mysql_tbl_7uubfo_supplier_id` INT,
    `mysql_tbl_7uubfo_price` DECIMAL(10,2),
    `mysql_tbl_7uubfo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77lay8` (
    `mysql_tbl_77lay8_supplier_id` INT,
    `mysql_tbl_77lay8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7uubfo` (`mysql_tbl_7uubfo_product_id`, `mysql_tbl_7uubfo_supplier_id`, `mysql_tbl_7uubfo_price`, `mysql_tbl_7uubfo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_77lay8` (`mysql_tbl_77lay8_supplier_id`, `mysql_tbl_77lay8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7poid5` (
    `mysql_tbl_7poid5_warranty_id` INT,
    `mysql_tbl_7poid5_product_id` INT,
    `mysql_tbl_7poid5_purchase_date` DATE,
    `mysql_tbl_7poid5_warranty_months` INT,
    `mysql_tbl_7poid5_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7poid5` (`mysql_tbl_7poid5_warranty_id`, `mysql_tbl_7poid5_product_id`, `mysql_tbl_7poid5_purchase_date`, `mysql_tbl_7poid5_warranty_months`, `mysql_tbl_7poid5_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lkgd6` (
    `mysql_tbl_5lkgd6_product_id` INT,
    `mysql_tbl_5lkgd6_category_id` INT,
    `mysql_tbl_5lkgd6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrqpu4` (
    `mysql_tbl_jrqpu4_category_id` INT,
    `mysql_tbl_jrqpu4_name` VARCHAR(50),
    `mysql_tbl_jrqpu4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5lkgd6` (`mysql_tbl_5lkgd6_product_id`, `mysql_tbl_5lkgd6_category_id`, `mysql_tbl_5lkgd6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jrqpu4` (`mysql_tbl_jrqpu4_category_id`, `mysql_tbl_jrqpu4_name`, `mysql_tbl_jrqpu4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db47pz` (
    `mysql_tbl_db47pz_supplier_id` INT,
    `mysql_tbl_db47pz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_db47pz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_db47pz` (`mysql_tbl_db47pz_supplier_id`, `mysql_tbl_db47pz_supplier_rating`, `mysql_tbl_db47pz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16qbc4` (
    `mysql_tbl_16qbc4_product_id` INT,
    `mysql_tbl_16qbc4_category_id` INT,
    `mysql_tbl_16qbc4_price` DECIMAL(10,2),
    `mysql_tbl_16qbc4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pksbnx` (
    `mysql_tbl_pksbnx_order_id` INT,
    `mysql_tbl_pksbnx_product_id` INT,
    `mysql_tbl_pksbnx_quantity` INT
);

INSERT INTO `mysql_tbl_16qbc4` (`mysql_tbl_16qbc4_product_id`, `mysql_tbl_16qbc4_category_id`, `mysql_tbl_16qbc4_price`, `mysql_tbl_16qbc4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pksbnx` (`mysql_tbl_pksbnx_order_id`, `mysql_tbl_pksbnx_product_id`, `mysql_tbl_pksbnx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_3lwwd0` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_3lwwd0` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvijt9` (
    `mysql_tbl_nvijt9_order_id` INT,
    `mysql_tbl_nvijt9_warehouse_id` INT,
    `mysql_tbl_nvijt9_order_date` DATE,
    `mysql_tbl_nvijt9_total_items` DECIMAL(10,2),
    `mysql_tbl_nvijt9_total_weight` DECIMAL(10,2),
    `mysql_tbl_nvijt9_shipping_method` INT,
    `mysql_tbl_nvijt9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvijt9` (`mysql_tbl_nvijt9_order_id`, `mysql_tbl_nvijt9_warehouse_id`, `mysql_tbl_nvijt9_order_date`, `mysql_tbl_nvijt9_total_items`, `mysql_tbl_nvijt9_total_weight`, `mysql_tbl_nvijt9_shipping_method`, `mysql_tbl_nvijt9_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzk9sq` (
    `mysql_tbl_qzk9sq_order_id` INT,
    `mysql_tbl_qzk9sq_customer_id` INT,
    `mysql_tbl_qzk9sq_order_date` DATE,
    `mysql_tbl_qzk9sq_total_amount` DECIMAL(10,2),
    `mysql_tbl_qzk9sq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx47c9` (
    `mysql_tbl_zx47c9_shipment_id` INT,
    `mysql_tbl_zx47c9_order_id` INT,
    `mysql_tbl_zx47c9_carrier` INT,
    `mysql_tbl_zx47c9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzk9sq` (`mysql_tbl_qzk9sq_order_id`, `mysql_tbl_qzk9sq_customer_id`, `mysql_tbl_qzk9sq_order_date`, `mysql_tbl_qzk9sq_total_amount`, `mysql_tbl_qzk9sq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zx47c9` (`mysql_tbl_zx47c9_shipment_id`, `mysql_tbl_zx47c9_order_id`, `mysql_tbl_zx47c9_carrier`, `mysql_tbl_zx47c9_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77lay8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_77lay8`
    WHERE mysql_tbl_77lay8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7uubfo_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7uubfo`
    WHERE mysql_tbl_7uubfo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9b4q45_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9b4q45_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9b4q45`
    WHERE mysql_tbl_9b4q45_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fnhptm ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fnhptm ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2drxct_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2drxct`
    WHERE mysql_tbl_2drxct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fnhptm` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_fnhptm` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zdkbuq_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zdkbuq`
    WHERE mysql_tbl_zdkbuq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_7poid5_PURCHASE_DATE, mysql_tbl_7poid5_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7poid5`
    WHERE mysql_tbl_7poid5_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvijt9_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_nvijt9`
    WHERE mysql_tbl_nvijt9_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3lwwd0`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3lwwd0`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pksbnx_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pksbnx`;

    SELECT COUNT(DISTINCT mysql_tbl_pksbnx_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_pksbnx`
    WHERE mysql_tbl_pksbnx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db47pz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_db47pz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_db47pz`
    WHERE mysql_tbl_db47pz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zx47c9_SHIPPING_COST, 0), COALESCE(mysql_tbl_qzk9sq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_qzk9sq` O
    LEFT JOIN `mysql_tbl_zx47c9` S ON mysql_tbl_qzk9sq_ORDER_ID = mysql_tbl_zx47c9_ORDER_ID
    WHERE mysql_tbl_qzk9sq_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5lkgd6_PRICE), 0), COALESCE(MIN(mysql_tbl_5lkgd6_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5lkgd6`
    WHERE mysql_tbl_5lkgd6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p3j9pb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p3j9pb`
    WHERE mysql_tbl_p3j9pb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_x6mvxn_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_x6mvxn` C
    LEFT JOIN `mysql_tbl_jod6hf` O ON mysql_tbl_x6mvxn_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_x6mvxn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_amg4cj_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_amg4cj_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_amg4cj`
    WHERE mysql_tbl_amg4cj_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jod6hf`
    WHERE mysql_tbl_1unhe3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zzt4te_STATUS, COALESCE(mysql_tbl_zzt4te_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_zzt4te` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zzt4te_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zzt4te_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zzt4te_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_5nlpvi`
    WHERE mysql_tbl_5nlpvi_FILM_ID = P_FILM_ID
    AND mysql_tbl_5nlpvi_STORE_ID = P_STORE_ID
    AND mysql_tbl_5nlpvi_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4qe1mb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4qe1mb` O
    JOIN `mysql_tbl_avaljb` C ON mysql_tbl_4qe1mb_CUSTOMER_ID = mysql_tbl_avaljb_CUSTOMER_ID
    WHERE mysql_tbl_avaljb_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);