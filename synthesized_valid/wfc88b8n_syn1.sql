/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghd5cw` (
    `mysql_tbl_ghd5cw_order_id` INT,
    `mysql_tbl_ghd5cw_customer_id` INT,
    `mysql_tbl_ghd5cw_order_date` DATE,
    `mysql_tbl_ghd5cw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghd5cw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1u2o6` (
    `mysql_tbl_s1u2o6_order_id` INT,
    `mysql_tbl_s1u2o6_product_id` INT,
    `mysql_tbl_s1u2o6_quantity` INT
);

INSERT INTO `mysql_tbl_ghd5cw` (`mysql_tbl_ghd5cw_order_id`, `mysql_tbl_ghd5cw_customer_id`, `mysql_tbl_ghd5cw_order_date`, `mysql_tbl_ghd5cw_total_amount`, `mysql_tbl_ghd5cw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1b4mcr');

INSERT INTO `mysql_tbl_s1u2o6` (`mysql_tbl_s1u2o6_order_id`, `mysql_tbl_s1u2o6_product_id`, `mysql_tbl_s1u2o6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6pmzx` (
    `mysql_tbl_u6pmzx_campaign_id` INT
);

INSERT INTO `mysql_tbl_u6pmzx` (`mysql_tbl_u6pmzx_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgodas` (
    `mysql_tbl_qgodas_appointment_id` INT,
    `mysql_tbl_qgodas_customer_id` INT,
    `mysql_tbl_qgodas_car_id` INT,
    `mysql_tbl_qgodas_wash_type` VARCHAR(50),
    `mysql_tbl_qgodas_appointment_date` DATE,
    `mysql_tbl_qgodas_duratimysql_tbl_t85i59_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rspr66` (
    `mysql_tbl_rspr66_car_id` INT,
    `mysql_tbl_rspr66_make` INT,
    `mysql_tbl_rspr66_model` INT,
    `mysql_tbl_rspr66_car_type` VARCHAR(50),
    `mysql_tbl_rspr66_size_category` INT
);

INSERT INTO `mysql_tbl_qgodas` (`mysql_tbl_qgodas_appointment_id`, `mysql_tbl_qgodas_customer_id`, `mysql_tbl_qgodas_car_id`, `mysql_tbl_qgodas_wash_type`, `mysql_tbl_qgodas_appointment_date`, `mysql_tbl_qgodas_duratimysql_tbl_t85i59_minutes) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rspr66` (`mysql_tbl_rspr66_car_id`, `mysql_tbl_rspr66_make`, `mysql_tbl_rspr66_model`, `mysql_tbl_rspr66_car_type`, `mysql_tbl_rspr66_size_category`) VALUES (1, 2, 3, 'mysql_tbl_1b4mcr', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf0qwr` (
    `mysql_tbl_yf0qwr_campaign_id` INT,
    `mysql_tbl_yf0qwr_start_date` DATE
);

INSERT INTO `mysql_tbl_yf0qwr` (`mysql_tbl_yf0qwr_campaign_id`, `mysql_tbl_yf0qwr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g99u9l` (
    `mysql_tbl_g99u9l_supplier_id` INT,
    `mysql_tbl_g99u9l_lead_time_days` DATE,
    `mysql_tbl_g99u9l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g99u9l` (`mysql_tbl_g99u9l_supplier_id`, `mysql_tbl_g99u9l_lead_time_days`, `mysql_tbl_g99u9l_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36vewl` (
    `mysql_tbl_36vewl_order_id` INT,
    `mysql_tbl_36vewl_customer_id` INT,
    `mysql_tbl_36vewl_order_date` DATE,
    `mysql_tbl_36vewl_shipping_address` INT,
    `mysql_tbl_36vewl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evlrbu` (
    `mysql_tbl_evlrbu_shipment_id` INT,
    `mysql_tbl_evlrbu_order_id` INT,
    `mysql_tbl_evlrbu_carrier` INT,
    `mysql_tbl_evlrbu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_evlrbu_estimated_delivery` INT,
    `mysql_tbl_evlrbu_actual_delivery` INT
);

INSERT INTO `mysql_tbl_36vewl` (`mysql_tbl_36vewl_order_id`, `mysql_tbl_36vewl_customer_id`, `mysql_tbl_36vewl_order_date`, `mysql_tbl_36vewl_shipping_address`, `mysql_tbl_36vewl_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_evlrbu` (`mysql_tbl_evlrbu_shipment_id`, `mysql_tbl_evlrbu_order_id`, `mysql_tbl_evlrbu_carrier`, `mysql_tbl_evlrbu_shipping_cost`, `mysql_tbl_evlrbu_estimated_delivery`, `mysql_tbl_evlrbu_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lvk08` (
    `mysql_tbl_2lvk08_campaign_id` INT,
    `mysql_tbl_2lvk08_channel` INT,
    `mysql_tbl_2lvk08_budget` INT,
    `mysql_tbl_2lvk08_start_date` DATE,
    `mysql_tbl_2lvk08_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cxfvz` (
    `mysql_tbl_9cxfvz_conversimysql_tbl_t85i59_id INT,
    `mysql_tbl_9cxfvz_campaign_id` INT,
    `mysql_tbl_9cxfvz_conversimysql_tbl_t85i59_date DATE
);

INSERT INTO `mysql_tbl_2lvk08` (`mysql_tbl_2lvk08_campaign_id`, `mysql_tbl_2lvk08_channel`, `mysql_tbl_2lvk08_budget`, `mysql_tbl_2lvk08_start_date`, `mysql_tbl_2lvk08_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9cxfvz` (`mysql_tbl_9cxfvz_conversimysql_tbl_t85i59_id, `mysql_tbl_9cxfvz_campaign_id`, `mysql_tbl_9cxfvz_conversimysql_tbl_t85i59_date) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_sq9hx2 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sq9hx2 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sq9hx2 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_t85i59_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_t85i59_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_t85i59_COUNT
    FROM `mysql_tbl_gy4714`
    WHERE mysql_tbl_u6pmzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_CONVERSImysql_tbl_t85i59_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rspr66_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_rspr66`
    WHERE mysql_tbl_rspr66_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sq9hx2` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_sq9hx2`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_t85i59_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_9cxfvz`
    WHERE mysql_tbl_9cxfvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2lvk08_END_DATE, mysql_tbl_2lvk08_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2lvk08`
    WHERE mysql_tbl_2lvk08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_evlrbu_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_36vewl` O
    JOIN `mysql_tbl_evlrbu` S mysql_tbl_t85i59 mysql_tbl_36vewl_ORDER_ID = mysql_tbl_evlrbu_ORDER_ID
    WHERE mysql_tbl_36vewl_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_evlrbu_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_evlrbu_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_evlrbu` S
    WHERE mysql_tbl_evlrbu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_t85i59_RATE_dzhdg3(6)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yf0qwr_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yf0qwr`
    WHERE mysql_tbl_yf0qwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g99u9l_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_g99u9l_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_g99u9l`
    WHERE mysql_tbl_g99u9l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_t85i59 mysql_tbl_sq9hx2 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_n92pqz_UPDATE `mysql_tbl_n92pqz` UPDATE `mysql_tbl_t85i59` mysql_tbl_sq9hx2 FOR EACH ROW INSERT INTO `mysql_tbl_5kh1pt` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_1b4mcr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_1b4mcr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_s1u2o6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_s1u2o6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_s1u2o6`
    WHERE mysql_tbl_s1u2o6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_t85i59_RATE_3a9a6g(-86)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);