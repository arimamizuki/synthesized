/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pq1t6m` (
    `mysql_tbl_pq1t6m_campaign_id` INT
);

INSERT INTO `mysql_tbl_pq1t6m` (`mysql_tbl_pq1t6m_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xy66vq` (
    `mysql_tbl_xy66vq_order_id` INT,
    `mysql_tbl_xy66vq_order_date` DATE
);

INSERT INTO `mysql_tbl_xy66vq` (`mysql_tbl_xy66vq_order_id`, `mysql_tbl_xy66vq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs5gzp` (
    `mysql_tbl_gs5gzp_product_id` INT,
    `mysql_tbl_gs5gzp_category_id` INT,
    `mysql_tbl_gs5gzp_price` DECIMAL(10,2),
    `mysql_tbl_gs5gzp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs24u4` (
    `mysql_tbl_vs24u4_order_id` INT,
    `mysql_tbl_vs24u4_product_id` INT,
    `mysql_tbl_vs24u4_quantity` INT
);

INSERT INTO `mysql_tbl_gs5gzp` (`mysql_tbl_gs5gzp_product_id`, `mysql_tbl_gs5gzp_category_id`, `mysql_tbl_gs5gzp_price`, `mysql_tbl_gs5gzp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vs24u4` (`mysql_tbl_vs24u4_order_id`, `mysql_tbl_vs24u4_product_id`, `mysql_tbl_vs24u4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s2voz` (
    `mysql_tbl_3s2voz_customer_id` INT,
    `mysql_tbl_3s2voz_order_date` DATE,
    `mysql_tbl_3s2voz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s2voz` (`mysql_tbl_3s2voz_customer_id`, `mysql_tbl_3s2voz_order_date`, `mysql_tbl_3s2voz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrafs2` (
    `mysql_tbl_hrafs2_customer_id` INT,
    `mysql_tbl_hrafs2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hrafs2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrafs2` (`mysql_tbl_hrafs2_customer_id`, `mysql_tbl_hrafs2_monthly_cost`, `mysql_tbl_hrafs2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hiaea` (
    `mysql_tbl_3hiaea_policy_id` INT,
    `mysql_tbl_3hiaea_customer_id` INT,
    `mysql_tbl_3hiaea_destination` INT,
    `mysql_tbl_3hiaea_trip_duration_days` INT,
    `mysql_tbl_3hiaea_coverage_type` VARCHAR(50),
    `mysql_tbl_3hiaea_premium` INT,
    `mysql_tbl_3hiaea_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjb0ns` (
    `mysql_tbl_cjb0ns_claim_id` INT,
    `mysql_tbl_cjb0ns_policy_id` INT,
    `mysql_tbl_cjb0ns_claim_type` VARCHAR(50),
    `mysql_tbl_cjb0ns_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cjb0ns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3hiaea` (`mysql_tbl_3hiaea_policy_id`, `mysql_tbl_3hiaea_customer_id`, `mysql_tbl_3hiaea_destination`, `mysql_tbl_3hiaea_trip_duration_days`, `mysql_tbl_3hiaea_coverage_type`, `mysql_tbl_3hiaea_premium`, `mysql_tbl_3hiaea_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cjb0ns` (`mysql_tbl_cjb0ns_claim_id`, `mysql_tbl_cjb0ns_policy_id`, `mysql_tbl_cjb0ns_claim_type`, `mysql_tbl_cjb0ns_claim_amount`, `mysql_tbl_cjb0ns_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8274iu` (
    `mysql_tbl_8274iu_contract_id` INT,
    `mysql_tbl_8274iu_customer_id` INT,
    `mysql_tbl_8274iu_equipment_type` VARCHAR(50),
    `mysql_tbl_8274iu_contract_term_years` INT,
    `mysql_tbl_8274iu_annual_cost` DECIMAL(10,2),
    `mysql_tbl_8274iu_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld61x4` (
    `mysql_tbl_ld61x4_record_id` INT,
    `mysql_tbl_ld61x4_contract_id` INT,
    `mysql_tbl_ld61x4_service_date` DATE,
    `mysql_tbl_ld61x4_service_type` VARCHAR(50),
    `mysql_tbl_ld61x4_labor_hours` INT,
    `mysql_tbl_ld61x4_parts_replaced` INT
);

INSERT INTO `mysql_tbl_8274iu` (`mysql_tbl_8274iu_contract_id`, `mysql_tbl_8274iu_customer_id`, `mysql_tbl_8274iu_equipment_type`, `mysql_tbl_8274iu_contract_term_years`, `mysql_tbl_8274iu_annual_cost`, `mysql_tbl_8274iu_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ld61x4` (`mysql_tbl_ld61x4_record_id`, `mysql_tbl_ld61x4_contract_id`, `mysql_tbl_ld61x4_service_date`, `mysql_tbl_ld61x4_service_type`, `mysql_tbl_ld61x4_labor_hours`, `mysql_tbl_ld61x4_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0enxb` (
    `mysql_tbl_c0enxb_product_id` INT,
    `mysql_tbl_c0enxb_category_id` INT,
    `mysql_tbl_c0enxb_price` DECIMAL(10,2),
    `mysql_tbl_c0enxb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t1h2p` (
    `mysql_tbl_4t1h2p_category_id` INT,
    `mysql_tbl_4t1h2p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0enxb` (`mysql_tbl_c0enxb_product_id`, `mysql_tbl_c0enxb_category_id`, `mysql_tbl_c0enxb_price`, `mysql_tbl_c0enxb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4t1h2p` (`mysql_tbl_4t1h2p_category_id`, `mysql_tbl_4t1h2p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70cffe` (
    `mysql_tbl_70cffe_concert_id` INT,
    `mysql_tbl_70cffe_venue_id` INT,
    `mysql_tbl_70cffe_artist_id` INT,
    `mysql_tbl_70cffe_ticket_price` DECIMAL(10,2),
    `mysql_tbl_70cffe_seats_available` INT,
    `mysql_tbl_70cffe_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuu59b` (
    `mysql_tbl_cuu59b_sale_id` INT,
    `mysql_tbl_cuu59b_concert_id` INT,
    `mysql_tbl_cuu59b_customer_id` INT,
    `mysql_tbl_cuu59b_quantity` INT,
    `mysql_tbl_cuu59b_sale_date` DATE
);

INSERT INTO `mysql_tbl_70cffe` (`mysql_tbl_70cffe_concert_id`, `mysql_tbl_70cffe_venue_id`, `mysql_tbl_70cffe_artist_id`, `mysql_tbl_70cffe_ticket_price`, `mysql_tbl_70cffe_seats_available`, `mysql_tbl_70cffe_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_cuu59b` (`mysql_tbl_cuu59b_sale_id`, `mysql_tbl_cuu59b_concert_id`, `mysql_tbl_cuu59b_customer_id`, `mysql_tbl_cuu59b_quantity`, `mysql_tbl_cuu59b_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25h430` (
    `mysql_tbl_25h430_product_id` INT,
    `mysql_tbl_25h430_category_id` INT,
    `mysql_tbl_25h430_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f153n6` (
    `mysql_tbl_f153n6_category_id` INT,
    `mysql_tbl_f153n6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25h430` (`mysql_tbl_25h430_product_id`, `mysql_tbl_25h430_category_id`, `mysql_tbl_25h430_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f153n6` (`mysql_tbl_f153n6_category_id`, `mysql_tbl_f153n6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woj5fe` (mysql_tbl_woj5fe_id INT, mysql_tbl_woj5fe_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiphky` (
    `mysql_tbl_qiphky_order_id` INT,
    `mysql_tbl_qiphky_customer_id` INT,
    `mysql_tbl_qiphky_order_date` DATE,
    `mysql_tbl_qiphky_total_amount` DECIMAL(10,2),
    `mysql_tbl_qiphky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce1vuw` (
    `mysql_tbl_ce1vuw_order_id` INT,
    `mysql_tbl_ce1vuw_product_id` INT,
    `mysql_tbl_ce1vuw_quantity` INT,
    `mysql_tbl_ce1vuw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qiphky` (`mysql_tbl_qiphky_order_id`, `mysql_tbl_qiphky_customer_id`, `mysql_tbl_qiphky_order_date`, `mysql_tbl_qiphky_total_amount`, `mysql_tbl_qiphky_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ce1vuw` (`mysql_tbl_ce1vuw_order_id`, `mysql_tbl_ce1vuw_product_id`, `mysql_tbl_ce1vuw_quantity`, `mysql_tbl_ce1vuw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi1v94` (
    `mysql_tbl_wi1v94_customer_id` INT,
    `mysql_tbl_wi1v94_country` INT
);

INSERT INTO `mysql_tbl_wi1v94` (`mysql_tbl_wi1v94_customer_id`, `mysql_tbl_wi1v94_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sywoyv` (
    `mysql_tbl_sywoyv_category_id` INT,
    `mysql_tbl_sywoyv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sywoyv` (`mysql_tbl_sywoyv_category_id`, `mysql_tbl_sywoyv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxsabq` (
    `mysql_tbl_cxsabq_campaign_id` INT,
    `mysql_tbl_cxsabq_budget` INT,
    `mysql_tbl_cxsabq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xdhow` (
    `mysql_tbl_4xdhow_conversion_id` INT,
    `mysql_tbl_4xdhow_campaign_id` INT,
    `mysql_tbl_4xdhow_conversion_value` INT
);

INSERT INTO `mysql_tbl_cxsabq` (`mysql_tbl_cxsabq_campaign_id`, `mysql_tbl_cxsabq_budget`, `mysql_tbl_cxsabq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4xdhow` (`mysql_tbl_4xdhow_conversion_id`, `mysql_tbl_4xdhow_campaign_id`, `mysql_tbl_4xdhow_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4xdhow_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_4xdhow`
    WHERE mysql_tbl_4xdhow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xy66vq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xy66vq`
    WHERE mysql_tbl_xy66vq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hrafs2_MONTHLY_COST, 0), mysql_tbl_hrafs2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hrafs2`
    WHERE mysql_tbl_hrafs2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_25h430_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_25h430` P ON OI.PRODUCT_ID = mysql_tbl_25h430_PRODUCT_ID
    WHERE mysql_tbl_25h430_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_25h430_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_25h430` P ON OI.PRODUCT_ID = mysql_tbl_25h430_PRODUCT_ID
    WHERE mysql_tbl_25h430_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_sywoyv_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_sywoyv`
    WHERE mysql_tbl_sywoyv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rwtl2j` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_1xl88f` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2rh2nk` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70cffe_TICKET_PRICE, 50), COALESCE(mysql_tbl_70cffe_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_70cffe`
    WHERE mysql_tbl_70cffe_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_cuu59b`
    WHERE mysql_tbl_cuu59b_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_70cffe_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_70cffe`
    WHERE mysql_tbl_70cffe_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_3hiaea_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_3hiaea`
    WHERE mysql_tbl_3hiaea_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cjb0ns_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_cjb0ns`
    WHERE mysql_tbl_cjb0ns_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cjb0ns_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + (CAST(V_RATIO_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_8274iu_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_8274iu`
    WHERE mysql_tbl_8274iu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ld61x4_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ld61x4`
    WHERE mysql_tbl_ld61x4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ld61x4_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ld61x4`
    WHERE mysql_tbl_ld61x4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c0enxb_PRICE, 0), COALESCE(mysql_tbl_c0enxb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c0enxb`
    WHERE mysql_tbl_c0enxb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_woj5fe`
    SET mysql_tbl_woj5fe_TAG_NAME = CASE
        WHEN mysql_tbl_woj5fe_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_woj5fe_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_woj5fe_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_woj5fe_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ce1vuw_QUANTITY * mysql_tbl_ce1vuw_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ce1vuw`
    WHERE mysql_tbl_ce1vuw_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wi1v94`
    WHERE mysql_tbl_wi1v94_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_3s2voz_ORDER_DATE), MIN(mysql_tbl_3s2voz_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_3s2voz`
    WHERE mysql_tbl_3s2voz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gs5gzp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gs5gzp`
    WHERE mysql_tbl_gs5gzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vs24u4_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_vs24u4` OI
    JOIN `mysql_tbl_2rh2nk` O ON mysql_tbl_vs24u4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vs24u4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_28rqh3`
    WHERE mysql_tbl_pq1t6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);