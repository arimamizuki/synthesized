/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttplni` (
    `mysql_tbl_ttplni_campaign_id` INT,
    `mysql_tbl_ttplni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttplni` (`mysql_tbl_ttplni_campaign_id`, `mysql_tbl_ttplni_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xb3zyl` (
    `mysql_tbl_xb3zyl_customer_id` INT
);

INSERT INTO `mysql_tbl_xb3zyl` (`mysql_tbl_xb3zyl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5yta3` (
    `mysql_tbl_s5yta3_inventory_id` INT,
    `mysql_tbl_s5yta3_product_id` INT,
    `mysql_tbl_s5yta3_warehouse_id` INT,
    `mysql_tbl_s5yta3_quantity` INT,
    `mysql_tbl_s5yta3_min_stock_level` INT
);

INSERT INTO `mysql_tbl_s5yta3` (`mysql_tbl_s5yta3_inventory_id`, `mysql_tbl_s5yta3_product_id`, `mysql_tbl_s5yta3_warehouse_id`, `mysql_tbl_s5yta3_quantity`, `mysql_tbl_s5yta3_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qaxp6` (
    `mysql_tbl_3qaxp6_category_id` INT,
    `mysql_tbl_3qaxp6_price` DECIMAL(10,2),
    `mysql_tbl_3qaxp6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3qaxp6` (`mysql_tbl_3qaxp6_category_id`, `mysql_tbl_3qaxp6_price`, `mysql_tbl_3qaxp6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4rfb3` (
    `mysql_tbl_d4rfb3_property_id` INT,
    `mysql_tbl_d4rfb3_address` INT,
    `mysql_tbl_d4rfb3_property_type` VARCHAR(50),
    `mysql_tbl_d4rfb3_area_sqft` INT,
    `mysql_tbl_d4rfb3_bedrooms` INT,
    `mysql_tbl_d4rfb3_bathrooms` INT,
    `mysql_tbl_d4rfb3_list_price` DECIMAL(10,2),
    `mysql_tbl_d4rfb3_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk7fyi` (
    `mysql_tbl_zk7fyi_commission_id` INT,
    `mysql_tbl_zk7fyi_property_id` INT,
    `mysql_tbl_zk7fyi_agent_id` INT,
    `mysql_tbl_zk7fyi_commission_rate` INT,
    `mysql_tbl_zk7fyi_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4rfb3` (`mysql_tbl_d4rfb3_property_id`, `mysql_tbl_d4rfb3_address`, `mysql_tbl_d4rfb3_property_type`, `mysql_tbl_d4rfb3_area_sqft`, `mysql_tbl_d4rfb3_bedrooms`, `mysql_tbl_d4rfb3_bathrooms`, `mysql_tbl_d4rfb3_list_price`, `mysql_tbl_d4rfb3_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_zk7fyi` (`mysql_tbl_zk7fyi_commission_id`, `mysql_tbl_zk7fyi_property_id`, `mysql_tbl_zk7fyi_agent_id`, `mysql_tbl_zk7fyi_commission_rate`, `mysql_tbl_zk7fyi_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkvowd` (
    mysql_tbl_wkvowd_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wkvowd_make VARCHAR(20),
    mysql_tbl_wkvowd_milage INT
);

INSERT INTO `mysql_tbl_wkvowd` (`mysql_tbl_wkvowd_make`, `mysql_tbl_wkvowd_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebjvtk` (
    `mysql_tbl_ebjvtk_policy_id` INT,
    `mysql_tbl_ebjvtk_customer_id` INT,
    `mysql_tbl_ebjvtk_destination` INT,
    `mysql_tbl_ebjvtk_trip_duration_days` INT,
    `mysql_tbl_ebjvtk_coverage_type` VARCHAR(50),
    `mysql_tbl_ebjvtk_premium` INT,
    `mysql_tbl_ebjvtk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbieeg` (
    `mysql_tbl_jbieeg_claim_id` INT,
    `mysql_tbl_jbieeg_policy_id` INT,
    `mysql_tbl_jbieeg_claim_type` VARCHAR(50),
    `mysql_tbl_jbieeg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jbieeg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebjvtk` (`mysql_tbl_ebjvtk_policy_id`, `mysql_tbl_ebjvtk_customer_id`, `mysql_tbl_ebjvtk_destination`, `mysql_tbl_ebjvtk_trip_duration_days`, `mysql_tbl_ebjvtk_coverage_type`, `mysql_tbl_ebjvtk_premium`, `mysql_tbl_ebjvtk_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jbieeg` (`mysql_tbl_jbieeg_claim_id`, `mysql_tbl_jbieeg_policy_id`, `mysql_tbl_jbieeg_claim_type`, `mysql_tbl_jbieeg_claim_amount`, `mysql_tbl_jbieeg_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rdjqf` (
    mysql_tbl_5rdjqf_emp_no INT,
    mysql_tbl_5rdjqf_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rdjqf` (`mysql_tbl_5rdjqf_emp_no`, `mysql_tbl_5rdjqf_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryser7` (
    `mysql_tbl_ryser7_product_id` INT,
    `mysql_tbl_ryser7_category_id` INT,
    `mysql_tbl_ryser7_price` DECIMAL(10,2),
    `mysql_tbl_ryser7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwflbz` (
    `mysql_tbl_fwflbz_category_id` INT,
    `mysql_tbl_fwflbz_name` VARCHAR(50),
    `mysql_tbl_fwflbz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ryser7` (`mysql_tbl_ryser7_product_id`, `mysql_tbl_ryser7_category_id`, `mysql_tbl_ryser7_price`, `mysql_tbl_ryser7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fwflbz` (`mysql_tbl_fwflbz_category_id`, `mysql_tbl_fwflbz_name`, `mysql_tbl_fwflbz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ud4rl` (
    `mysql_tbl_5ud4rl_supplier_id` INT,
    `mysql_tbl_5ud4rl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ud4rl` (`mysql_tbl_5ud4rl_supplier_id`, `mysql_tbl_5ud4rl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n6uhd` (
    `mysql_tbl_7n6uhd_order_id` INT,
    `mysql_tbl_7n6uhd_customer_id` INT,
    `mysql_tbl_7n6uhd_order_date` DATE,
    `mysql_tbl_7n6uhd_total_amount` DECIMAL(10,2),
    `mysql_tbl_7n6uhd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cimeo1` (
    `mysql_tbl_cimeo1_order_id` INT,
    `mysql_tbl_cimeo1_product_id` INT,
    `mysql_tbl_cimeo1_quantity` INT
);

INSERT INTO `mysql_tbl_7n6uhd` (`mysql_tbl_7n6uhd_order_id`, `mysql_tbl_7n6uhd_customer_id`, `mysql_tbl_7n6uhd_order_date`, `mysql_tbl_7n6uhd_total_amount`, `mysql_tbl_7n6uhd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cimeo1` (`mysql_tbl_cimeo1_order_id`, `mysql_tbl_cimeo1_product_id`, `mysql_tbl_cimeo1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fw3mz` (
    `mysql_tbl_1fw3mz_product_id` INT,
    `mysql_tbl_1fw3mz_supplier_id` INT,
    `mysql_tbl_1fw3mz_price` DECIMAL(10,2),
    `mysql_tbl_1fw3mz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uzjwe` (
    `mysql_tbl_8uzjwe_supplier_id` INT,
    `mysql_tbl_8uzjwe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8uzjwe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1fw3mz` (`mysql_tbl_1fw3mz_product_id`, `mysql_tbl_1fw3mz_supplier_id`, `mysql_tbl_1fw3mz_price`, `mysql_tbl_1fw3mz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8uzjwe` (`mysql_tbl_8uzjwe_supplier_id`, `mysql_tbl_8uzjwe_supplier_rating`, `mysql_tbl_8uzjwe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sygjmq` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_k735jz` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6s1tp6` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebjvtk_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ebjvtk`
    WHERE mysql_tbl_ebjvtk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jbieeg_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_jbieeg`
    WHERE mysql_tbl_jbieeg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jbieeg_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_sygjmq AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sygjmq CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sygjmq COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_wkvowd` 
    WHERE mysql_tbl_wkvowd_MAKE LIKE MK AND mysql_tbl_wkvowd_MILAGE < ML 
    ORDER BY mysql_tbl_wkvowd_MILAGE;
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4rfb3_LIST_PRICE, 0), COALESCE(mysql_tbl_d4rfb3_AREA_SQFT, 0), COALESCE(mysql_tbl_d4rfb3_BEDROOMS, 0), COALESCE(mysql_tbl_d4rfb3_BATHROOMS, 0), COALESCE(mysql_tbl_d4rfb3_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_d4rfb3`
    WHERE mysql_tbl_d4rfb3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3qaxp6_PRICE * mysql_tbl_3qaxp6_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_3qaxp6`
    WHERE mysql_tbl_3qaxp6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6s1tp6`
    WHERE mysql_tbl_xb3zyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ud4rl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5ud4rl`
    WHERE mysql_tbl_5ud4rl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sygjmq` NATURAL JOIN `mysql_tbl_6s1tp6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sygjmq` NATURAL LEFT JOIN `mysql_tbl_6s1tp6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ryser7_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ryser7`
    WHERE mysql_tbl_ryser7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ryser7_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ryser7`
    WHERE mysql_tbl_ryser7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + V_DISCOUNT_THRESHOLD);
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

    SELECT COALESCE(mysql_tbl_8uzjwe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8uzjwe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8uzjwe`
    WHERE mysql_tbl_8uzjwe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fw3mz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1fw3mz`
    WHERE mysql_tbl_1fw3mz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_cimeo1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cimeo1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_cimeo1`
    WHERE mysql_tbl_cimeo1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_5rdjqf` E 
    WHERE mysql_tbl_5rdjqf_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s5yta3_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_s5yta3_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_s5yta3`
    WHERE mysql_tbl_s5yta3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_EMP_INFO_rpit5m(-29);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ttplni_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ttplni`
    WHERE mysql_tbl_ttplni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);