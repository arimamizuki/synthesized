/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whqpmz` (
    `mysql_tbl_whqpmz_category_id` INT,
    `mysql_tbl_whqpmz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whqpmz` (`mysql_tbl_whqpmz_category_id`, `mysql_tbl_whqpmz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1oj0j` (
    `mysql_tbl_h1oj0j_job_id` INT,
    `mysql_tbl_h1oj0j_customer_id` INT,
    `mysql_tbl_h1oj0j_technician_id` INT,
    `mysql_tbl_h1oj0j_job_type` VARCHAR(50),
    `mysql_tbl_h1oj0j_property_size_sqft` INT,
    `mysql_tbl_h1oj0j_labor_hours` INT,
    `mysql_tbl_h1oj0j_material_cost` DECIMAL(10,2),
    `mysql_tbl_h1oj0j_job_date` DATE
);

INSERT INTO `mysql_tbl_h1oj0j` (`mysql_tbl_h1oj0j_job_id`, `mysql_tbl_h1oj0j_customer_id`, `mysql_tbl_h1oj0j_technician_id`, `mysql_tbl_h1oj0j_job_type`, `mysql_tbl_h1oj0j_property_size_sqft`, `mysql_tbl_h1oj0j_labor_hours`, `mysql_tbl_h1oj0j_material_cost`, `mysql_tbl_h1oj0j_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbu8i3` (
    `mysql_tbl_dbu8i3_country` INT
);

INSERT INTO `mysql_tbl_dbu8i3` (`mysql_tbl_dbu8i3_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wog9bm` (
    `mysql_tbl_wog9bm_campaign_id` INT,
    `mysql_tbl_wog9bm_start_date` DATE,
    `mysql_tbl_wog9bm_end_date` DATE,
    `mysql_tbl_wog9bm_budget` INT,
    `mysql_tbl_wog9bm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dfgv1` (
    `mysql_tbl_4dfgv1_conversimysql_tbl_xghnbj_id INT,
    `mysql_tbl_4dfgv1_campaign_id` INT,
    `mysql_tbl_4dfgv1_conversimysql_tbl_xghnbj_date DATE
);

INSERT INTO `mysql_tbl_wog9bm` (`mysql_tbl_wog9bm_campaign_id`, `mysql_tbl_wog9bm_start_date`, `mysql_tbl_wog9bm_end_date`, `mysql_tbl_wog9bm_budget`, `mysql_tbl_wog9bm_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4dfgv1` (`mysql_tbl_4dfgv1_conversimysql_tbl_xghnbj_id, `mysql_tbl_4dfgv1_campaign_id`, `mysql_tbl_4dfgv1_conversimysql_tbl_xghnbj_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjo1bx` (
    `mysql_tbl_xjo1bx_campaign_id` INT,
    `mysql_tbl_xjo1bx_start_date` DATE
);

INSERT INTO `mysql_tbl_xjo1bx` (`mysql_tbl_xjo1bx_campaign_id`, `mysql_tbl_xjo1bx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bn5of` (
    `mysql_tbl_7bn5of_meter_id` INT,
    `mysql_tbl_7bn5of_customer_id` INT,
    `mysql_tbl_7bn5of_meter_reading` INT,
    `mysql_tbl_7bn5of_reading_date` DATE,
    `mysql_tbl_7bn5of_consumptimysql_tbl_xghnbj_kwh INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86cw82` (
    `mysql_tbl_86cw82_tariff_id` INT,
    `mysql_tbl_86cw82_tier_name` VARCHAR(50),
    `mysql_tbl_86cw82_min_kwh` INT,
    `mysql_tbl_86cw82_max_kwh` INT,
    `mysql_tbl_86cw82_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7bn5of` (`mysql_tbl_7bn5of_meter_id`, `mysql_tbl_7bn5of_customer_id`, `mysql_tbl_7bn5of_meter_reading`, `mysql_tbl_7bn5of_reading_date`, `mysql_tbl_7bn5of_consumptimysql_tbl_xghnbj_kwh) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_86cw82` (`mysql_tbl_86cw82_tariff_id`, `mysql_tbl_86cw82_tier_name`, `mysql_tbl_86cw82_min_kwh`, `mysql_tbl_86cw82_max_kwh`, `mysql_tbl_86cw82_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ozy9` (
    `mysql_tbl_r8ozy9_booking_id` INT,
    `mysql_tbl_r8ozy9_customer_id` INT,
    `mysql_tbl_r8ozy9_destination` INT,
    `mysql_tbl_r8ozy9_booking_date` DATE,
    `mysql_tbl_r8ozy9_travel_type` VARCHAR(50),
    `mysql_tbl_r8ozy9_total_cost` DECIMAL(10,2),
    `mysql_tbl_r8ozy9_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlbc75` (
    `mysql_tbl_qlbc75_package_id` INT,
    `mysql_tbl_qlbc75_destination` INT,
    `mysql_tbl_qlbc75_base_price` DECIMAL(10,2),
    `mysql_tbl_qlbc75_seasmysql_tbl_xghnbj_multiplier INT
);

INSERT INTO `mysql_tbl_r8ozy9` (`mysql_tbl_r8ozy9_booking_id`, `mysql_tbl_r8ozy9_customer_id`, `mysql_tbl_r8ozy9_destination`, `mysql_tbl_r8ozy9_booking_date`, `mysql_tbl_r8ozy9_travel_type`, `mysql_tbl_r8ozy9_total_cost`, `mysql_tbl_r8ozy9_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_qlbc75` (`mysql_tbl_qlbc75_package_id`, `mysql_tbl_qlbc75_destination`, `mysql_tbl_qlbc75_base_price`, `mysql_tbl_qlbc75_seasmysql_tbl_xghnbj_multiplier) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ochc99` (
    `mysql_tbl_ochc99_product_id` INT,
    `mysql_tbl_ochc99_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ochc99` (`mysql_tbl_ochc99_product_id`, `mysql_tbl_ochc99_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br7krw` (
    `mysql_tbl_br7krw_customer_id` INT,
    `mysql_tbl_br7krw_plan_type` VARCHAR(50),
    `mysql_tbl_br7krw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_br7krw_start_date` DATE,
    `mysql_tbl_br7krw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y0tmn` (
    `mysql_tbl_9y0tmn_customer_id` INT,
    `mysql_tbl_9y0tmn_tier_level` INT
);

INSERT INTO `mysql_tbl_br7krw` (`mysql_tbl_br7krw_customer_id`, `mysql_tbl_br7krw_plan_type`, `mysql_tbl_br7krw_monthly_cost`, `mysql_tbl_br7krw_start_date`, `mysql_tbl_br7krw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9y0tmn` (`mysql_tbl_9y0tmn_customer_id`, `mysql_tbl_9y0tmn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a8rtn` (
    `mysql_tbl_1a8rtn_property_id` INT,
    `mysql_tbl_1a8rtn_location` INT,
    `mysql_tbl_1a8rtn_bedrooms` INT,
    `mysql_tbl_1a8rtn_bathrooms` INT,
    `mysql_tbl_1a8rtn_monthly_rent` INT,
    `mysql_tbl_1a8rtn_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7lntj` (
    `mysql_tbl_c7lntj_request_id` INT,
    `mysql_tbl_c7lntj_property_id` INT,
    `mysql_tbl_c7lntj_request_date` DATE,
    `mysql_tbl_c7lntj_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_c7lntj_priority` INT
);

INSERT INTO `mysql_tbl_1a8rtn` (`mysql_tbl_1a8rtn_property_id`, `mysql_tbl_1a8rtn_location`, `mysql_tbl_1a8rtn_bedrooms`, `mysql_tbl_1a8rtn_bathrooms`, `mysql_tbl_1a8rtn_monthly_rent`, `mysql_tbl_1a8rtn_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c7lntj` (`mysql_tbl_c7lntj_request_id`, `mysql_tbl_c7lntj_property_id`, `mysql_tbl_c7lntj_request_date`, `mysql_tbl_c7lntj_estimated_cost`, `mysql_tbl_c7lntj_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djd8w9` (mysql_tbl_djd8w9_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fis6xp` (
    `mysql_tbl_fis6xp_screening_id` INT,
    `mysql_tbl_fis6xp_movie_id` INT,
    `mysql_tbl_fis6xp_theater_id` INT,
    `mysql_tbl_fis6xp_show_time` DATE,
    `mysql_tbl_fis6xp_available_seats` INT,
    `mysql_tbl_fis6xp_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c86c0` (
    `mysql_tbl_4c86c0_booking_id` INT,
    `mysql_tbl_4c86c0_screening_id` INT,
    `mysql_tbl_4c86c0_customer_id` INT,
    `mysql_tbl_4c86c0_seats_booked` INT,
    `mysql_tbl_4c86c0_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fis6xp` (`mysql_tbl_fis6xp_screening_id`, `mysql_tbl_fis6xp_movie_id`, `mysql_tbl_fis6xp_theater_id`, `mysql_tbl_fis6xp_show_time`, `mysql_tbl_fis6xp_available_seats`, `mysql_tbl_fis6xp_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4c86c0` (`mysql_tbl_4c86c0_booking_id`, `mysql_tbl_4c86c0_screening_id`, `mysql_tbl_4c86c0_customer_id`, `mysql_tbl_4c86c0_seats_booked`, `mysql_tbl_4c86c0_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tyeyf` (
    `mysql_tbl_0tyeyf_campaign_id` INT,
    `mysql_tbl_0tyeyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tyeyf` (`mysql_tbl_0tyeyf_campaign_id`, `mysql_tbl_0tyeyf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yze6er` (
    `mysql_tbl_yze6er_campaign_id` INT
);

INSERT INTO `mysql_tbl_yze6er` (`mysql_tbl_yze6er_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vibjm7` (
    `mysql_tbl_vibjm7_order_id` INT,
    `mysql_tbl_vibjm7_customer_id` INT,
    `mysql_tbl_vibjm7_order_date` DATE,
    `mysql_tbl_vibjm7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dett1` (
    `mysql_tbl_4dett1_customer_id` INT,
    `mysql_tbl_4dett1_country` INT
);

INSERT INTO `mysql_tbl_vibjm7` (`mysql_tbl_vibjm7_order_id`, `mysql_tbl_vibjm7_customer_id`, `mysql_tbl_vibjm7_order_date`, `mysql_tbl_vibjm7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4dett1` (`mysql_tbl_4dett1_customer_id`, `mysql_tbl_4dett1_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a8rtn_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1a8rtn_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_1a8rtn`
    WHERE mysql_tbl_1a8rtn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c7lntj_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_c7lntj`
    WHERE mysql_tbl_c7lntj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASmysql_tbl_xghnbj_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8ozy9_TOTAL_COST, 0), COALESCE(mysql_tbl_r8ozy9_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_r8ozy9`
    WHERE mysql_tbl_r8ozy9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qlbc75_SEASmysql_tbl_xghnbj_MULTIPLIER, 1) INTO V_SEASmysql_tbl_xghnbj_MULTIPLIER
    FROM `mysql_tbl_qlbc75` TP
    JOIN `mysql_tbl_r8ozy9` TB mysql_tbl_xghnbj mysql_tbl_qlbc75_DESTINATION = mysql_tbl_r8ozy9_DESTINATION
    WHERE mysql_tbl_r8ozy9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASmysql_tbl_xghnbj_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_xjo1bx_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xjo1bx`
    WHERE mysql_tbl_xjo1bx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_wog9bm_END_DATE, mysql_tbl_wog9bm_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_wog9bm`
    WHERE mysql_tbl_wog9bm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_4dfgv1`
    WHERE mysql_tbl_4dfgv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xghnbj_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_br7krw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_br7krw`
    WHERE mysql_tbl_br7krw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9y0tmn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9y0tmn`
    WHERE mysql_tbl_9y0tmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ochc99_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ochc99`
    WHERE mysql_tbl_ochc99_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xghnbj_SOPHISTICATION_zrp6p5(-14);

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_djd8w9` WHERE mysql_tbl_djd8w9_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_djd8w9` WHERE mysql_tbl_djd8w9_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vibjm7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vibjm7` O
    JOIN `mysql_tbl_4dett1` C mysql_tbl_xghnbj mysql_tbl_vibjm7_CUSTOMER_ID = mysql_tbl_4dett1_CUSTOMER_ID
    WHERE mysql_tbl_4dett1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O mysql_tbl_xghnbj U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U mysql_tbl_xghnbj O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0tyeyf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0tyeyf`
    WHERE mysql_tbl_0tyeyf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fis6xp_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_fis6xp`
    WHERE mysql_tbl_fis6xp_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4c86c0_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4c86c0`
    WHERE mysql_tbl_4c86c0_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_xghnbj_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_xghnbj_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_xghnbj_COUNT
    FROM `mysql_tbl_r7sn6g`
    WHERE mysql_tbl_yze6er_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_xghnbj_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_xghnbj USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_9l7wo9_UPDATE `mysql_tbl_9l7wo9` UPDATE `mysql_tbl_xghnbj` USERS FOR EACH ROW INSERT INTO `mysql_tbl_iz5lki` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_xghnbj_TOTAL_tewbkr(79);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        SET V_FIB_1 = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        SET V_FIB_0 = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bn5of_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7bn5of`
    WHERE mysql_tbl_7bn5of_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7bn5of_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7bn5of_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_7bn5of`
    WHERE mysql_tbl_7bn5of_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7bn5of_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
        SET V_TOTAL_BILL = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_whqpmz` P mysql_tbl_xghnbj OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_whqpmz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_wvu8n8(1, 1);