/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjx11m` (
    `mysql_tbl_qjx11m_campaign_id` INT,
    `mysql_tbl_qjx11m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjx11m` (`mysql_tbl_qjx11m_campaign_id`, `mysql_tbl_qjx11m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw5s9q` (
    `mysql_tbl_fw5s9q_product_id` INT,
    `mysql_tbl_fw5s9q_category_id` INT
);

INSERT INTO `mysql_tbl_fw5s9q` (`mysql_tbl_fw5s9q_product_id`, `mysql_tbl_fw5s9q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w55yj7` (
    `mysql_tbl_w55yj7_customer_id` INT,
    `mysql_tbl_w55yj7_registration_date` DATE
);

INSERT INTO `mysql_tbl_w55yj7` (`mysql_tbl_w55yj7_customer_id`, `mysql_tbl_w55yj7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jgjdl` (
    `mysql_tbl_4jgjdl_customer_id` INT,
    `mysql_tbl_4jgjdl_start_date` DATE,
    `mysql_tbl_4jgjdl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jgjdl` (`mysql_tbl_4jgjdl_customer_id`, `mysql_tbl_4jgjdl_start_date`, `mysql_tbl_4jgjdl_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6b5tp` (
    `mysql_tbl_h6b5tp_customer_id` INT,
    `mysql_tbl_h6b5tp_plan_type` VARCHAR(50),
    `mysql_tbl_h6b5tp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h6b5tp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqv1j1` (
    `mysql_tbl_jqv1j1_customer_id` INT,
    `mysql_tbl_jqv1j1_tier_level` INT
);

INSERT INTO `mysql_tbl_h6b5tp` (`mysql_tbl_h6b5tp_customer_id`, `mysql_tbl_h6b5tp_plan_type`, `mysql_tbl_h6b5tp_monthly_cost`, `mysql_tbl_h6b5tp_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jqv1j1` (`mysql_tbl_jqv1j1_customer_id`, `mysql_tbl_jqv1j1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93f8g5` (
    `mysql_tbl_93f8g5_customer_id` INT,
    `mysql_tbl_93f8g5_plan_type` VARCHAR(50),
    `mysql_tbl_93f8g5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93f8g5` (`mysql_tbl_93f8g5_customer_id`, `mysql_tbl_93f8g5_plan_type`, `mysql_tbl_93f8g5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an4k45` (
    `mysql_tbl_an4k45_product_id` INT,
    `mysql_tbl_an4k45_supplier_id` INT
);

INSERT INTO `mysql_tbl_an4k45` (`mysql_tbl_an4k45_product_id`, `mysql_tbl_an4k45_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgchzr` (
    `mysql_tbl_bgchzr_product_id` INT,
    `mysql_tbl_bgchzr_name` VARCHAR(50),
    `mysql_tbl_bgchzr_sku` INT,
    `mysql_tbl_bgchzr_stock_quantity` INT,
    `mysql_tbl_bgchzr_reorder_point` INT,
    `mysql_tbl_bgchzr_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wznd` (
    `mysql_tbl_h3wznd_order_id` INT,
    `mysql_tbl_h3wznd_supplier_id` INT,
    `mysql_tbl_h3wznd_order_date` DATE,
    `mysql_tbl_h3wznd_expected_delivery` INT,
    `mysql_tbl_h3wznd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgchzr` (`mysql_tbl_bgchzr_product_id`, `mysql_tbl_bgchzr_name`, `mysql_tbl_bgchzr_sku`, `mysql_tbl_bgchzr_stock_quantity`, `mysql_tbl_bgchzr_reorder_point`, `mysql_tbl_bgchzr_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_h3wznd` (`mysql_tbl_h3wznd_order_id`, `mysql_tbl_h3wznd_supplier_id`, `mysql_tbl_h3wznd_order_date`, `mysql_tbl_h3wznd_expected_delivery`, `mysql_tbl_h3wznd_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3eq8o` (
    `mysql_tbl_h3eq8o_customer_id` INT,
    `mysql_tbl_h3eq8o_plan_type` VARCHAR(50),
    `mysql_tbl_h3eq8o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h3eq8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h3eq8o` (`mysql_tbl_h3eq8o_customer_id`, `mysql_tbl_h3eq8o_plan_type`, `mysql_tbl_h3eq8o_monthly_cost`, `mysql_tbl_h3eq8o_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvnwk5` (
    `mysql_tbl_tvnwk5_supplier_id` INT,
    `mysql_tbl_tvnwk5_lead_time_days` DATE,
    `mysql_tbl_tvnwk5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tvnwk5` (`mysql_tbl_tvnwk5_supplier_id`, `mysql_tbl_tvnwk5_lead_time_days`, `mysql_tbl_tvnwk5_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3r7l7` (
    `mysql_tbl_y3r7l7_property_id` INT,
    `mysql_tbl_y3r7l7_location` INT,
    `mysql_tbl_y3r7l7_bedrooms` INT,
    `mysql_tbl_y3r7l7_bathrooms` INT,
    `mysql_tbl_y3r7l7_monthly_rent` INT,
    `mysql_tbl_y3r7l7_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3syj3h` (
    `mysql_tbl_3syj3h_request_id` INT,
    `mysql_tbl_3syj3h_property_id` INT,
    `mysql_tbl_3syj3h_request_date` DATE,
    `mysql_tbl_3syj3h_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_3syj3h_priority` INT
);

INSERT INTO `mysql_tbl_y3r7l7` (`mysql_tbl_y3r7l7_property_id`, `mysql_tbl_y3r7l7_location`, `mysql_tbl_y3r7l7_bedrooms`, `mysql_tbl_y3r7l7_bathrooms`, `mysql_tbl_y3r7l7_monthly_rent`, `mysql_tbl_y3r7l7_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3syj3h` (`mysql_tbl_3syj3h_request_id`, `mysql_tbl_3syj3h_property_id`, `mysql_tbl_3syj3h_request_date`, `mysql_tbl_3syj3h_estimated_cost`, `mysql_tbl_3syj3h_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltuwc4` (
    `mysql_tbl_ltuwc4_order_id` INT,
    `mysql_tbl_ltuwc4_customer_id` INT,
    `mysql_tbl_ltuwc4_order_date` DATE,
    `mysql_tbl_ltuwc4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or6y6k` (
    `mysql_tbl_or6y6k_customer_id` INT,
    `mysql_tbl_or6y6k_country` INT
);

INSERT INTO `mysql_tbl_ltuwc4` (`mysql_tbl_ltuwc4_order_id`, `mysql_tbl_ltuwc4_customer_id`, `mysql_tbl_ltuwc4_order_date`, `mysql_tbl_ltuwc4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_or6y6k` (`mysql_tbl_or6y6k_customer_id`, `mysql_tbl_or6y6k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vacqo` (
    `mysql_tbl_5vacqo_emp_id` INT,
    `mysql_tbl_5vacqo_department_id` INT
);

INSERT INTO `mysql_tbl_5vacqo` (`mysql_tbl_5vacqo_emp_id`, `mysql_tbl_5vacqo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsxwyq` (
    `mysql_tbl_fsxwyq_claim_id` INT,
    `mysql_tbl_fsxwyq_policy_id` INT,
    `mysql_tbl_fsxwyq_claim_date` DATE,
    `mysql_tbl_fsxwyq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fsxwyq_status` VARCHAR(50),
    `mysql_tbl_fsxwyq_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yjmt8` (
    `mysql_tbl_6yjmt8_policy_id` INT,
    `mysql_tbl_6yjmt8_customer_id` INT,
    `mysql_tbl_6yjmt8_policy_type` VARCHAR(50),
    `mysql_tbl_6yjmt8_premium_annual` INT
);

INSERT INTO `mysql_tbl_fsxwyq` (`mysql_tbl_fsxwyq_claim_id`, `mysql_tbl_fsxwyq_policy_id`, `mysql_tbl_fsxwyq_claim_date`, `mysql_tbl_fsxwyq_claim_amount`, `mysql_tbl_fsxwyq_status`, `mysql_tbl_fsxwyq_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_6yjmt8` (`mysql_tbl_6yjmt8_policy_id`, `mysql_tbl_6yjmt8_customer_id`, `mysql_tbl_6yjmt8_policy_type`, `mysql_tbl_6yjmt8_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hlazv` (
    `mysql_tbl_0hlazv_order_id` INT,
    `mysql_tbl_0hlazv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hlazv` (`mysql_tbl_0hlazv_order_id`, `mysql_tbl_0hlazv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3trngq` (
    `mysql_tbl_3trngq_emp_id` INT,
    `mysql_tbl_3trngq_manager_id` INT
);

INSERT INTO `mysql_tbl_3trngq` (`mysql_tbl_3trngq_emp_id`, `mysql_tbl_3trngq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0x3t5` (
    `mysql_tbl_y0x3t5_appt_id` INT,
    `mysql_tbl_y0x3t5_client_id` INT,
    `mysql_tbl_y0x3t5_stylist_id` INT,
    `mysql_tbl_y0x3t5_service_id` INT,
    `mysql_tbl_y0x3t5_appointment_date` DATE,
    `mysql_tbl_y0x3t5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eamt3z` (
    `mysql_tbl_eamt3z_service_id` INT,
    `mysql_tbl_eamt3z_service_name` VARCHAR(50),
    `mysql_tbl_eamt3z_base_price` DECIMAL(10,2),
    `mysql_tbl_eamt3z_category` INT
);

INSERT INTO `mysql_tbl_y0x3t5` (`mysql_tbl_y0x3t5_appt_id`, `mysql_tbl_y0x3t5_client_id`, `mysql_tbl_y0x3t5_stylist_id`, `mysql_tbl_y0x3t5_service_id`, `mysql_tbl_y0x3t5_appointment_date`, `mysql_tbl_y0x3t5_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eamt3z` (`mysql_tbl_eamt3z_service_id`, `mysql_tbl_eamt3z_service_name`, `mysql_tbl_eamt3z_base_price`, `mysql_tbl_eamt3z_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qjx11m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qjx11m`
    WHERE mysql_tbl_qjx11m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fw5s9q`
    WHERE mysql_tbl_fw5s9q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_3trngq_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_3trngq` WHERE mysql_tbl_3trngq_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0hlazv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0hlazv`
    WHERE mysql_tbl_0hlazv_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

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

    SELECT COALESCE(mysql_tbl_y3r7l7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_y3r7l7_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_y3r7l7`
    WHERE mysql_tbl_y3r7l7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3syj3h_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_3syj3h`
    WHERE mysql_tbl_3syj3h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eamt3z_BASE_PRICE, 50), COALESCE(mysql_tbl_y0x3t5_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_y0x3t5` A
    JOIN `mysql_tbl_eamt3z` S ON mysql_tbl_y0x3t5_SERVICE_ID = mysql_tbl_eamt3z_SERVICE_ID
    WHERE mysql_tbl_y0x3t5_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + JSON_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_2qeodx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_2qeodx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_2qeodx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h3eq8o_PLAN_TYPE, COALESCE(mysql_tbl_h3eq8o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h3eq8o`
    WHERE mysql_tbl_h3eq8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgchzr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bgchzr_REORDER_POINT, 10), COALESCE(mysql_tbl_bgchzr_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bgchzr`
    WHERE mysql_tbl_bgchzr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w55yj7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_w55yj7`
    WHERE mysql_tbl_w55yj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2qeodx`
    WHERE mysql_tbl_w55yj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_5vacqo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5vacqo`
    WHERE mysql_tbl_5vacqo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_5vacqo`
    WHERE mysql_tbl_5vacqo_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fsxwyq_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_fsxwyq`
    WHERE mysql_tbl_fsxwyq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_fsxwyq`
    WHERE mysql_tbl_fsxwyq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fsxwyq_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_or6y6k_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_or6y6k`
    WHERE mysql_tbl_or6y6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltuwc4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ltuwc4`
    WHERE mysql_tbl_ltuwc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltuwc4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ltuwc4` O
    JOIN `mysql_tbl_or6y6k` C ON mysql_tbl_ltuwc4_CUSTOMER_ID = mysql_tbl_or6y6k_CUSTOMER_ID
    WHERE mysql_tbl_or6y6k_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4jgjdl_START_DATE, mysql_tbl_4jgjdl_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4jgjdl`
    WHERE mysql_tbl_4jgjdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_h6b5tp_PLAN_TYPE, COALESCE(mysql_tbl_h6b5tp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h6b5tp`
    WHERE mysql_tbl_h6b5tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jqv1j1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jqv1j1`
    WHERE mysql_tbl_jqv1j1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_93f8g5_PLAN_TYPE, COALESCE(mysql_tbl_93f8g5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_93f8g5`
    WHERE mysql_tbl_93f8g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tvnwk5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_tvnwk5_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_tvnwk5`
    WHERE mysql_tbl_tvnwk5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_an4k45_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_an4k45`
    WHERE mysql_tbl_an4k45_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_an4k45`
    WHERE mysql_tbl_an4k45_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);