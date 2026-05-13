/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pop870` (
    `mysql_tbl_pop870_estimate_id` INT,
    `mysql_tbl_pop870_customer_id` INT,
    `mysql_tbl_pop870_mover_id` INT,
    `mysql_tbl_pop870_inventory_items` INT,
    `mysql_tbl_pop870_distance_miles` INT,
    `mysql_tbl_pop870_packing_required` INT,
    `mysql_tbl_pop870_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca9urn` (
    `mysql_tbl_ca9urn_company_id` INT,
    `mysql_tbl_ca9urn_name` VARCHAR(50),
    `mysql_tbl_ca9urn_hourly_rate` INT,
    `mysql_tbl_ca9urn_deposit_percent` INT
);

INSERT INTO `mysql_tbl_pop870` (`mysql_tbl_pop870_estimate_id`, `mysql_tbl_pop870_customer_id`, `mysql_tbl_pop870_mover_id`, `mysql_tbl_pop870_inventory_items`, `mysql_tbl_pop870_distance_miles`, `mysql_tbl_pop870_packing_required`, `mysql_tbl_pop870_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ca9urn` (`mysql_tbl_ca9urn_company_id`, `mysql_tbl_ca9urn_name`, `mysql_tbl_ca9urn_hourly_rate`, `mysql_tbl_ca9urn_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubp7pc` (
    `mysql_tbl_ubp7pc_emp_id` INT,
    `mysql_tbl_ubp7pc_department_id` INT,
    `mysql_tbl_ubp7pc_salary` INT,
    `mysql_tbl_ubp7pc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ctfo9` (
    `mysql_tbl_5ctfo9_department_id` INT,
    `mysql_tbl_5ctfo9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubp7pc` (`mysql_tbl_ubp7pc_emp_id`, `mysql_tbl_ubp7pc_department_id`, `mysql_tbl_ubp7pc_salary`, `mysql_tbl_ubp7pc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ctfo9` (`mysql_tbl_5ctfo9_department_id`, `mysql_tbl_5ctfo9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol1cf8` (
    `mysql_tbl_ol1cf8_emp_id` INT,
    `mysql_tbl_ol1cf8_salary` INT
);

INSERT INTO `mysql_tbl_ol1cf8` (`mysql_tbl_ol1cf8_emp_id`, `mysql_tbl_ol1cf8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzm55p` (
    `mysql_tbl_wzm55p_supplier_id` INT
);

INSERT INTO `mysql_tbl_wzm55p` (`mysql_tbl_wzm55p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wu3rn` (
    `mysql_tbl_4wu3rn_emp_id` INT,
    `mysql_tbl_4wu3rn_department_id` INT,
    `mysql_tbl_4wu3rn_salary` INT,
    `mysql_tbl_4wu3rn_hire_date` DATE,
    `mysql_tbl_4wu3rn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4wu3rn` (`mysql_tbl_4wu3rn_emp_id`, `mysql_tbl_4wu3rn_department_id`, `mysql_tbl_4wu3rn_salary`, `mysql_tbl_4wu3rn_hire_date`, `mysql_tbl_4wu3rn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40y8vd` (
    `mysql_tbl_40y8vd_appointment_id` INT,
    `mysql_tbl_40y8vd_pet_id` INT,
    `mysql_tbl_40y8vd_service_type` VARCHAR(50),
    `mysql_tbl_40y8vd_appointment_date` DATE,
    `mysql_tbl_40y8vd_duration_minutes` INT,
    `mysql_tbl_40y8vd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s6c3y` (
    `mysql_tbl_0s6c3y_pet_id` INT,
    `mysql_tbl_0s6c3y_breed` INT,
    `mysql_tbl_0s6c3y_size` INT,
    `mysql_tbl_0s6c3y_age_months` INT
);

INSERT INTO `mysql_tbl_40y8vd` (`mysql_tbl_40y8vd_appointment_id`, `mysql_tbl_40y8vd_pet_id`, `mysql_tbl_40y8vd_service_type`, `mysql_tbl_40y8vd_appointment_date`, `mysql_tbl_40y8vd_duration_minutes`, `mysql_tbl_40y8vd_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0s6c3y` (`mysql_tbl_0s6c3y_pet_id`, `mysql_tbl_0s6c3y_breed`, `mysql_tbl_0s6c3y_size`, `mysql_tbl_0s6c3y_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lale5` (
    `mysql_tbl_2lale5_emp_id` INT,
    `mysql_tbl_2lale5_dept_id` INT,
    `mysql_tbl_2lale5_manager_id` INT,
    `mysql_tbl_2lale5_salary` INT,
    `mysql_tbl_2lale5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvjb98` (
    `mysql_tbl_mvjb98_dept_id` INT,
    `mysql_tbl_mvjb98_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lale5` (`mysql_tbl_2lale5_emp_id`, `mysql_tbl_2lale5_dept_id`, `mysql_tbl_2lale5_manager_id`, `mysql_tbl_2lale5_salary`, `mysql_tbl_2lale5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mvjb98` (`mysql_tbl_mvjb98_dept_id`, `mysql_tbl_mvjb98_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s17g9` (
    `mysql_tbl_8s17g9_order_id` INT,
    `mysql_tbl_8s17g9_customer_id` INT,
    `mysql_tbl_8s17g9_order_date` DATE
);

INSERT INTO `mysql_tbl_8s17g9` (`mysql_tbl_8s17g9_order_id`, `mysql_tbl_8s17g9_customer_id`, `mysql_tbl_8s17g9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akd5ih` (
    `mysql_tbl_akd5ih_product_id` INT,
    `mysql_tbl_akd5ih_category_id` INT,
    `mysql_tbl_akd5ih_brand_id` INT,
    `mysql_tbl_akd5ih_price` DECIMAL(10,2),
    `mysql_tbl_akd5ih_cost` DECIMAL(10,2),
    `mysql_tbl_akd5ih_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icnd2j` (
    `mysql_tbl_icnd2j_supplier_id` INT,
    `mysql_tbl_icnd2j_brand_id` INT,
    `mysql_tbl_icnd2j_lead_time_days` DATE,
    `mysql_tbl_icnd2j_reliability_score` INT
);

INSERT INTO `mysql_tbl_akd5ih` (`mysql_tbl_akd5ih_product_id`, `mysql_tbl_akd5ih_category_id`, `mysql_tbl_akd5ih_brand_id`, `mysql_tbl_akd5ih_price`, `mysql_tbl_akd5ih_cost`, `mysql_tbl_akd5ih_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_icnd2j` (`mysql_tbl_icnd2j_supplier_id`, `mysql_tbl_icnd2j_brand_id`, `mysql_tbl_icnd2j_lead_time_days`, `mysql_tbl_icnd2j_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpmvwz` (
    `mysql_tbl_bpmvwz_customer_id` INT,
    `mysql_tbl_bpmvwz_plan_type` VARCHAR(50),
    `mysql_tbl_bpmvwz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpmvwz` (`mysql_tbl_bpmvwz_customer_id`, `mysql_tbl_bpmvwz_plan_type`, `mysql_tbl_bpmvwz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oe5hz` (
    `mysql_tbl_0oe5hz_campaign_id` INT,
    `mysql_tbl_0oe5hz_channel` INT,
    `mysql_tbl_0oe5hz_target_conversions` INT,
    `mysql_tbl_0oe5hz_actual_conversions` INT,
    `mysql_tbl_0oe5hz_impressions` INT,
    `mysql_tbl_0oe5hz_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfksqn` (
    `mysql_tbl_tfksqn_ad_group_id` INT,
    `mysql_tbl_tfksqn_campaign_id` INT,
    `mysql_tbl_tfksqn_keyword` INT,
    `mysql_tbl_tfksqn_quality_score` INT
);

INSERT INTO `mysql_tbl_0oe5hz` (`mysql_tbl_0oe5hz_campaign_id`, `mysql_tbl_0oe5hz_channel`, `mysql_tbl_0oe5hz_target_conversions`, `mysql_tbl_0oe5hz_actual_conversions`, `mysql_tbl_0oe5hz_impressions`, `mysql_tbl_0oe5hz_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tfksqn` (`mysql_tbl_tfksqn_ad_group_id`, `mysql_tbl_tfksqn_campaign_id`, `mysql_tbl_tfksqn_keyword`, `mysql_tbl_tfksqn_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1it65u` (
    `mysql_tbl_1it65u_order_id` INT,
    `mysql_tbl_1it65u_product_id` INT,
    `mysql_tbl_1it65u_quantity_ordered` INT,
    `mysql_tbl_1it65u_start_date` DATE,
    `mysql_tbl_1it65u_completion_date` DATE,
    `mysql_tbl_1it65u_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj61cy` (
    `mysql_tbl_wj61cy_product_id` INT,
    `mysql_tbl_wj61cy_name` VARCHAR(50),
    `mysql_tbl_wj61cy_unit_price` DECIMAL(10,2),
    `mysql_tbl_wj61cy_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1it65u` (`mysql_tbl_1it65u_order_id`, `mysql_tbl_1it65u_product_id`, `mysql_tbl_1it65u_quantity_ordered`, `mysql_tbl_1it65u_start_date`, `mysql_tbl_1it65u_completion_date`, `mysql_tbl_1it65u_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wj61cy` (`mysql_tbl_wj61cy_product_id`, `mysql_tbl_wj61cy_name`, `mysql_tbl_wj61cy_unit_price`, `mysql_tbl_wj61cy_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oykg0` (
    `mysql_tbl_4oykg0_order_id` INT,
    `mysql_tbl_4oykg0_customer_id` INT,
    `mysql_tbl_4oykg0_order_date` DATE,
    `mysql_tbl_4oykg0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6u4c8` (
    `mysql_tbl_p6u4c8_shipment_id` INT,
    `mysql_tbl_p6u4c8_order_id` INT,
    `mysql_tbl_p6u4c8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4oykg0` (`mysql_tbl_4oykg0_order_id`, `mysql_tbl_4oykg0_customer_id`, `mysql_tbl_4oykg0_order_date`, `mysql_tbl_4oykg0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p6u4c8` (`mysql_tbl_p6u4c8_shipment_id`, `mysql_tbl_p6u4c8_order_id`, `mysql_tbl_p6u4c8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2738f` (
    `mysql_tbl_j2738f_ticket_id` INT,
    `mysql_tbl_j2738f_event_id` INT,
    `mysql_tbl_j2738f_seat_section` INT,
    `mysql_tbl_j2738f_seat_row` INT,
    `mysql_tbl_j2738f_seat_number` INT,
    `mysql_tbl_j2738f_price` DECIMAL(10,2),
    `mysql_tbl_j2738f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywwve0` (
    `mysql_tbl_ywwve0_event_id` INT,
    `mysql_tbl_ywwve0_event_name` VARCHAR(50),
    `mysql_tbl_ywwve0_event_date` DATE,
    `mysql_tbl_ywwve0_venue_id` INT,
    `mysql_tbl_ywwve0_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2738f` (`mysql_tbl_j2738f_ticket_id`, `mysql_tbl_j2738f_event_id`, `mysql_tbl_j2738f_seat_section`, `mysql_tbl_j2738f_seat_row`, `mysql_tbl_j2738f_seat_number`, `mysql_tbl_j2738f_price`, `mysql_tbl_j2738f_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ywwve0` (`mysql_tbl_ywwve0_event_id`, `mysql_tbl_ywwve0_event_name`, `mysql_tbl_ywwve0_event_date`, `mysql_tbl_ywwve0_venue_id`, `mysql_tbl_ywwve0_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7kxj6` (
    mysql_tbl_w7kxj6_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_w7kxj6_make VARCHAR(20),
    mysql_tbl_w7kxj6_milage INT
);

INSERT INTO `mysql_tbl_w7kxj6` (`mysql_tbl_w7kxj6_make`, `mysql_tbl_w7kxj6_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4rows` (
    `mysql_tbl_f4rows_order_id` INT,
    `mysql_tbl_f4rows_customer_id` INT,
    `mysql_tbl_f4rows_order_date` DATE,
    `mysql_tbl_f4rows_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hmz9p` (
    `mysql_tbl_5hmz9p_customer_id` INT,
    `mysql_tbl_5hmz9p_registration_date` DATE
);

INSERT INTO `mysql_tbl_f4rows` (`mysql_tbl_f4rows_order_id`, `mysql_tbl_f4rows_customer_id`, `mysql_tbl_f4rows_order_date`, `mysql_tbl_f4rows_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5hmz9p` (`mysql_tbl_5hmz9p_customer_id`, `mysql_tbl_5hmz9p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u14y0a` (
    `mysql_tbl_u14y0a_customer_id` INT,
    `mysql_tbl_u14y0a_country` INT,
    `mysql_tbl_u14y0a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rpd3h` (
    `mysql_tbl_3rpd3h_order_id` INT,
    `mysql_tbl_3rpd3h_customer_id` INT,
    `mysql_tbl_3rpd3h_order_date` DATE
);

INSERT INTO `mysql_tbl_u14y0a` (`mysql_tbl_u14y0a_customer_id`, `mysql_tbl_u14y0a_country`, `mysql_tbl_u14y0a_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3rpd3h` (`mysql_tbl_3rpd3h_order_id`, `mysql_tbl_3rpd3h_customer_id`, `mysql_tbl_3rpd3h_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ubp7pc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ubp7pc`
    WHERE mysql_tbl_ubp7pc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ubp7pc`
    WHERE mysql_tbl_ubp7pc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ubp7pc_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bpmvwz_PLAN_TYPE, COALESCE(mysql_tbl_bpmvwz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bpmvwz`
    WHERE mysql_tbl_bpmvwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0oe5hz_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_0oe5hz_CLICKS), 0), COALESCE(SUM(mysql_tbl_0oe5hz_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_tfksqn` AG
    JOIN `mysql_tbl_0oe5hz` C ON mysql_tbl_tfksqn_CAMPAIGN_ID = mysql_tbl_0oe5hz_CAMPAIGN_ID
    WHERE mysql_tbl_tfksqn_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_tfksqn_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_tfksqn`
    WHERE mysql_tbl_tfksqn_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6u4c8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_p6u4c8`
    WHERE mysql_tbl_p6u4c8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jgup9r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akd5ih_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_akd5ih`
    WHERE mysql_tbl_akd5ih_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_icnd2j_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_icnd2j_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_icnd2j` S
    JOIN `mysql_tbl_akd5ih` P ON mysql_tbl_icnd2j_BRAND_ID = mysql_tbl_akd5ih_BRAND_ID
    WHERE mysql_tbl_akd5ih_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8s17g9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8s17g9`
    WHERE mysql_tbl_8s17g9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1it65u_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_1it65u_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_1it65u`
    WHERE mysql_tbl_1it65u_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u14y0a`
    WHERE mysql_tbl_u14y0a_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_u14y0a_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j2738f_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_j2738f`
    WHERE mysql_tbl_j2738f_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_j2738f_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_j2738f_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ywwve0_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ywwve0`
    WHERE mysql_tbl_ywwve0_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
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
    FROM `mysql_tbl_w7kxj6` 
    WHERE mysql_tbl_w7kxj6_MAKE LIKE MK AND mysql_tbl_w7kxj6_MILAGE < ML 
    ORDER BY mysql_tbl_w7kxj6_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f4rows`
    WHERE mysql_tbl_f4rows_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5hmz9p_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_5hmz9p`
    WHERE mysql_tbl_5hmz9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ue5ayx` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_b7y6gp` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hu2h77` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s6c3y_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_0s6c3y`
    WHERE mysql_tbl_0s6c3y_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c78g9e`
    WHERE mysql_tbl_wzm55p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lale5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2lale5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2lale5`
    WHERE mysql_tbl_2lale5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2lale5`
    WHERE mysql_tbl_2lale5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_2lale5` E
    JOIN `mysql_tbl_mvjb98` D ON mysql_tbl_2lale5_DEPT_ID = mysql_tbl_mvjb98_DEPT_ID
    WHERE mysql_tbl_mvjb98_DEPT_ID = (SELECT mysql_tbl_2lale5_DEPT_ID FROM `mysql_tbl_2lale5` WHERE mysql_tbl_2lale5_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4wu3rn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4wu3rn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4wu3rn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4wu3rn`
    WHERE mysql_tbl_4wu3rn_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ol1cf8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ol1cf8`
    WHERE mysql_tbl_ol1cf8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pop870_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_pop870_DISTANCE_MILES, 100), COALESCE(mysql_tbl_pop870_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_pop870`
    WHERE mysql_tbl_pop870_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ca9urn_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pop870` ME
    JOIN `mysql_tbl_ca9urn` MC ON mysql_tbl_pop870_MOVER_ID = mysql_tbl_ca9urn_COMPANY_ID
    WHERE mysql_tbl_pop870_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_pop870`
    WHERE mysql_tbl_pop870_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_pop870_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);