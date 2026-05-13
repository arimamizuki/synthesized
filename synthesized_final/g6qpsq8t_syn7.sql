/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xclqrx` (
    `mysql_tbl_xclqrx_emp_id` INT,
    `mysql_tbl_xclqrx_name` VARCHAR(50),
    `mysql_tbl_xclqrx_salary` INT,
    `mysql_tbl_xclqrx_hire_date` DATE,
    `mysql_tbl_xclqrx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mghcrh` (
    `mysql_tbl_mghcrh_dept_id` INT,
    `mysql_tbl_mghcrh_name` VARCHAR(50),
    `mysql_tbl_mghcrh_location` INT
);

INSERT INTO `mysql_tbl_xclqrx` (`mysql_tbl_xclqrx_emp_id`, `mysql_tbl_xclqrx_name`, `mysql_tbl_xclqrx_salary`, `mysql_tbl_xclqrx_hire_date`, `mysql_tbl_xclqrx_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mghcrh` (`mysql_tbl_mghcrh_dept_id`, `mysql_tbl_mghcrh_name`, `mysql_tbl_mghcrh_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oz5qia` (
    `mysql_tbl_oz5qia_supplier_id` INT,
    `mysql_tbl_oz5qia_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oz5qia` (`mysql_tbl_oz5qia_supplier_id`, `mysql_tbl_oz5qia_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9mto5` (
    `mysql_tbl_f9mto5_customer_id` INT
);

INSERT INTO `mysql_tbl_f9mto5` (`mysql_tbl_f9mto5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46awfs` (
    `mysql_tbl_46awfs_airline_id` INT,
    `mysql_tbl_46awfs_name` VARCHAR(50),
    `mysql_tbl_46awfs_iata_code` INT,
    `mysql_tbl_46awfs_safety_rating` DECIMAL(3,1),
    `mysql_tbl_46awfs_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txi3bv` (
    `mysql_tbl_txi3bv_flight_id` INT,
    `mysql_tbl_txi3bv_airline_id` INT,
    `mysql_tbl_txi3bv_origin` INT,
    `mysql_tbl_txi3bv_destination` INT,
    `mysql_tbl_txi3bv_distance_miles` INT
);

INSERT INTO `mysql_tbl_46awfs` (`mysql_tbl_46awfs_airline_id`, `mysql_tbl_46awfs_name`, `mysql_tbl_46awfs_iata_code`, `mysql_tbl_46awfs_safety_rating`, `mysql_tbl_46awfs_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_txi3bv` (`mysql_tbl_txi3bv_flight_id`, `mysql_tbl_txi3bv_airline_id`, `mysql_tbl_txi3bv_origin`, `mysql_tbl_txi3bv_destination`, `mysql_tbl_txi3bv_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u73sl` (
    `mysql_tbl_1u73sl_card_id` INT,
    `mysql_tbl_1u73sl_customer_id` INT,
    `mysql_tbl_1u73sl_card_type` VARCHAR(50),
    `mysql_tbl_1u73sl_credit_limit` INT,
    `mysql_tbl_1u73sl_current_balance` INT,
    `mysql_tbl_1u73sl_interest_rate` INT,
    `mysql_tbl_1u73sl_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_1u73sl` (`mysql_tbl_1u73sl_card_id`, `mysql_tbl_1u73sl_customer_id`, `mysql_tbl_1u73sl_card_type`, `mysql_tbl_1u73sl_credit_limit`, `mysql_tbl_1u73sl_current_balance`, `mysql_tbl_1u73sl_interest_rate`, `mysql_tbl_1u73sl_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqk5ve` (
    `mysql_tbl_tqk5ve_order_id` INT,
    `mysql_tbl_tqk5ve_customer_id` INT,
    `mysql_tbl_tqk5ve_order_date` DATE,
    `mysql_tbl_tqk5ve_total_amount` DECIMAL(10,2),
    `mysql_tbl_tqk5ve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h09fi` (
    `mysql_tbl_5h09fi_refund_id` INT,
    `mysql_tbl_5h09fi_order_id` INT,
    `mysql_tbl_5h09fi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqk5ve` (`mysql_tbl_tqk5ve_order_id`, `mysql_tbl_tqk5ve_customer_id`, `mysql_tbl_tqk5ve_order_date`, `mysql_tbl_tqk5ve_total_amount`, `mysql_tbl_tqk5ve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5h09fi` (`mysql_tbl_5h09fi_refund_id`, `mysql_tbl_5h09fi_order_id`, `mysql_tbl_5h09fi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td22o7` (
    `mysql_tbl_td22o7_order_id` INT,
    `mysql_tbl_td22o7_customer_id` INT,
    `mysql_tbl_td22o7_paper_type` VARCHAR(50),
    `mysql_tbl_td22o7_color_mode` INT,
    `mysql_tbl_td22o7_page_count` INT,
    `mysql_tbl_td22o7_quantity` INT,
    `mysql_tbl_td22o7_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lal3nz` (
    `mysql_tbl_lal3nz_paper_type_id` INT,
    `mysql_tbl_lal3nz_name` VARCHAR(50),
    `mysql_tbl_lal3nz_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td22o7` (`mysql_tbl_td22o7_order_id`, `mysql_tbl_td22o7_customer_id`, `mysql_tbl_td22o7_paper_type`, `mysql_tbl_td22o7_color_mode`, `mysql_tbl_td22o7_page_count`, `mysql_tbl_td22o7_quantity`, `mysql_tbl_td22o7_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lal3nz` (`mysql_tbl_lal3nz_paper_type_id`, `mysql_tbl_lal3nz_name`, `mysql_tbl_lal3nz_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkffhp` (
    `mysql_tbl_nkffhp_order_id` INT,
    `mysql_tbl_nkffhp_customer_id` INT,
    `mysql_tbl_nkffhp_order_date` DATE,
    `mysql_tbl_nkffhp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk6823` (
    `mysql_tbl_zk6823_customer_id` INT,
    `mysql_tbl_zk6823_country` INT
);

INSERT INTO `mysql_tbl_nkffhp` (`mysql_tbl_nkffhp_order_id`, `mysql_tbl_nkffhp_customer_id`, `mysql_tbl_nkffhp_order_date`, `mysql_tbl_nkffhp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zk6823` (`mysql_tbl_zk6823_customer_id`, `mysql_tbl_zk6823_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k78ziy` (
    `mysql_tbl_k78ziy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k78ziy` (`mysql_tbl_k78ziy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v34q5m` (
    `mysql_tbl_v34q5m_product_id` INT,
    `mysql_tbl_v34q5m_category_id` INT,
    `mysql_tbl_v34q5m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v34q5m` (`mysql_tbl_v34q5m_product_id`, `mysql_tbl_v34q5m_category_id`, `mysql_tbl_v34q5m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iohg8p` (
    `mysql_tbl_iohg8p_customer_id` INT,
    `mysql_tbl_iohg8p_country` INT,
    `mysql_tbl_iohg8p_registration_date` DATE
);

INSERT INTO `mysql_tbl_iohg8p` (`mysql_tbl_iohg8p_customer_id`, `mysql_tbl_iohg8p_country`, `mysql_tbl_iohg8p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dxofv` (
    `mysql_tbl_4dxofv_product_id` INT,
    `mysql_tbl_4dxofv_category_id` INT,
    `mysql_tbl_4dxofv_price` DECIMAL(10,2),
    `mysql_tbl_4dxofv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q71oik` (
    `mysql_tbl_q71oik_order_id` INT,
    `mysql_tbl_q71oik_product_id` INT,
    `mysql_tbl_q71oik_quantity` INT
);

INSERT INTO `mysql_tbl_4dxofv` (`mysql_tbl_4dxofv_product_id`, `mysql_tbl_4dxofv_category_id`, `mysql_tbl_4dxofv_price`, `mysql_tbl_4dxofv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q71oik` (`mysql_tbl_q71oik_order_id`, `mysql_tbl_q71oik_product_id`, `mysql_tbl_q71oik_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gp225` (
    `mysql_tbl_7gp225_customer_id` INT,
    `mysql_tbl_7gp225_status` VARCHAR(50),
    `mysql_tbl_7gp225_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7gp225_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gp225` (`mysql_tbl_7gp225_customer_id`, `mysql_tbl_7gp225_status`, `mysql_tbl_7gp225_monthly_cost`, `mysql_tbl_7gp225_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pns46` (
    `mysql_tbl_0pns46_room_id` INT,
    `mysql_tbl_0pns46_room_type` VARCHAR(50),
    `mysql_tbl_0pns46_floor` INT,
    `mysql_tbl_0pns46_is_occupied` INT,
    `mysql_tbl_0pns46_daily_rate` INT,
    `mysql_tbl_0pns46_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_401rew` (
    `mysql_tbl_401rew_res_id` INT,
    `mysql_tbl_401rew_room_id` INT,
    `mysql_tbl_401rew_guest_id` INT,
    `mysql_tbl_401rew_check_in` INT,
    `mysql_tbl_401rew_check_out` INT,
    `mysql_tbl_401rew_guests_count` INT,
    `mysql_tbl_401rew_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pns46` (`mysql_tbl_0pns46_room_id`, `mysql_tbl_0pns46_room_type`, `mysql_tbl_0pns46_floor`, `mysql_tbl_0pns46_is_occupied`, `mysql_tbl_0pns46_daily_rate`, `mysql_tbl_0pns46_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_401rew` (`mysql_tbl_401rew_res_id`, `mysql_tbl_401rew_room_id`, `mysql_tbl_401rew_guest_id`, `mysql_tbl_401rew_check_in`, `mysql_tbl_401rew_check_out`, `mysql_tbl_401rew_guests_count`, `mysql_tbl_401rew_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7gp225_PLAN_TYPE, COALESCE(mysql_tbl_7gp225_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7gp225`
    WHERE mysql_tbl_7gp225_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7gp225_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_12dgnn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_12dgnn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_xfe4k8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_401rew_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_401rew`
    WHERE mysql_tbl_401rew_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_401rew_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_0pns46_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_0pns46`
    WHERE mysql_tbl_0pns46_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_401rew_CHECK_OUT, mysql_tbl_401rew_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_401rew`
    WHERE mysql_tbl_401rew_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_401rew_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqk5ve_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_tqk5ve` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_tqk5ve_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_tqk5ve_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_tqk5ve_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zk6823_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zk6823` C
    JOIN `mysql_tbl_nkffhp` O ON mysql_tbl_zk6823_CUSTOMER_ID = mysql_tbl_nkffhp_CUSTOMER_ID
    WHERE mysql_tbl_zk6823_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zk6823_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_zk6823` C
    JOIN `mysql_tbl_nkffhp` O ON mysql_tbl_zk6823_CUSTOMER_ID = mysql_tbl_nkffhp_CUSTOMER_ID
    WHERE mysql_tbl_zk6823_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_zk6823_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_nkffhp_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1u73sl_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_1u73sl_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_1u73sl`
    WHERE mysql_tbl_1u73sl_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k78ziy_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_k78ziy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v34q5m_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_v34q5m`
    WHERE mysql_tbl_v34q5m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_iohg8p_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_iohg8p` C
    LEFT JOIN `mysql_tbl_r4idqg` O ON mysql_tbl_iohg8p_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_iohg8p_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4dxofv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4dxofv`
    WHERE mysql_tbl_4dxofv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q71oik_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_q71oik`
    WHERE mysql_tbl_q71oik_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_q71oik_ORDER_ID IN (SELECT mysql_tbl_q71oik_ORDER_ID FROM `mysql_tbl_r4idqg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_46awfs_SAFETY_RATING, 80), COALESCE(mysql_tbl_46awfs_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_46awfs`
    WHERE mysql_tbl_46awfs_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f9mto5`
    WHERE mysql_tbl_f9mto5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_12dgnn CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_12dgnn DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oz5qia_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oz5qia`
    WHERE mysql_tbl_oz5qia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xclqrx_SALARY), 0), COALESCE(MAX(mysql_tbl_xclqrx_SALARY), 0), COALESCE(MIN(mysql_tbl_xclqrx_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xclqrx`
    WHERE mysql_tbl_xclqrx_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);