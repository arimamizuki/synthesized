/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebkha4` (
    `mysql_tbl_ebkha4_emp_id` INT,
    `mysql_tbl_ebkha4_department_id` INT,
    `mysql_tbl_ebkha4_salary` INT,
    `mysql_tbl_ebkha4_hire_date` DATE,
    `mysql_tbl_ebkha4_performance_score` INT
);

INSERT INTO `mysql_tbl_ebkha4` (`mysql_tbl_ebkha4_emp_id`, `mysql_tbl_ebkha4_department_id`, `mysql_tbl_ebkha4_salary`, `mysql_tbl_ebkha4_hire_date`, `mysql_tbl_ebkha4_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_za5c5z` (
    `mysql_tbl_za5c5z_emp_id` INT,
    `mysql_tbl_za5c5z_salary` INT,
    `mysql_tbl_za5c5z_hire_date` DATE,
    `mysql_tbl_za5c5z_department_id` INT
);

INSERT INTO `mysql_tbl_za5c5z` (`mysql_tbl_za5c5z_emp_id`, `mysql_tbl_za5c5z_salary`, `mysql_tbl_za5c5z_hire_date`, `mysql_tbl_za5c5z_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcqh0m` (
    `mysql_tbl_dcqh0m_customer_id` INT,
    `mysql_tbl_dcqh0m_order_date` DATE,
    `mysql_tbl_dcqh0m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcqh0m` (`mysql_tbl_dcqh0m_customer_id`, `mysql_tbl_dcqh0m_order_date`, `mysql_tbl_dcqh0m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oxkx0` (
    `mysql_tbl_1oxkx0_policy_id` INT,
    `mysql_tbl_1oxkx0_customer_id` INT,
    `mysql_tbl_1oxkx0_bike_value` INT,
    `mysql_tbl_1oxkx0_bike_type` VARCHAR(50),
    `mysql_tbl_1oxkx0_annual_premium` INT,
    `mysql_tbl_1oxkx0_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyay6r` (
    `mysql_tbl_gyay6r_claim_id` INT,
    `mysql_tbl_gyay6r_policy_id` INT,
    `mysql_tbl_gyay6r_claim_date` DATE,
    `mysql_tbl_gyay6r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gyay6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1oxkx0` (`mysql_tbl_1oxkx0_policy_id`, `mysql_tbl_1oxkx0_customer_id`, `mysql_tbl_1oxkx0_bike_value`, `mysql_tbl_1oxkx0_bike_type`, `mysql_tbl_1oxkx0_annual_premium`, `mysql_tbl_1oxkx0_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_gyay6r` (`mysql_tbl_gyay6r_claim_id`, `mysql_tbl_gyay6r_policy_id`, `mysql_tbl_gyay6r_claim_date`, `mysql_tbl_gyay6r_claim_amount`, `mysql_tbl_gyay6r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un6w20` (
    `mysql_tbl_un6w20_campaign_id` INT,
    `mysql_tbl_un6w20_status` VARCHAR(50),
    `mysql_tbl_un6w20_budget` INT,
    `mysql_tbl_un6w20_channel` INT
);

INSERT INTO `mysql_tbl_un6w20` (`mysql_tbl_un6w20_campaign_id`, `mysql_tbl_un6w20_status`, `mysql_tbl_un6w20_budget`, `mysql_tbl_un6w20_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6pu7u` (
    `mysql_tbl_s6pu7u_product_id` INT,
    `mysql_tbl_s6pu7u_category_id` INT,
    `mysql_tbl_s6pu7u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvi4vd` (
    `mysql_tbl_kvi4vd_category_id` INT,
    `mysql_tbl_kvi4vd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6pu7u` (`mysql_tbl_s6pu7u_product_id`, `mysql_tbl_s6pu7u_category_id`, `mysql_tbl_s6pu7u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kvi4vd` (`mysql_tbl_kvi4vd_category_id`, `mysql_tbl_kvi4vd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry7ick` (
    `mysql_tbl_ry7ick_customer_id` INT,
    `mysql_tbl_ry7ick_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ry7ick` (`mysql_tbl_ry7ick_customer_id`, `mysql_tbl_ry7ick_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38leby` (
    `mysql_tbl_38leby_campaign_id` INT,
    `mysql_tbl_38leby_channel` INT
);

INSERT INTO `mysql_tbl_38leby` (`mysql_tbl_38leby_campaign_id`, `mysql_tbl_38leby_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okat9h` (
    `mysql_tbl_okat9h_product_id` INT,
    `mysql_tbl_okat9h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_okat9h` (`mysql_tbl_okat9h_product_id`, `mysql_tbl_okat9h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euobf6` (
    `mysql_tbl_euobf6_customer_id` INT,
    `mysql_tbl_euobf6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk19vv` (
    `mysql_tbl_mk19vv_order_id` INT,
    `mysql_tbl_mk19vv_customer_id` INT,
    `mysql_tbl_mk19vv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euobf6` (`mysql_tbl_euobf6_customer_id`, `mysql_tbl_euobf6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mk19vv` (`mysql_tbl_mk19vv_order_id`, `mysql_tbl_mk19vv_customer_id`, `mysql_tbl_mk19vv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q87l8y` (
    `mysql_tbl_q87l8y_flight_id` INT,
    `mysql_tbl_q87l8y_origin` INT,
    `mysql_tbl_q87l8y_destination` INT,
    `mysql_tbl_q87l8y_departure_time` DATE,
    `mysql_tbl_q87l8y_arrival_time` DATE,
    `mysql_tbl_q87l8y_aircraft_type` VARCHAR(50),
    `mysql_tbl_q87l8y_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38b33h` (
    `mysql_tbl_38b33h_leg_id` INT,
    `mysql_tbl_38b33h_booking_id` INT,
    `mysql_tbl_38b33h_flight_id` INT,
    `mysql_tbl_38b33h_seat_class` INT,
    `mysql_tbl_38b33h_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q87l8y` (`mysql_tbl_q87l8y_flight_id`, `mysql_tbl_q87l8y_origin`, `mysql_tbl_q87l8y_destination`, `mysql_tbl_q87l8y_departure_time`, `mysql_tbl_q87l8y_arrival_time`, `mysql_tbl_q87l8y_aircraft_type`, `mysql_tbl_q87l8y_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_38b33h` (`mysql_tbl_38b33h_leg_id`, `mysql_tbl_38b33h_booking_id`, `mysql_tbl_38b33h_flight_id`, `mysql_tbl_38b33h_seat_class`, `mysql_tbl_38b33h_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nxeyr` (
    `mysql_tbl_8nxeyr_order_id` INT,
    `mysql_tbl_8nxeyr_customer_id` INT,
    `mysql_tbl_8nxeyr_order_date` DATE,
    `mysql_tbl_8nxeyr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dubufw` (
    `mysql_tbl_dubufw_customer_id` INT,
    `mysql_tbl_dubufw_registration_date` DATE,
    `mysql_tbl_dubufw_country` INT
);

INSERT INTO `mysql_tbl_8nxeyr` (`mysql_tbl_8nxeyr_order_id`, `mysql_tbl_8nxeyr_customer_id`, `mysql_tbl_8nxeyr_order_date`, `mysql_tbl_8nxeyr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dubufw` (`mysql_tbl_dubufw_customer_id`, `mysql_tbl_dubufw_registration_date`, `mysql_tbl_dubufw_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytaq5v` (
    `mysql_tbl_ytaq5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ytaq5v` (`mysql_tbl_ytaq5v_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dkvud` (
    `mysql_tbl_0dkvud_category_id` INT
);

INSERT INTO `mysql_tbl_0dkvud` (`mysql_tbl_0dkvud_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9h3ip` (
    `mysql_tbl_f9h3ip_project_id` INT,
    `mysql_tbl_f9h3ip_team_lead_id` INT,
    `mysql_tbl_f9h3ip_start_date` DATE,
    `mysql_tbl_f9h3ip_deadline` INT,
    `mysql_tbl_f9h3ip_budget` INT,
    `mysql_tbl_f9h3ip_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7cvkm` (
    `mysql_tbl_q7cvkm_task_id` INT,
    `mysql_tbl_q7cvkm_project_id` INT,
    `mysql_tbl_q7cvkm_assignee_id` INT,
    `mysql_tbl_q7cvkm_status` VARCHAR(50),
    `mysql_tbl_q7cvkm_priority` INT
);

INSERT INTO `mysql_tbl_f9h3ip` (`mysql_tbl_f9h3ip_project_id`, `mysql_tbl_f9h3ip_team_lead_id`, `mysql_tbl_f9h3ip_start_date`, `mysql_tbl_f9h3ip_deadline`, `mysql_tbl_f9h3ip_budget`, `mysql_tbl_f9h3ip_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q7cvkm` (`mysql_tbl_q7cvkm_task_id`, `mysql_tbl_q7cvkm_project_id`, `mysql_tbl_q7cvkm_assignee_id`, `mysql_tbl_q7cvkm_status`, `mysql_tbl_q7cvkm_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa5445` (
    `mysql_tbl_sa5445_project_id` INT,
    `mysql_tbl_sa5445_team_lead_id` INT,
    `mysql_tbl_sa5445_start_date` DATE,
    `mysql_tbl_sa5445_deadline` INT,
    `mysql_tbl_sa5445_budget` INT,
    `mysql_tbl_sa5445_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sa5445` (`mysql_tbl_sa5445_project_id`, `mysql_tbl_sa5445_team_lead_id`, `mysql_tbl_sa5445_start_date`, `mysql_tbl_sa5445_deadline`, `mysql_tbl_sa5445_budget`, `mysql_tbl_sa5445_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3rv3m` (
    `mysql_tbl_e3rv3m_product_id` INT,
    `mysql_tbl_e3rv3m_category_id` INT,
    `mysql_tbl_e3rv3m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3rv3m` (`mysql_tbl_e3rv3m_product_id`, `mysql_tbl_e3rv3m_category_id`, `mysql_tbl_e3rv3m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw2ns7` (
    `mysql_tbl_zw2ns7_product_id` INT,
    `mysql_tbl_zw2ns7_category_id` INT,
    `mysql_tbl_zw2ns7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zw2ns7` (`mysql_tbl_zw2ns7_product_id`, `mysql_tbl_zw2ns7_category_id`, `mysql_tbl_zw2ns7_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_q87l8y_DEPARTURE_TIME, mysql_tbl_q87l8y_ARRIVAL_TIME, mysql_tbl_q87l8y_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_q87l8y`
    WHERE mysql_tbl_q87l8y_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mk19vv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_mk19vv` O
    JOIN `mysql_tbl_euobf6` C ON mysql_tbl_mk19vv_CUSTOMER_ID = mysql_tbl_euobf6_CUSTOMER_ID
    WHERE mysql_tbl_euobf6_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mk19vv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mk19vv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_38leby_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_38leby`
    WHERE mysql_tbl_38leby_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ry7ick_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ry7ick`
    WHERE mysql_tbl_ry7ick_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_un6w20_STATUS, COALESCE(mysql_tbl_un6w20_BUDGET, 0), mysql_tbl_un6w20_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_un6w20` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_un6w20_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_un6w20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_un6w20_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0dkvud`
    WHERE mysql_tbl_0dkvud_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s6pu7u_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s6pu7u`
    WHERE mysql_tbl_s6pu7u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okat9h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_okat9h`
    WHERE mysql_tbl_okat9h_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1oxkx0_BIKE_VALUE, 10000), COALESCE(mysql_tbl_1oxkx0_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_1oxkx0_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1oxkx0`
    WHERE mysql_tbl_1oxkx0_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dcqh0m_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_dcqh0m_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_dcqh0m`
    WHERE mysql_tbl_dcqh0m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dcqh0m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dcqh0m_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_dcqh0m`
    WHERE mysql_tbl_dcqh0m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dcqh0m_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_sa5445_BUDGET, DATEDIFF(mysql_tbl_sa5445_DEADLINE, CURDATE()), mysql_tbl_sa5445_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_sa5445`
    WHERE mysql_tbl_sa5445_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sa5445_DEADLINE, mysql_tbl_sa5445_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_sa5445`
    WHERE mysql_tbl_sa5445_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_en4qvo` OI
    JOIN `mysql_tbl_zw2ns7` P ON OI.PRODUCT_ID = mysql_tbl_zw2ns7_PRODUCT_ID
    WHERE mysql_tbl_zw2ns7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_en4qvo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_e3rv3m_CATEGORY_ID, COALESCE(mysql_tbl_e3rv3m_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_e3rv3m`
    WHERE mysql_tbl_e3rv3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3rv3m_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_e3rv3m`
    WHERE mysql_tbl_e3rv3m_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_zc52tk`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_dubufw`
    WHERE mysql_tbl_dubufw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dubufw_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ytaq5v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ytaq5v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_q7cvkm`
    WHERE mysql_tbl_q7cvkm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_q7cvkm_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_q7cvkm_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_q7cvkm`
    WHERE mysql_tbl_q7cvkm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f9h3ip_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_f9h3ip`
    WHERE mysql_tbl_f9h3ip_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + N);
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_za5c5z_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_za5c5z`
    WHERE mysql_tbl_za5c5z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_GET_ABS_x5vvm7(23);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebkha4_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ebkha4`
    WHERE mysql_tbl_ebkha4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ebkha4`
    WHERE mysql_tbl_ebkha4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ebkha4_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ebkha4`
    WHERE mysql_tbl_ebkha4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ebkha4_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);