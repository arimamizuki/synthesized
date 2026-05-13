/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cj7fae` (
    `mysql_tbl_cj7fae_emp_id` INT,
    `mysql_tbl_cj7fae_department_id` INT
);

INSERT INTO `mysql_tbl_cj7fae` (`mysql_tbl_cj7fae_emp_id`, `mysql_tbl_cj7fae_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctvvw5` (
    `mysql_tbl_ctvvw5_customer_id` INT,
    `mysql_tbl_ctvvw5_plan_type` VARCHAR(50),
    `mysql_tbl_ctvvw5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctvvw5` (`mysql_tbl_ctvvw5_customer_id`, `mysql_tbl_ctvvw5_plan_type`, `mysql_tbl_ctvvw5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59eq81` (
    `mysql_tbl_59eq81_customer_id` INT,
    `mysql_tbl_59eq81_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59eq81` (`mysql_tbl_59eq81_customer_id`, `mysql_tbl_59eq81_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzkec2` (
    `mysql_tbl_tzkec2_ship_id` INT,
    `mysql_tbl_tzkec2_order_id` INT,
    `mysql_tbl_tzkec2_weight` INT,
    `mysql_tbl_tzkec2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tzkec2_zone` INT,
    `mysql_tbl_tzkec2_delivery_days` INT
);

INSERT INTO `mysql_tbl_tzkec2` (`mysql_tbl_tzkec2_ship_id`, `mysql_tbl_tzkec2_order_id`, `mysql_tbl_tzkec2_weight`, `mysql_tbl_tzkec2_shipping_cost`, `mysql_tbl_tzkec2_zone`, `mysql_tbl_tzkec2_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atjpgr` (
    `mysql_tbl_atjpgr_supplier_id` INT,
    `mysql_tbl_atjpgr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_atjpgr` (`mysql_tbl_atjpgr_supplier_id`, `mysql_tbl_atjpgr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w65f80` (
    `mysql_tbl_w65f80_ticket_id` INT,
    `mysql_tbl_w65f80_concert_id` INT,
    `mysql_tbl_w65f80_customer_id` INT,
    `mysql_tbl_w65f80_seat_section` INT,
    `mysql_tbl_w65f80_seat_row` INT,
    `mysql_tbl_w65f80_seat_number` INT,
    `mysql_tbl_w65f80_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fo3vs` (
    `mysql_tbl_0fo3vs_concert_id` INT,
    `mysql_tbl_0fo3vs_artist_id` INT,
    `mysql_tbl_0fo3vs_venue_id` INT,
    `mysql_tbl_0fo3vs_concert_date` DATE,
    `mysql_tbl_0fo3vs_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w65f80` (`mysql_tbl_w65f80_ticket_id`, `mysql_tbl_w65f80_concert_id`, `mysql_tbl_w65f80_customer_id`, `mysql_tbl_w65f80_seat_section`, `mysql_tbl_w65f80_seat_row`, `mysql_tbl_w65f80_seat_number`, `mysql_tbl_w65f80_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0fo3vs` (`mysql_tbl_0fo3vs_concert_id`, `mysql_tbl_0fo3vs_artist_id`, `mysql_tbl_0fo3vs_venue_id`, `mysql_tbl_0fo3vs_concert_date`, `mysql_tbl_0fo3vs_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s91n7` (
    mysql_tbl_3s91n7_emp_no INT,
    mysql_tbl_3s91n7_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_3s91n7` (`mysql_tbl_3s91n7_emp_no`, `mysql_tbl_3s91n7_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05om4v` (
    `mysql_tbl_05om4v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05om4v` (`mysql_tbl_05om4v_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp5eyt` (
    `mysql_tbl_tp5eyt_customer_id` INT,
    `mysql_tbl_tp5eyt_registration_date` DATE
);

INSERT INTO `mysql_tbl_tp5eyt` (`mysql_tbl_tp5eyt_customer_id`, `mysql_tbl_tp5eyt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqat73` (
    `mysql_tbl_dqat73_vehicle_id` INT,
    `mysql_tbl_dqat73_vin` INT,
    `mysql_tbl_dqat73_mileage` INT,
    `mysql_tbl_dqat73_last_service_date` DATE,
    `mysql_tbl_dqat73_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2850i` (
    `mysql_tbl_q2850i_record_id` INT,
    `mysql_tbl_q2850i_vehicle_id` INT,
    `mysql_tbl_q2850i_service_date` DATE,
    `mysql_tbl_q2850i_labor_hours` INT,
    `mysql_tbl_q2850i_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqat73` (`mysql_tbl_dqat73_vehicle_id`, `mysql_tbl_dqat73_vin`, `mysql_tbl_dqat73_mileage`, `mysql_tbl_dqat73_last_service_date`, `mysql_tbl_dqat73_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q2850i` (`mysql_tbl_q2850i_record_id`, `mysql_tbl_q2850i_vehicle_id`, `mysql_tbl_q2850i_service_date`, `mysql_tbl_q2850i_labor_hours`, `mysql_tbl_q2850i_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0zfwz` (
    `mysql_tbl_d0zfwz_supplier_id` INT,
    `mysql_tbl_d0zfwz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d0zfwz` (`mysql_tbl_d0zfwz_supplier_id`, `mysql_tbl_d0zfwz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doyde5` (
    `mysql_tbl_doyde5_order_id` INT,
    `mysql_tbl_doyde5_customer_id` INT,
    `mysql_tbl_doyde5_order_date` DATE,
    `mysql_tbl_doyde5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em3xc9` (
    `mysql_tbl_em3xc9_customer_id` INT,
    `mysql_tbl_em3xc9_country` INT
);

INSERT INTO `mysql_tbl_doyde5` (`mysql_tbl_doyde5_order_id`, `mysql_tbl_doyde5_customer_id`, `mysql_tbl_doyde5_order_date`, `mysql_tbl_doyde5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_em3xc9` (`mysql_tbl_em3xc9_customer_id`, `mysql_tbl_em3xc9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu5rmt` (
    `mysql_tbl_yu5rmt_customer_id` INT,
    `mysql_tbl_yu5rmt_order_date` DATE,
    `mysql_tbl_yu5rmt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yu5rmt` (`mysql_tbl_yu5rmt_customer_id`, `mysql_tbl_yu5rmt_order_date`, `mysql_tbl_yu5rmt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hlu3e` (
    `mysql_tbl_3hlu3e_order_id` INT,
    `mysql_tbl_3hlu3e_customer_id` INT,
    `mysql_tbl_3hlu3e_order_date` DATE,
    `mysql_tbl_3hlu3e_total_amount` DECIMAL(10,2),
    `mysql_tbl_3hlu3e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zc1ma` (
    `mysql_tbl_7zc1ma_order_id` INT,
    `mysql_tbl_7zc1ma_product_id` INT,
    `mysql_tbl_7zc1ma_quantity` INT
);

INSERT INTO `mysql_tbl_3hlu3e` (`mysql_tbl_3hlu3e_order_id`, `mysql_tbl_3hlu3e_customer_id`, `mysql_tbl_3hlu3e_order_date`, `mysql_tbl_3hlu3e_total_amount`, `mysql_tbl_3hlu3e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7zc1ma` (`mysql_tbl_7zc1ma_order_id`, `mysql_tbl_7zc1ma_product_id`, `mysql_tbl_7zc1ma_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lqyuh` (
    `mysql_tbl_7lqyuh_campaign_id` INT,
    `mysql_tbl_7lqyuh_budget` INT,
    `mysql_tbl_7lqyuh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lqyuh` (`mysql_tbl_7lqyuh_campaign_id`, `mysql_tbl_7lqyuh_budget`, `mysql_tbl_7lqyuh_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx6btl` (
    `mysql_tbl_yx6btl_customer_id` INT,
    `mysql_tbl_yx6btl_order_id` INT,
    `mysql_tbl_yx6btl_order_date` DATE
);

INSERT INTO `mysql_tbl_yx6btl` (`mysql_tbl_yx6btl_customer_id`, `mysql_tbl_yx6btl_order_id`, `mysql_tbl_yx6btl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cugi75` (
    `mysql_tbl_cugi75_product_id` INT,
    `mysql_tbl_cugi75_category_id` INT,
    `mysql_tbl_cugi75_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cugi75` (`mysql_tbl_cugi75_product_id`, `mysql_tbl_cugi75_category_id`, `mysql_tbl_cugi75_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao9ln8` (
    `mysql_tbl_ao9ln8_campaign_id` INT,
    `mysql_tbl_ao9ln8_budget` INT
);

INSERT INTO `mysql_tbl_ao9ln8` (`mysql_tbl_ao9ln8_campaign_id`, `mysql_tbl_ao9ln8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s035q` (
    `mysql_tbl_3s035q_campaign_id` INT,
    `mysql_tbl_3s035q_start_date` DATE
);

INSERT INTO `mysql_tbl_3s035q` (`mysql_tbl_3s035q_campaign_id`, `mysql_tbl_3s035q_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yu5rmt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_yu5rmt`
    WHERE mysql_tbl_yu5rmt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3s91n7` E 
    WHERE mysql_tbl_3s91n7_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w65f80_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_w65f80`
    WHERE mysql_tbl_w65f80_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0fo3vs_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_w65f80` CT
    JOIN `mysql_tbl_0fo3vs` C ON mysql_tbl_w65f80_CONCERT_ID = mysql_tbl_0fo3vs_CONCERT_ID
    WHERE mysql_tbl_w65f80_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d0zfwz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d0zfwz`
    WHERE mysql_tbl_d0zfwz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_em3xc9`
    WHERE mysql_tbl_em3xc9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_em3xc9`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_dqat73_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_dqat73`
    WHERE mysql_tbl_dqat73_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dqat73_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_q2850i`
    WHERE mysql_tbl_q2850i_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_q2850i_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ctvvw5_PLAN_TYPE, COALESCE(mysql_tbl_ctvvw5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ctvvw5`
    WHERE mysql_tbl_ctvvw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_cj7fae`
    WHERE mysql_tbl_cj7fae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3s035q_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3s035q`
    WHERE mysql_tbl_3s035q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ao9ln8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ao9ln8`
    WHERE mysql_tbl_ao9ln8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7lqyuh_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_7lqyuh`
    WHERE mysql_tbl_7lqyuh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cexgjm`
    WHERE mysql_tbl_7lqyuh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_7zc1ma_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_7zc1ma` OI
    JOIN PRODUCTS P ON mysql_tbl_7zc1ma_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7zc1ma_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_atayd4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_atayd4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_atayd4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_yx6btl_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_yx6btl`
    WHERE mysql_tbl_yx6btl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_59eq81_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_59eq81`
    WHERE mysql_tbl_59eq81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tp5eyt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tp5eyt`
    WHERE mysql_tbl_tp5eyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cugi75_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cugi75`
    WHERE mysql_tbl_cugi75_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05om4v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_05om4v`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_atjpgr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_atjpgr`
    WHERE mysql_tbl_atjpgr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
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

    SELECT COALESCE(mysql_tbl_tzkec2_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_tzkec2`
    WHERE mysql_tbl_tzkec2_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(1, 1);