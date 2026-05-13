/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3dxaw` (
    `mysql_tbl_h3dxaw_customer_id` INT,
    `mysql_tbl_h3dxaw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8std4f` (
    `mysql_tbl_8std4f_order_id` INT,
    `mysql_tbl_8std4f_customer_id` INT,
    `mysql_tbl_8std4f_order_date` DATE
);

INSERT INTO `mysql_tbl_h3dxaw` (`mysql_tbl_h3dxaw_customer_id`, `mysql_tbl_h3dxaw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8std4f` (`mysql_tbl_8std4f_order_id`, `mysql_tbl_8std4f_customer_id`, `mysql_tbl_8std4f_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mtd79c` (
    `mysql_tbl_mtd79c_supplier_id` INT,
    `mysql_tbl_mtd79c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mtd79c` (`mysql_tbl_mtd79c_supplier_id`, `mysql_tbl_mtd79c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u579rl` (
    `mysql_tbl_u579rl_campaign_id` INT,
    `mysql_tbl_u579rl_budget` INT,
    `mysql_tbl_u579rl_start_date` DATE,
    `mysql_tbl_u579rl_end_date` DATE,
    `mysql_tbl_u579rl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlmytr` (
    `mysql_tbl_dlmytr_conversion_id` INT,
    `mysql_tbl_dlmytr_campaign_id` INT,
    `mysql_tbl_dlmytr_conversion_value` INT
);

INSERT INTO `mysql_tbl_u579rl` (`mysql_tbl_u579rl_campaign_id`, `mysql_tbl_u579rl_budget`, `mysql_tbl_u579rl_start_date`, `mysql_tbl_u579rl_end_date`, `mysql_tbl_u579rl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dlmytr` (`mysql_tbl_dlmytr_conversion_id`, `mysql_tbl_dlmytr_campaign_id`, `mysql_tbl_dlmytr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0rxhp` (
    `mysql_tbl_y0rxhp_emp_id` INT,
    `mysql_tbl_y0rxhp_department_id` INT,
    `mysql_tbl_y0rxhp_salary` INT
);

INSERT INTO `mysql_tbl_y0rxhp` (`mysql_tbl_y0rxhp_emp_id`, `mysql_tbl_y0rxhp_department_id`, `mysql_tbl_y0rxhp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e44kr7` (
    `mysql_tbl_e44kr7_order_id` INT,
    `mysql_tbl_e44kr7_customer_id` INT,
    `mysql_tbl_e44kr7_order_date` DATE,
    `mysql_tbl_e44kr7_total_amount` DECIMAL(10,2),
    `mysql_tbl_e44kr7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfrl2z` (
    `mysql_tbl_gfrl2z_order_id` INT,
    `mysql_tbl_gfrl2z_product_id` INT,
    `mysql_tbl_gfrl2z_quantity` INT,
    `mysql_tbl_gfrl2z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e44kr7` (`mysql_tbl_e44kr7_order_id`, `mysql_tbl_e44kr7_customer_id`, `mysql_tbl_e44kr7_order_date`, `mysql_tbl_e44kr7_total_amount`, `mysql_tbl_e44kr7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gfrl2z` (`mysql_tbl_gfrl2z_order_id`, `mysql_tbl_gfrl2z_product_id`, `mysql_tbl_gfrl2z_quantity`, `mysql_tbl_gfrl2z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cw4c9` (
    `mysql_tbl_1cw4c9_customer_id` INT,
    `mysql_tbl_1cw4c9_plan_type` VARCHAR(50),
    `mysql_tbl_1cw4c9_start_date` DATE,
    `mysql_tbl_1cw4c9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1cw4c9_data_limit_gb` TEXT,
    `mysql_tbl_1cw4c9_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1cw4c9` (`mysql_tbl_1cw4c9_customer_id`, `mysql_tbl_1cw4c9_plan_type`, `mysql_tbl_1cw4c9_start_date`, `mysql_tbl_1cw4c9_monthly_cost`, `mysql_tbl_1cw4c9_data_limit_gb`, `mysql_tbl_1cw4c9_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwv65m` (
    `mysql_tbl_zwv65m_product_id` INT,
    `mysql_tbl_zwv65m_category_id` INT,
    `mysql_tbl_zwv65m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwv65m` (`mysql_tbl_zwv65m_product_id`, `mysql_tbl_zwv65m_category_id`, `mysql_tbl_zwv65m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hc0kv` (
    `mysql_tbl_1hc0kv_flight_id` INT,
    `mysql_tbl_1hc0kv_origin` INT,
    `mysql_tbl_1hc0kv_destination` INT,
    `mysql_tbl_1hc0kv_departure_time` DATE,
    `mysql_tbl_1hc0kv_arrival_time` DATE,
    `mysql_tbl_1hc0kv_aircraft_type` VARCHAR(50),
    `mysql_tbl_1hc0kv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0gkh4` (
    `mysql_tbl_f0gkh4_leg_id` INT,
    `mysql_tbl_f0gkh4_booking_id` INT,
    `mysql_tbl_f0gkh4_flight_id` INT,
    `mysql_tbl_f0gkh4_seat_class` INT,
    `mysql_tbl_f0gkh4_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hc0kv` (`mysql_tbl_1hc0kv_flight_id`, `mysql_tbl_1hc0kv_origin`, `mysql_tbl_1hc0kv_destination`, `mysql_tbl_1hc0kv_departure_time`, `mysql_tbl_1hc0kv_arrival_time`, `mysql_tbl_1hc0kv_aircraft_type`, `mysql_tbl_1hc0kv_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_f0gkh4` (`mysql_tbl_f0gkh4_leg_id`, `mysql_tbl_f0gkh4_booking_id`, `mysql_tbl_f0gkh4_flight_id`, `mysql_tbl_f0gkh4_seat_class`, `mysql_tbl_f0gkh4_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89b0is` (
    `mysql_tbl_89b0is_campaign_id` INT,
    `mysql_tbl_89b0is_channel` INT,
    `mysql_tbl_89b0is_target_audience` INT,
    `mysql_tbl_89b0is_budget` INT,
    `mysql_tbl_89b0is_start_date` DATE,
    `mysql_tbl_89b0is_end_date` DATE,
    `mysql_tbl_89b0is_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89b0is` (`mysql_tbl_89b0is_campaign_id`, `mysql_tbl_89b0is_channel`, `mysql_tbl_89b0is_target_audience`, `mysql_tbl_89b0is_budget`, `mysql_tbl_89b0is_start_date`, `mysql_tbl_89b0is_end_date`, `mysql_tbl_89b0is_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjaqxk` (
    `mysql_tbl_mjaqxk_order_id` INT,
    `mysql_tbl_mjaqxk_customer_id` INT,
    `mysql_tbl_mjaqxk_order_date` DATE,
    `mysql_tbl_mjaqxk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl2qt9` (
    `mysql_tbl_pl2qt9_customer_id` INT,
    `mysql_tbl_pl2qt9_country` INT
);

INSERT INTO `mysql_tbl_mjaqxk` (`mysql_tbl_mjaqxk_order_id`, `mysql_tbl_mjaqxk_customer_id`, `mysql_tbl_mjaqxk_order_date`, `mysql_tbl_mjaqxk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pl2qt9` (`mysql_tbl_pl2qt9_customer_id`, `mysql_tbl_pl2qt9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rlw8n` (
    `mysql_tbl_2rlw8n_supplier_id` INT,
    `mysql_tbl_2rlw8n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2rlw8n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2rlw8n` (`mysql_tbl_2rlw8n_supplier_id`, `mysql_tbl_2rlw8n_supplier_rating`, `mysql_tbl_2rlw8n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3n4oa` (
    `mysql_tbl_w3n4oa_shipment_id` INT,
    `mysql_tbl_w3n4oa_order_id` INT,
    `mysql_tbl_w3n4oa_carrier_id` INT,
    `mysql_tbl_w3n4oa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w3n4oa_weight_kg` INT,
    `mysql_tbl_w3n4oa_shipping_date` DATE,
    `mysql_tbl_w3n4oa_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mujiag` (
    `mysql_tbl_mujiag_carrier_id` INT,
    `mysql_tbl_mujiag_name` VARCHAR(50),
    `mysql_tbl_mujiag_base_rate` INT,
    `mysql_tbl_mujiag_weight_rate` INT
);

INSERT INTO `mysql_tbl_w3n4oa` (`mysql_tbl_w3n4oa_shipment_id`, `mysql_tbl_w3n4oa_order_id`, `mysql_tbl_w3n4oa_carrier_id`, `mysql_tbl_w3n4oa_shipping_cost`, `mysql_tbl_w3n4oa_weight_kg`, `mysql_tbl_w3n4oa_shipping_date`, `mysql_tbl_w3n4oa_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mujiag` (`mysql_tbl_mujiag_carrier_id`, `mysql_tbl_mujiag_name`, `mysql_tbl_mujiag_base_rate`, `mysql_tbl_mujiag_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjwq1r` (
    `mysql_tbl_yjwq1r_product_id` INT,
    `mysql_tbl_yjwq1r_category_id` INT,
    `mysql_tbl_yjwq1r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjwq1r` (`mysql_tbl_yjwq1r_product_id`, `mysql_tbl_yjwq1r_category_id`, `mysql_tbl_yjwq1r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhcwl8` (mysql_tbl_jhcwl8_id INT, mysql_tbl_jhcwl8_log_level INT, mysql_tbl_jhcwl8_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gfrl2z_QUANTITY * mysql_tbl_gfrl2z_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_gfrl2z`
    WHERE mysql_tbl_gfrl2z_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w3n4oa_SHIPPING_DATE, mysql_tbl_w3n4oa_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_w3n4oa`
    WHERE mysql_tbl_w3n4oa_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mjaqxk`
    WHERE mysql_tbl_mjaqxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_mjaqxk_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mjaqxk`
    WHERE mysql_tbl_mjaqxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rlw8n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2rlw8n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2rlw8n`
    WHERE mysql_tbl_2rlw8n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1cw4c9_PLAN_TYPE, COALESCE(mysql_tbl_1cw4c9_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_1cw4c9_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_1cw4c9`
    WHERE mysql_tbl_1cw4c9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y0rxhp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y0rxhp`
    WHERE mysql_tbl_y0rxhp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y0rxhp_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_y0rxhp`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_1hc0kv_DEPARTURE_TIME, mysql_tbl_1hc0kv_ARRIVAL_TIME, mysql_tbl_1hc0kv_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_1hc0kv`
    WHERE mysql_tbl_1hc0kv_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jhcwl8`
    SET mysql_tbl_jhcwl8_MESSAGE = CASE mysql_tbl_jhcwl8_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_jhcwl8_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_jhcwl8_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_jhcwl8_MESSAGE)
        ELSE mysql_tbl_jhcwl8_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yjwq1r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yjwq1r`
    WHERE mysql_tbl_yjwq1r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwv65m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zwv65m`
    WHERE mysql_tbl_zwv65m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zwv65m_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zwv65m`
    WHERE mysql_tbl_zwv65m_CATEGORY_ID = (SELECT mysql_tbl_zwv65m_CATEGORY_ID FROM `mysql_tbl_zwv65m` WHERE mysql_tbl_zwv65m_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u579rl_BUDGET, 1), DATEDIFF(mysql_tbl_u579rl_END_DATE, mysql_tbl_u579rl_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_u579rl`
    WHERE mysql_tbl_u579rl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dlmytr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dlmytr`
    WHERE mysql_tbl_dlmytr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (FLOOR(V_ROI_INDEX)))));
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

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_hlyhvp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_hlyhvp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_hlyhvp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mtd79c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mtd79c`
    WHERE mysql_tbl_mtd79c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (FLOOR(V_RATING * 10)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_89b0is_START_DATE, mysql_tbl_89b0is_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_89b0is`
    WHERE mysql_tbl_89b0is_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_8std4f_ORDER_DATE), MAX(mysql_tbl_8std4f_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8std4f`
    WHERE mysql_tbl_8std4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);