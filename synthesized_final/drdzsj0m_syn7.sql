/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0053co` (
    `mysql_tbl_0053co_supplier_id` INT,
    `mysql_tbl_0053co_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0053co` (`mysql_tbl_0053co_supplier_id`, `mysql_tbl_0053co_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wyffy` (
    `mysql_tbl_9wyffy_customer_id` INT,
    `mysql_tbl_9wyffy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wyffy` (`mysql_tbl_9wyffy_customer_id`, `mysql_tbl_9wyffy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt62q4` (
    `mysql_tbl_tt62q4_order_date` DATE
);

INSERT INTO `mysql_tbl_tt62q4` (`mysql_tbl_tt62q4_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxsmxp` (
    `mysql_tbl_dxsmxp_supplier_id` INT,
    `mysql_tbl_dxsmxp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dxsmxp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dxsmxp` (`mysql_tbl_dxsmxp_supplier_id`, `mysql_tbl_dxsmxp_supplier_rating`, `mysql_tbl_dxsmxp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo5hb0` (
    `mysql_tbl_wo5hb0_review_id` INT,
    `mysql_tbl_wo5hb0_product_id` INT,
    `mysql_tbl_wo5hb0_rating` DECIMAL(3,1),
    `mysql_tbl_wo5hb0_helpful_count` INT,
    `mysql_tbl_wo5hb0_review_date` DATE
);

INSERT INTO `mysql_tbl_wo5hb0` (`mysql_tbl_wo5hb0_review_id`, `mysql_tbl_wo5hb0_product_id`, `mysql_tbl_wo5hb0_rating`, `mysql_tbl_wo5hb0_helpful_count`, `mysql_tbl_wo5hb0_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cjtn0` (
    `mysql_tbl_4cjtn0_case_id` INT,
    `mysql_tbl_4cjtn0_client_id` INT,
    `mysql_tbl_4cjtn0_attorney_id` INT,
    `mysql_tbl_4cjtn0_case_type` VARCHAR(50),
    `mysql_tbl_4cjtn0_filing_date` DATE,
    `mysql_tbl_4cjtn0_status` VARCHAR(50),
    `mysql_tbl_4cjtn0_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzuy7g` (
    `mysql_tbl_xzuy7g_task_id` INT,
    `mysql_tbl_xzuy7g_case_id` INT,
    `mysql_tbl_xzuy7g_task_name` VARCHAR(50),
    `mysql_tbl_xzuy7g_hours_billed` INT,
    `mysql_tbl_xzuy7g_hourly_rate` INT
);

INSERT INTO `mysql_tbl_4cjtn0` (`mysql_tbl_4cjtn0_case_id`, `mysql_tbl_4cjtn0_client_id`, `mysql_tbl_4cjtn0_attorney_id`, `mysql_tbl_4cjtn0_case_type`, `mysql_tbl_4cjtn0_filing_date`, `mysql_tbl_4cjtn0_status`, `mysql_tbl_4cjtn0_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xzuy7g` (`mysql_tbl_xzuy7g_task_id`, `mysql_tbl_xzuy7g_case_id`, `mysql_tbl_xzuy7g_task_name`, `mysql_tbl_xzuy7g_hours_billed`, `mysql_tbl_xzuy7g_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3svbf` (
    `mysql_tbl_p3svbf_campaign_id` INT,
    `mysql_tbl_p3svbf_target_audience_size` INT,
    `mysql_tbl_p3svbf_budget` INT,
    `mysql_tbl_p3svbf_start_date` DATE,
    `mysql_tbl_p3svbf_end_date` DATE,
    `mysql_tbl_p3svbf_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7smx3` (
    `mysql_tbl_g7smx3_conversion_id` INT,
    `mysql_tbl_g7smx3_campaign_id` INT,
    `mysql_tbl_g7smx3_conversion_date` DATE,
    `mysql_tbl_g7smx3_conversion_value` INT
);

INSERT INTO `mysql_tbl_p3svbf` (`mysql_tbl_p3svbf_campaign_id`, `mysql_tbl_p3svbf_target_audience_size`, `mysql_tbl_p3svbf_budget`, `mysql_tbl_p3svbf_start_date`, `mysql_tbl_p3svbf_end_date`, `mysql_tbl_p3svbf_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7smx3` (`mysql_tbl_g7smx3_conversion_id`, `mysql_tbl_g7smx3_campaign_id`, `mysql_tbl_g7smx3_conversion_date`, `mysql_tbl_g7smx3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzpds7` (
    `mysql_tbl_rzpds7_product_id` INT,
    `mysql_tbl_rzpds7_category_id` INT,
    `mysql_tbl_rzpds7_price` DECIMAL(10,2),
    `mysql_tbl_rzpds7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rzpds7` (`mysql_tbl_rzpds7_product_id`, `mysql_tbl_rzpds7_category_id`, `mysql_tbl_rzpds7_price`, `mysql_tbl_rzpds7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc649c` (
    `mysql_tbl_qc649c_property_id` INT,
    `mysql_tbl_qc649c_location` INT,
    `mysql_tbl_qc649c_bedrooms` INT,
    `mysql_tbl_qc649c_bathrooms` INT,
    `mysql_tbl_qc649c_monthly_rent` INT,
    `mysql_tbl_qc649c_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl6hlb` (
    `mysql_tbl_nl6hlb_request_id` INT,
    `mysql_tbl_nl6hlb_property_id` INT,
    `mysql_tbl_nl6hlb_request_date` DATE,
    `mysql_tbl_nl6hlb_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_nl6hlb_priority` INT
);

INSERT INTO `mysql_tbl_qc649c` (`mysql_tbl_qc649c_property_id`, `mysql_tbl_qc649c_location`, `mysql_tbl_qc649c_bedrooms`, `mysql_tbl_qc649c_bathrooms`, `mysql_tbl_qc649c_monthly_rent`, `mysql_tbl_qc649c_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nl6hlb` (`mysql_tbl_nl6hlb_request_id`, `mysql_tbl_nl6hlb_property_id`, `mysql_tbl_nl6hlb_request_date`, `mysql_tbl_nl6hlb_estimated_cost`, `mysql_tbl_nl6hlb_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjytdg` (
    `mysql_tbl_xjytdg_product_id` INT,
    `mysql_tbl_xjytdg_category_id` INT,
    `mysql_tbl_xjytdg_supplier_id` INT,
    `mysql_tbl_xjytdg_unit_cost` DECIMAL(10,2),
    `mysql_tbl_xjytdg_unit_price` DECIMAL(10,2),
    `mysql_tbl_xjytdg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haoe0c` (
    `mysql_tbl_haoe0c_order_id` INT,
    `mysql_tbl_haoe0c_product_id` INT,
    `mysql_tbl_haoe0c_quantity` INT
);

INSERT INTO `mysql_tbl_xjytdg` (`mysql_tbl_xjytdg_product_id`, `mysql_tbl_xjytdg_category_id`, `mysql_tbl_xjytdg_supplier_id`, `mysql_tbl_xjytdg_unit_cost`, `mysql_tbl_xjytdg_unit_price`, `mysql_tbl_xjytdg_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_haoe0c` (`mysql_tbl_haoe0c_order_id`, `mysql_tbl_haoe0c_product_id`, `mysql_tbl_haoe0c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rbadp` (
    `mysql_tbl_5rbadp_campaign_id` INT,
    `mysql_tbl_5rbadp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rbadp` (`mysql_tbl_5rbadp_campaign_id`, `mysql_tbl_5rbadp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp4r2w` (
    `mysql_tbl_gp4r2w_airline_id` INT,
    `mysql_tbl_gp4r2w_name` VARCHAR(50),
    `mysql_tbl_gp4r2w_iata_code` INT,
    `mysql_tbl_gp4r2w_safety_rating` DECIMAL(3,1),
    `mysql_tbl_gp4r2w_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko499q` (
    `mysql_tbl_ko499q_flight_id` INT,
    `mysql_tbl_ko499q_airline_id` INT,
    `mysql_tbl_ko499q_origin` INT,
    `mysql_tbl_ko499q_destination` INT,
    `mysql_tbl_ko499q_distance_miles` INT
);

INSERT INTO `mysql_tbl_gp4r2w` (`mysql_tbl_gp4r2w_airline_id`, `mysql_tbl_gp4r2w_name`, `mysql_tbl_gp4r2w_iata_code`, `mysql_tbl_gp4r2w_safety_rating`, `mysql_tbl_gp4r2w_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ko499q` (`mysql_tbl_ko499q_flight_id`, `mysql_tbl_ko499q_airline_id`, `mysql_tbl_ko499q_origin`, `mysql_tbl_ko499q_destination`, `mysql_tbl_ko499q_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmmdjr` (
    `mysql_tbl_rmmdjr_order_id` INT,
    `mysql_tbl_rmmdjr_customer_id` INT,
    `mysql_tbl_rmmdjr_order_date` DATE,
    `mysql_tbl_rmmdjr_total_amount` DECIMAL(10,2),
    `mysql_tbl_rmmdjr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm0xcc` (
    `mysql_tbl_tm0xcc_order_id` INT,
    `mysql_tbl_tm0xcc_product_id` INT,
    `mysql_tbl_tm0xcc_quantity` INT
);

INSERT INTO `mysql_tbl_rmmdjr` (`mysql_tbl_rmmdjr_order_id`, `mysql_tbl_rmmdjr_customer_id`, `mysql_tbl_rmmdjr_order_date`, `mysql_tbl_rmmdjr_total_amount`, `mysql_tbl_rmmdjr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tm0xcc` (`mysql_tbl_tm0xcc_order_id`, `mysql_tbl_tm0xcc_product_id`, `mysql_tbl_tm0xcc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzpds7_PRICE, 0), COALESCE(mysql_tbl_rzpds7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rzpds7`
    WHERE mysql_tbl_rzpds7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cjtn0_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_4cjtn0`
    WHERE mysql_tbl_4cjtn0_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xzuy7g_HOURS_BILLED * mysql_tbl_xzuy7g_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_xzuy7g_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_xzuy7g`
    WHERE mysql_tbl_xzuy7g_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3svbf_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_p3svbf`
    WHERE mysql_tbl_p3svbf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g7smx3_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_g7smx3`
    WHERE mysql_tbl_g7smx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wo5hb0_RATING), 0), COALESCE(SUM(mysql_tbl_wo5hb0_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_wo5hb0`
    WHERE mysql_tbl_wo5hb0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tt62q4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tt62q4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_mocrk4` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc649c_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qc649c_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_qc649c`
    WHERE mysql_tbl_qc649c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nl6hlb_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_nl6hlb`
    WHERE mysql_tbl_nl6hlb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxsmxp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dxsmxp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dxsmxp`
    WHERE mysql_tbl_dxsmxp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_34q8sb`
    WHERE mysql_tbl_dxsmxp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5rbadp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5rbadp`
    WHERE mysql_tbl_5rbadp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tm0xcc_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tm0xcc`
    WHERE mysql_tbl_tm0xcc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rmmdjr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_rmmdjr`
    WHERE mysql_tbl_rmmdjr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjytdg_UNIT_COST, 0), COALESCE(mysql_tbl_xjytdg_UNIT_PRICE, 0), COALESCE(mysql_tbl_xjytdg_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_xjytdg`
    WHERE mysql_tbl_xjytdg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_haoe0c_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_haoe0c`
    WHERE mysql_tbl_haoe0c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp4r2w_SAFETY_RATING, 80), COALESCE(mysql_tbl_gp4r2w_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_gp4r2w`
    WHERE mysql_tbl_gp4r2w_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9wyffy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9wyffy`
    WHERE mysql_tbl_9wyffy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0053co_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0053co`
    WHERE mysql_tbl_0053co_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);