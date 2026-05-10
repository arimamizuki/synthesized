/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcyjf2` (
    `mysql_tbl_zcyjf2_ship_id` INT,
    `mysql_tbl_zcyjf2_order_id` INT,
    `mysql_tbl_zcyjf2_weight` INT,
    `mysql_tbl_zcyjf2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zcyjf2_zone` INT,
    `mysql_tbl_zcyjf2_delivery_days` INT
);

INSERT INTO `mysql_tbl_zcyjf2` (`mysql_tbl_zcyjf2_ship_id`, `mysql_tbl_zcyjf2_order_id`, `mysql_tbl_zcyjf2_weight`, `mysql_tbl_zcyjf2_shipping_cost`, `mysql_tbl_zcyjf2_zone`, `mysql_tbl_zcyjf2_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz3xg4` (mysql_tbl_dz3xg4_id INT, mysql_tbl_dz3xg4_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y90826` (
    `mysql_tbl_y90826_order_id` INT,
    `mysql_tbl_y90826_order_date` DATE
);

INSERT INTO `mysql_tbl_y90826` (`mysql_tbl_y90826_order_id`, `mysql_tbl_y90826_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en0j32` (
    `mysql_tbl_en0j32_product_id` INT,
    `mysql_tbl_en0j32_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_en0j32` (`mysql_tbl_en0j32_product_id`, `mysql_tbl_en0j32_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ion7` (
    `mysql_tbl_a4ion7_campaign_id` INT,
    `mysql_tbl_a4ion7_channel_type` VARCHAR(50),
    `mysql_tbl_a4ion7_target_impressions` INT,
    `mysql_tbl_a4ion7_actual_impressions` INT,
    `mysql_tbl_a4ion7_cost_usd` DECIMAL(10,2),
    `mysql_tbl_a4ion7_revenue_usd` INT
);

INSERT INTO `mysql_tbl_a4ion7` (`mysql_tbl_a4ion7_campaign_id`, `mysql_tbl_a4ion7_channel_type`, `mysql_tbl_a4ion7_target_impressions`, `mysql_tbl_a4ion7_actual_impressions`, `mysql_tbl_a4ion7_cost_usd`, `mysql_tbl_a4ion7_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_112f8l` (
    `mysql_tbl_112f8l_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_112f8l` (`mysql_tbl_112f8l_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw1356` (
    `mysql_tbl_hw1356_emp_id` INT,
    `mysql_tbl_hw1356_manager_id` INT,
    `mysql_tbl_hw1356_department_id` INT,
    `mysql_tbl_hw1356_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pkqev` (
    `mysql_tbl_5pkqev_department_id` INT,
    `mysql_tbl_5pkqev_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hw1356` (`mysql_tbl_hw1356_emp_id`, `mysql_tbl_hw1356_manager_id`, `mysql_tbl_hw1356_department_id`, `mysql_tbl_hw1356_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5pkqev` (`mysql_tbl_5pkqev_department_id`, `mysql_tbl_5pkqev_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtzoiv` (
    `mysql_tbl_mtzoiv_order_id` INT,
    `mysql_tbl_mtzoiv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtzoiv` (`mysql_tbl_mtzoiv_order_id`, `mysql_tbl_mtzoiv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqsoyx` (
    `mysql_tbl_pqsoyx_meter_id` INT,
    `mysql_tbl_pqsoyx_customer_id` INT,
    `mysql_tbl_pqsoyx_meter_type` VARCHAR(50),
    `mysql_tbl_pqsoyx_current_reading` INT,
    `mysql_tbl_pqsoyx_previous_reading` INT,
    `mysql_tbl_pqsoyx_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihf7w4` (
    `mysql_tbl_ihf7w4_panel_id` INT,
    `mysql_tbl_ihf7w4_meter_id` INT,
    `mysql_tbl_ihf7w4_capacity_kw` INT,
    `mysql_tbl_ihf7w4_installation_date` DATE,
    `mysql_tbl_ihf7w4_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_pqsoyx` (`mysql_tbl_pqsoyx_meter_id`, `mysql_tbl_pqsoyx_customer_id`, `mysql_tbl_pqsoyx_meter_type`, `mysql_tbl_pqsoyx_current_reading`, `mysql_tbl_pqsoyx_previous_reading`, `mysql_tbl_pqsoyx_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ihf7w4` (`mysql_tbl_ihf7w4_panel_id`, `mysql_tbl_ihf7w4_meter_id`, `mysql_tbl_ihf7w4_capacity_kw`, `mysql_tbl_ihf7w4_installation_date`, `mysql_tbl_ihf7w4_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zvztu` (
    `mysql_tbl_0zvztu_campaign_id` INT,
    `mysql_tbl_0zvztu_channel` INT,
    `mysql_tbl_0zvztu_budget` INT,
    `mysql_tbl_0zvztu_start_date` DATE,
    `mysql_tbl_0zvztu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ufrpd` (
    `mysql_tbl_2ufrpd_conversion_id` INT,
    `mysql_tbl_2ufrpd_campaign_id` INT,
    `mysql_tbl_2ufrpd_conversion_value` INT
);

INSERT INTO `mysql_tbl_0zvztu` (`mysql_tbl_0zvztu_campaign_id`, `mysql_tbl_0zvztu_channel`, `mysql_tbl_0zvztu_budget`, `mysql_tbl_0zvztu_start_date`, `mysql_tbl_0zvztu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2ufrpd` (`mysql_tbl_2ufrpd_conversion_id`, `mysql_tbl_2ufrpd_campaign_id`, `mysql_tbl_2ufrpd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd8sr4` (
    `mysql_tbl_dd8sr4_supplier_id` INT,
    `mysql_tbl_dd8sr4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dd8sr4` (`mysql_tbl_dd8sr4_supplier_id`, `mysql_tbl_dd8sr4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2e0tz` (
    `mysql_tbl_b2e0tz_product_id` INT,
    `mysql_tbl_b2e0tz_category_id` INT,
    `mysql_tbl_b2e0tz_price` DECIMAL(10,2),
    `mysql_tbl_b2e0tz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b2e0tz` (`mysql_tbl_b2e0tz_product_id`, `mysql_tbl_b2e0tz_category_id`, `mysql_tbl_b2e0tz_price`, `mysql_tbl_b2e0tz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox1z04` (
    `mysql_tbl_ox1z04_campaign_id` INT,
    `mysql_tbl_ox1z04_channel` INT,
    `mysql_tbl_ox1z04_budget` INT,
    `mysql_tbl_ox1z04_start_date` DATE,
    `mysql_tbl_ox1z04_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8qyyh` (
    `mysql_tbl_f8qyyh_conversion_id` INT,
    `mysql_tbl_f8qyyh_campaign_id` INT,
    `mysql_tbl_f8qyyh_conversion_value` INT
);

INSERT INTO `mysql_tbl_ox1z04` (`mysql_tbl_ox1z04_campaign_id`, `mysql_tbl_ox1z04_channel`, `mysql_tbl_ox1z04_budget`, `mysql_tbl_ox1z04_start_date`, `mysql_tbl_ox1z04_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f8qyyh` (`mysql_tbl_f8qyyh_conversion_id`, `mysql_tbl_f8qyyh_campaign_id`, `mysql_tbl_f8qyyh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwv8es` (
    `mysql_tbl_gwv8es_campaign_id` INT,
    `mysql_tbl_gwv8es_status` VARCHAR(50),
    `mysql_tbl_gwv8es_budget` INT
);

INSERT INTO `mysql_tbl_gwv8es` (`mysql_tbl_gwv8es_campaign_id`, `mysql_tbl_gwv8es_status`, `mysql_tbl_gwv8es_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v2qb7` (
    `mysql_tbl_7v2qb7_emp_id` INT,
    `mysql_tbl_7v2qb7_salary` INT,
    `mysql_tbl_7v2qb7_hire_date` DATE
);

INSERT INTO `mysql_tbl_7v2qb7` (`mysql_tbl_7v2qb7_emp_id`, `mysql_tbl_7v2qb7_salary`, `mysql_tbl_7v2qb7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wni08` (
    `mysql_tbl_7wni08_order_id` INT,
    `mysql_tbl_7wni08_order_date` DATE
);

INSERT INTO `mysql_tbl_7wni08` (`mysql_tbl_7wni08_order_id`, `mysql_tbl_7wni08_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35rndb` (
    `mysql_tbl_35rndb_campaign_id` INT,
    `mysql_tbl_35rndb_start_date` DATE,
    `mysql_tbl_35rndb_end_date` DATE
);

INSERT INTO `mysql_tbl_35rndb` (`mysql_tbl_35rndb_campaign_id`, `mysql_tbl_35rndb_start_date`, `mysql_tbl_35rndb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yimk3k` (
    `mysql_tbl_yimk3k_customer_id` INT
);

INSERT INTO `mysql_tbl_yimk3k` (`mysql_tbl_yimk3k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwtqh6` (mysql_tbl_gwtqh6_item_id INT, mysql_tbl_gwtqh6_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mtzoiv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mtzoiv`
    WHERE mysql_tbl_mtzoiv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_35rndb_END_DATE, mysql_tbl_35rndb_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_35rndb`
    WHERE mysql_tbl_35rndb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7wni08_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7wni08`
    WHERE mysql_tbl_7wni08_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1g4o8n ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hw1356`
    WHERE mysql_tbl_hw1356_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihf7w4_CAPACITY_KW, 5), COALESCE(mysql_tbl_ihf7w4_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ihf7w4`
    WHERE mysql_tbl_ihf7w4_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pqsoyx_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_pqsoyx`
    WHERE mysql_tbl_pqsoyx_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4ion7_COST_USD, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0)), COALESCE(mysql_tbl_a4ion7_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_a4ion7`
    WHERE mysql_tbl_a4ion7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 0)) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_gwtqh6` SET mysql_tbl_gwtqh6_QTY = mysql_tbl_gwtqh6_QTY + 10 WHERE mysql_tbl_gwtqh6_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0zvztu_CHANNEL, COALESCE(mysql_tbl_0zvztu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0zvztu`
    WHERE mysql_tbl_0zvztu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ufrpd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2ufrpd`
    WHERE mysql_tbl_2ufrpd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gwv8es_STATUS, COALESCE(mysql_tbl_gwv8es_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gwv8es`
    WHERE mysql_tbl_gwv8es_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ox1z04_CHANNEL, COALESCE(mysql_tbl_ox1z04_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ox1z04`
    WHERE mysql_tbl_ox1z04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f8qyyh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f8qyyh`
    WHERE mysql_tbl_f8qyyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2e0tz_PRICE, 0), COALESCE(mysql_tbl_b2e0tz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b2e0tz`
    WHERE mysql_tbl_b2e0tz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v2qb7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7v2qb7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_7v2qb7`
    WHERE mysql_tbl_7v2qb7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dd8sr4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dd8sr4`
    WHERE mysql_tbl_dd8sr4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1g4o8n`
    WHERE mysql_tbl_yimk3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_112f8l`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y90826_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_y90826`
    WHERE mysql_tbl_y90826_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_en0j32_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_en0j32`
    WHERE mysql_tbl_en0j32_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcyjf2_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_zcyjf2`
    WHERE mysql_tbl_zcyjf2_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_dz3xg4` SET mysql_tbl_dz3xg4_METRIC_VALUE = mysql_tbl_dz3xg4_METRIC_VALUE * 2 WHERE mysql_tbl_dz3xg4_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();