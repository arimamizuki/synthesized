/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8h4xe` (
    `mysql_tbl_g8h4xe_policy_id` INT,
    `mysql_tbl_g8h4xe_customer_id` INT,
    `mysql_tbl_g8h4xe_property_value` INT,
    `mysql_tbl_g8h4xe_coverage_limit` INT,
    `mysql_tbl_g8h4xe_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_g8h4xe_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6wcui` (
    `mysql_tbl_c6wcui_claim_id` INT,
    `mysql_tbl_c6wcui_policy_id` INT,
    `mysql_tbl_c6wcui_claim_date` DATE,
    `mysql_tbl_c6wcui_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c6wcui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8h4xe` (`mysql_tbl_g8h4xe_policy_id`, `mysql_tbl_g8h4xe_customer_id`, `mysql_tbl_g8h4xe_property_value`, `mysql_tbl_g8h4xe_coverage_limit`, `mysql_tbl_g8h4xe_deductible_amount`, `mysql_tbl_g8h4xe_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_c6wcui` (`mysql_tbl_c6wcui_claim_id`, `mysql_tbl_c6wcui_policy_id`, `mysql_tbl_c6wcui_claim_date`, `mysql_tbl_c6wcui_claim_amount`, `mysql_tbl_c6wcui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izwmm5` (
    `mysql_tbl_izwmm5_invoice_id` INT,
    `mysql_tbl_izwmm5_customer_id` INT,
    `mysql_tbl_izwmm5_issue_date` DATE,
    `mysql_tbl_izwmm5_due_date` DATE,
    `mysql_tbl_izwmm5_total_amount` DECIMAL(10,2),
    `mysql_tbl_izwmm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugpyvh` (
    `mysql_tbl_ugpyvh_payment_id` INT,
    `mysql_tbl_ugpyvh_invoice_id` INT,
    `mysql_tbl_ugpyvh_payment_date` DATE,
    `mysql_tbl_ugpyvh_amount_paid` INT
);

INSERT INTO `mysql_tbl_izwmm5` (`mysql_tbl_izwmm5_invoice_id`, `mysql_tbl_izwmm5_customer_id`, `mysql_tbl_izwmm5_issue_date`, `mysql_tbl_izwmm5_due_date`, `mysql_tbl_izwmm5_total_amount`, `mysql_tbl_izwmm5_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ugpyvh` (`mysql_tbl_ugpyvh_payment_id`, `mysql_tbl_ugpyvh_invoice_id`, `mysql_tbl_ugpyvh_payment_date`, `mysql_tbl_ugpyvh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v833ge` (
    `mysql_tbl_v833ge_category_id` INT
);

INSERT INTO `mysql_tbl_v833ge` (`mysql_tbl_v833ge_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47l2s4` (
    `mysql_tbl_47l2s4_customer_id` INT,
    `mysql_tbl_47l2s4_registration_date` DATE
);

INSERT INTO `mysql_tbl_47l2s4` (`mysql_tbl_47l2s4_customer_id`, `mysql_tbl_47l2s4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ka7gi` (
    `mysql_tbl_3ka7gi_product_id` INT,
    `mysql_tbl_3ka7gi_category_id` INT,
    `mysql_tbl_3ka7gi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ela0` (
    `mysql_tbl_l1ela0_category_id` INT,
    `mysql_tbl_l1ela0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ka7gi` (`mysql_tbl_3ka7gi_product_id`, `mysql_tbl_3ka7gi_category_id`, `mysql_tbl_3ka7gi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l1ela0` (`mysql_tbl_l1ela0_category_id`, `mysql_tbl_l1ela0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugw405` (
    `mysql_tbl_ugw405_campaign_id` INT,
    `mysql_tbl_ugw405_budget` INT,
    `mysql_tbl_ugw405_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mjlp8` (
    `mysql_tbl_2mjlp8_conversion_id` INT,
    `mysql_tbl_2mjlp8_campaign_id` INT,
    `mysql_tbl_2mjlp8_conversion_value` INT
);

INSERT INTO `mysql_tbl_ugw405` (`mysql_tbl_ugw405_campaign_id`, `mysql_tbl_ugw405_budget`, `mysql_tbl_ugw405_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2mjlp8` (`mysql_tbl_2mjlp8_conversion_id`, `mysql_tbl_2mjlp8_campaign_id`, `mysql_tbl_2mjlp8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbvctg` (
    `mysql_tbl_fbvctg_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_fbvctg` (`mysql_tbl_fbvctg_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dud04a` (
    `mysql_tbl_dud04a_property_id` INT,
    `mysql_tbl_dud04a_address` INT,
    `mysql_tbl_dud04a_property_type` VARCHAR(50),
    `mysql_tbl_dud04a_area_sqft` INT,
    `mysql_tbl_dud04a_bedrooms` INT,
    `mysql_tbl_dud04a_bathrooms` INT,
    `mysql_tbl_dud04a_list_price` DECIMAL(10,2),
    `mysql_tbl_dud04a_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3qhej` (
    `mysql_tbl_x3qhej_commission_id` INT,
    `mysql_tbl_x3qhej_property_id` INT,
    `mysql_tbl_x3qhej_agent_id` INT,
    `mysql_tbl_x3qhej_commission_rate` INT,
    `mysql_tbl_x3qhej_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dud04a` (`mysql_tbl_dud04a_property_id`, `mysql_tbl_dud04a_address`, `mysql_tbl_dud04a_property_type`, `mysql_tbl_dud04a_area_sqft`, `mysql_tbl_dud04a_bedrooms`, `mysql_tbl_dud04a_bathrooms`, `mysql_tbl_dud04a_list_price`, `mysql_tbl_dud04a_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_x3qhej` (`mysql_tbl_x3qhej_commission_id`, `mysql_tbl_x3qhej_property_id`, `mysql_tbl_x3qhej_agent_id`, `mysql_tbl_x3qhej_commission_rate`, `mysql_tbl_x3qhej_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ks9ky` (
    `mysql_tbl_5ks9ky_return_id` INT,
    `mysql_tbl_5ks9ky_transaction_id` INT,
    `mysql_tbl_5ks9ky_customer_id` INT,
    `mysql_tbl_5ks9ky_return_date` DATE,
    `mysql_tbl_5ks9ky_item_count` INT,
    `mysql_tbl_5ks9ky_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3d3y2` (
    `mysql_tbl_d3d3y2_transaction_id` INT,
    `mysql_tbl_d3d3y2_store_id` INT,
    `mysql_tbl_d3d3y2_transaction_date` DATE,
    `mysql_tbl_d3d3y2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ks9ky` (`mysql_tbl_5ks9ky_return_id`, `mysql_tbl_5ks9ky_transaction_id`, `mysql_tbl_5ks9ky_customer_id`, `mysql_tbl_5ks9ky_return_date`, `mysql_tbl_5ks9ky_item_count`, `mysql_tbl_5ks9ky_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d3d3y2` (`mysql_tbl_d3d3y2_transaction_id`, `mysql_tbl_d3d3y2_store_id`, `mysql_tbl_d3d3y2_transaction_date`, `mysql_tbl_d3d3y2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdrd4b` (
    `mysql_tbl_vdrd4b_product_id` INT,
    `mysql_tbl_vdrd4b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vdrd4b` (`mysql_tbl_vdrd4b_product_id`, `mysql_tbl_vdrd4b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezlvr4` (
    `mysql_tbl_ezlvr4_pet_id` INT,
    `mysql_tbl_ezlvr4_pet_name` VARCHAR(50),
    `mysql_tbl_ezlvr4_species` INT,
    `mysql_tbl_ezlvr4_breed` INT,
    `mysql_tbl_ezlvr4_age_years` INT,
    `mysql_tbl_ezlvr4_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqsgzy` (
    `mysql_tbl_aqsgzy_visit_id` INT,
    `mysql_tbl_aqsgzy_pet_id` INT,
    `mysql_tbl_aqsgzy_vet_id` INT,
    `mysql_tbl_aqsgzy_visit_date` DATE,
    `mysql_tbl_aqsgzy_diagnosis` INT,
    `mysql_tbl_aqsgzy_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezlvr4` (`mysql_tbl_ezlvr4_pet_id`, `mysql_tbl_ezlvr4_pet_name`, `mysql_tbl_ezlvr4_species`, `mysql_tbl_ezlvr4_breed`, `mysql_tbl_ezlvr4_age_years`, `mysql_tbl_ezlvr4_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aqsgzy` (`mysql_tbl_aqsgzy_visit_id`, `mysql_tbl_aqsgzy_pet_id`, `mysql_tbl_aqsgzy_vet_id`, `mysql_tbl_aqsgzy_visit_date`, `mysql_tbl_aqsgzy_diagnosis`, `mysql_tbl_aqsgzy_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aowpat` (
    `mysql_tbl_aowpat_customer_id` INT,
    `mysql_tbl_aowpat_order_id` INT
);

INSERT INTO `mysql_tbl_aowpat` (`mysql_tbl_aowpat_customer_id`, `mysql_tbl_aowpat_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ps6b7` (
    `mysql_tbl_3ps6b7_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ps6b7` (`mysql_tbl_3ps6b7_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwl0rh` (
    `mysql_tbl_zwl0rh_campaign_id` INT,
    `mysql_tbl_zwl0rh_channel` INT,
    `mysql_tbl_zwl0rh_budget` INT,
    `mysql_tbl_zwl0rh_start_date` DATE,
    `mysql_tbl_zwl0rh_end_date` DATE,
    `mysql_tbl_zwl0rh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am4a4j` (
    `mysql_tbl_am4a4j_conversion_id` INT,
    `mysql_tbl_am4a4j_campaign_id` INT,
    `mysql_tbl_am4a4j_conversion_value` INT,
    `mysql_tbl_am4a4j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zwl0rh` (`mysql_tbl_zwl0rh_campaign_id`, `mysql_tbl_zwl0rh_channel`, `mysql_tbl_zwl0rh_budget`, `mysql_tbl_zwl0rh_start_date`, `mysql_tbl_zwl0rh_end_date`, `mysql_tbl_zwl0rh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_am4a4j` (`mysql_tbl_am4a4j_conversion_id`, `mysql_tbl_am4a4j_campaign_id`, `mysql_tbl_am4a4j_conversion_value`, `mysql_tbl_am4a4j_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25eeei` (
    `mysql_tbl_25eeei_order_id` INT,
    `mysql_tbl_25eeei_customer_id` INT,
    `mysql_tbl_25eeei_order_date` DATE,
    `mysql_tbl_25eeei_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdd85s` (
    `mysql_tbl_hdd85s_customer_id` INT,
    `mysql_tbl_hdd85s_country` INT
);

INSERT INTO `mysql_tbl_25eeei` (`mysql_tbl_25eeei_order_id`, `mysql_tbl_25eeei_customer_id`, `mysql_tbl_25eeei_order_date`, `mysql_tbl_25eeei_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hdd85s` (`mysql_tbl_hdd85s_customer_id`, `mysql_tbl_hdd85s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oz0at` (
    `mysql_tbl_9oz0at_order_id` INT,
    `mysql_tbl_9oz0at_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9oz0at` (`mysql_tbl_9oz0at_order_id`, `mysql_tbl_9oz0at_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_aowpat_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_aowpat`
    WHERE mysql_tbl_aowpat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3ps6b7_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_3ps6b7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9oz0at_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9oz0at`
    WHERE mysql_tbl_9oz0at_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hdd85s_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_hdd85s` C
    JOIN `mysql_tbl_25eeei` O ON mysql_tbl_hdd85s_CUSTOMER_ID = mysql_tbl_25eeei_CUSTOMER_ID
    WHERE mysql_tbl_hdd85s_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_hdd85s_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_25eeei_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
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

    SELECT COALESCE(SUM(mysql_tbl_am4a4j_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_am4a4j`
    WHERE mysql_tbl_am4a4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_6po26k`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdrd4b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vdrd4b`
    WHERE mysql_tbl_vdrd4b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezlvr4_AGE_YEARS, 1), COALESCE(mysql_tbl_ezlvr4_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ezlvr4`
    WHERE mysql_tbl_ezlvr4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aqsgzy_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_aqsgzy`
    WHERE mysql_tbl_aqsgzy_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_aqsgzy_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
    SET V_LEN2 = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izwmm5_TOTAL_AMOUNT, 0), mysql_tbl_izwmm5_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_izwmm5`
    WHERE mysql_tbl_izwmm5_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ugpyvh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ugpyvh`
    WHERE mysql_tbl_ugpyvh_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2mjlp8_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_2mjlp8`
    WHERE mysql_tbl_2mjlp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_fbvctg_CBIGINT FROM `mysql_tbl_fbvctg`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_dud04a_LIST_PRICE, 0), COALESCE(mysql_tbl_dud04a_AREA_SQFT, 0), COALESCE(mysql_tbl_dud04a_BEDROOMS, 0), COALESCE(mysql_tbl_dud04a_BATHROOMS, 0), COALESCE(mysql_tbl_dud04a_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_dud04a`
    WHERE mysql_tbl_dud04a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3ka7gi_PRICE), 0), COALESCE(MAX(mysql_tbl_3ka7gi_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_3ka7gi`
    WHERE mysql_tbl_3ka7gi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_47l2s4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_47l2s4`
    WHERE mysql_tbl_47l2s4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v833ge`
    WHERE mysql_tbl_v833ge_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_d3d3y2`
    WHERE mysql_tbl_d3d3y2_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_d3d3y2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_5ks9ky` R
    JOIN `mysql_tbl_d3d3y2` T ON mysql_tbl_5ks9ky_TRANSACTION_ID = mysql_tbl_d3d3y2_TRANSACTION_ID
    WHERE mysql_tbl_d3d3y2_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_5ks9ky_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_g8h4xe_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_g8h4xe_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_g8h4xe_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_g8h4xe`
    WHERE mysql_tbl_g8h4xe_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_pbn2p1 AS (SELECT * FROM `mysql_tbl_1z5354` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pbn2p1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_5t4kit AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_5t4kit` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5t4kit`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();