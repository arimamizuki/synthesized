/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4r82o` (
    `mysql_tbl_m4r82o_campaign_id` INT,
    `mysql_tbl_m4r82o_channel` INT
);

INSERT INTO `mysql_tbl_m4r82o` (`mysql_tbl_m4r82o_campaign_id`, `mysql_tbl_m4r82o_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frovqw` (
    `mysql_tbl_frovqw_customer_id` INT,
    `mysql_tbl_frovqw_plan_type` VARCHAR(50),
    `mysql_tbl_frovqw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_frovqw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqk29r` (
    `mysql_tbl_xqk29r_customer_id` INT,
    `mysql_tbl_xqk29r_tier_level` INT
);

INSERT INTO `mysql_tbl_frovqw` (`mysql_tbl_frovqw_customer_id`, `mysql_tbl_frovqw_plan_type`, `mysql_tbl_frovqw_monthly_cost`, `mysql_tbl_frovqw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xqk29r` (`mysql_tbl_xqk29r_customer_id`, `mysql_tbl_xqk29r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhsph7` (
    `mysql_tbl_xhsph7_supplier_id` INT,
    `mysql_tbl_xhsph7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xhsph7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xhsph7` (`mysql_tbl_xhsph7_supplier_id`, `mysql_tbl_xhsph7_supplier_rating`, `mysql_tbl_xhsph7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn980r` (
    `mysql_tbl_hn980r_rental_id` INT,
    `mysql_tbl_hn980r_customer_id` INT,
    `mysql_tbl_hn980r_boat_id` INT,
    `mysql_tbl_hn980r_rental_hours` INT,
    `mysql_tbl_hn980r_hourly_rate` INT,
    `mysql_tbl_hn980r_fuel_included` INT,
    `mysql_tbl_hn980r_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9cfdq` (
    `mysql_tbl_k9cfdq_boat_id` INT,
    `mysql_tbl_k9cfdq_boat_type` VARCHAR(50),
    `mysql_tbl_k9cfdq_make` INT,
    `mysql_tbl_k9cfdq_model` INT,
    `mysql_tbl_k9cfdq_length_feet` INT,
    `mysql_tbl_k9cfdq_capacity` INT
);

INSERT INTO `mysql_tbl_hn980r` (`mysql_tbl_hn980r_rental_id`, `mysql_tbl_hn980r_customer_id`, `mysql_tbl_hn980r_boat_id`, `mysql_tbl_hn980r_rental_hours`, `mysql_tbl_hn980r_hourly_rate`, `mysql_tbl_hn980r_fuel_included`, `mysql_tbl_hn980r_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k9cfdq` (`mysql_tbl_k9cfdq_boat_id`, `mysql_tbl_k9cfdq_boat_type`, `mysql_tbl_k9cfdq_make`, `mysql_tbl_k9cfdq_model`, `mysql_tbl_k9cfdq_length_feet`, `mysql_tbl_k9cfdq_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx0ffu` (
    `mysql_tbl_lx0ffu_product_id` INT,
    `mysql_tbl_lx0ffu_category_id` INT,
    `mysql_tbl_lx0ffu_price` DECIMAL(10,2),
    `mysql_tbl_lx0ffu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdk1fv` (
    `mysql_tbl_jdk1fv_order_id` INT,
    `mysql_tbl_jdk1fv_product_id` INT,
    `mysql_tbl_jdk1fv_quantity` INT
);

INSERT INTO `mysql_tbl_lx0ffu` (`mysql_tbl_lx0ffu_product_id`, `mysql_tbl_lx0ffu_category_id`, `mysql_tbl_lx0ffu_price`, `mysql_tbl_lx0ffu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jdk1fv` (`mysql_tbl_jdk1fv_order_id`, `mysql_tbl_jdk1fv_product_id`, `mysql_tbl_jdk1fv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feu5un` (
    `mysql_tbl_feu5un_customer_id` INT,
    `mysql_tbl_feu5un_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqtqzi` (
    `mysql_tbl_xqtqzi_order_id` INT,
    `mysql_tbl_xqtqzi_customer_id` INT,
    `mysql_tbl_xqtqzi_order_date` DATE,
    `mysql_tbl_xqtqzi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_feu5un` (`mysql_tbl_feu5un_customer_id`, `mysql_tbl_feu5un_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xqtqzi` (`mysql_tbl_xqtqzi_order_id`, `mysql_tbl_xqtqzi_customer_id`, `mysql_tbl_xqtqzi_order_date`, `mysql_tbl_xqtqzi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly11wk` (
    `mysql_tbl_ly11wk_customer_id` INT,
    `mysql_tbl_ly11wk_plan_type` VARCHAR(50),
    `mysql_tbl_ly11wk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ly11wk` (`mysql_tbl_ly11wk_customer_id`, `mysql_tbl_ly11wk_plan_type`, `mysql_tbl_ly11wk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lldwii` (
    `mysql_tbl_lldwii_employee_id` INT,
    `mysql_tbl_lldwii_manager_id` INT,
    `mysql_tbl_lldwii_department_id` INT,
    `mysql_tbl_lldwii_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byjihl` (
    `mysql_tbl_byjihl_department_id` INT,
    `mysql_tbl_byjihl_name` VARCHAR(50),
    `mysql_tbl_byjihl_budget` INT
);

INSERT INTO `mysql_tbl_lldwii` (`mysql_tbl_lldwii_employee_id`, `mysql_tbl_lldwii_manager_id`, `mysql_tbl_lldwii_department_id`, `mysql_tbl_lldwii_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_byjihl` (`mysql_tbl_byjihl_department_id`, `mysql_tbl_byjihl_name`, `mysql_tbl_byjihl_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hn980r_RENTAL_HOURS, 4), COALESCE(mysql_tbl_hn980r_HOURLY_RATE, 200), COALESCE(mysql_tbl_hn980r_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_hn980r`
    WHERE mysql_tbl_hn980r_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_k9cfdq_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_hn980r` BR
    JOIN `mysql_tbl_k9cfdq` B ON mysql_tbl_hn980r_BOAT_ID = mysql_tbl_k9cfdq_BOAT_ID
    WHERE mysql_tbl_hn980r_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_hn980r_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ly11wk_PLAN_TYPE, COALESCE(mysql_tbl_ly11wk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ly11wk`
    WHERE mysql_tbl_ly11wk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_lldwii_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_lldwii` WHERE mysql_tbl_lldwii_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_lldwii_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_lldwii`
        WHERE mysql_tbl_lldwii_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhsph7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xhsph7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xhsph7`
    WHERE mysql_tbl_xhsph7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frovqw_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_frovqw`
    WHERE mysql_tbl_frovqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lx0ffu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lx0ffu`
    WHERE mysql_tbl_lx0ffu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jdk1fv_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_jdk1fv` OI
    JOIN ORDERS O ON mysql_tbl_jdk1fv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jdk1fv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xqtqzi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xqtqzi`
    WHERE mysql_tbl_xqtqzi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_m4r82o_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_m4r82o`
    WHERE mysql_tbl_m4r82o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_nz67cs();