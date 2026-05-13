/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5g03v` (
    `mysql_tbl_u5g03v_campaign_id` INT,
    `mysql_tbl_u5g03v_channel` INT,
    `mysql_tbl_u5g03v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5g03v` (`mysql_tbl_u5g03v_campaign_id`, `mysql_tbl_u5g03v_channel`, `mysql_tbl_u5g03v_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0is7k` (
    `mysql_tbl_a0is7k_customer_id` INT,
    `mysql_tbl_a0is7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0is7k` (`mysql_tbl_a0is7k_customer_id`, `mysql_tbl_a0is7k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crti6a` (
    `mysql_tbl_crti6a_customer_id` INT,
    `mysql_tbl_crti6a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l94o0g` (
    `mysql_tbl_l94o0g_order_id` INT,
    `mysql_tbl_l94o0g_customer_id` INT,
    `mysql_tbl_l94o0g_order_date` DATE
);

INSERT INTO `mysql_tbl_crti6a` (`mysql_tbl_crti6a_customer_id`, `mysql_tbl_crti6a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l94o0g` (`mysql_tbl_l94o0g_order_id`, `mysql_tbl_l94o0g_customer_id`, `mysql_tbl_l94o0g_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_110fng` (
    `mysql_tbl_110fng_order_id` INT,
    `mysql_tbl_110fng_customer_id` INT,
    `mysql_tbl_110fng_order_date` DATE,
    `mysql_tbl_110fng_total_amount` DECIMAL(10,2),
    `mysql_tbl_110fng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syhpky` (
    `mysql_tbl_syhpky_refund_id` INT,
    `mysql_tbl_syhpky_order_id` INT,
    `mysql_tbl_syhpky_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_110fng` (`mysql_tbl_110fng_order_id`, `mysql_tbl_110fng_customer_id`, `mysql_tbl_110fng_order_date`, `mysql_tbl_110fng_total_amount`, `mysql_tbl_110fng_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_syhpky` (`mysql_tbl_syhpky_refund_id`, `mysql_tbl_syhpky_order_id`, `mysql_tbl_syhpky_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vdptu` (
    `mysql_tbl_0vdptu_campaign_id` INT,
    `mysql_tbl_0vdptu_channel` INT,
    `mysql_tbl_0vdptu_budget` INT,
    `mysql_tbl_0vdptu_start_date` DATE,
    `mysql_tbl_0vdptu_end_date` DATE,
    `mysql_tbl_0vdptu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjk24h` (
    `mysql_tbl_mjk24h_conversion_id` INT,
    `mysql_tbl_mjk24h_campaign_id` INT,
    `mysql_tbl_mjk24h_conversion_value` INT
);

INSERT INTO `mysql_tbl_0vdptu` (`mysql_tbl_0vdptu_campaign_id`, `mysql_tbl_0vdptu_channel`, `mysql_tbl_0vdptu_budget`, `mysql_tbl_0vdptu_start_date`, `mysql_tbl_0vdptu_end_date`, `mysql_tbl_0vdptu_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mjk24h` (`mysql_tbl_mjk24h_conversion_id`, `mysql_tbl_mjk24h_campaign_id`, `mysql_tbl_mjk24h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldn04e` (
    `mysql_tbl_ldn04e_category_id` INT,
    `mysql_tbl_ldn04e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldn04e` (`mysql_tbl_ldn04e_category_id`, `mysql_tbl_ldn04e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiwqtr` (
    `mysql_tbl_eiwqtr_product_id` INT,
    `mysql_tbl_eiwqtr_category_id` INT,
    `mysql_tbl_eiwqtr_price` DECIMAL(10,2),
    `mysql_tbl_eiwqtr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otqxyx` (
    `mysql_tbl_otqxyx_order_id` INT,
    `mysql_tbl_otqxyx_product_id` INT,
    `mysql_tbl_otqxyx_quantity` INT
);

INSERT INTO `mysql_tbl_eiwqtr` (`mysql_tbl_eiwqtr_product_id`, `mysql_tbl_eiwqtr_category_id`, `mysql_tbl_eiwqtr_price`, `mysql_tbl_eiwqtr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_otqxyx` (`mysql_tbl_otqxyx_order_id`, `mysql_tbl_otqxyx_product_id`, `mysql_tbl_otqxyx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1deu7` (
    `mysql_tbl_x1deu7_campaign_id` INT,
    `mysql_tbl_x1deu7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1deu7` (`mysql_tbl_x1deu7_campaign_id`, `mysql_tbl_x1deu7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bcrqh` (
    `mysql_tbl_9bcrqh_project_id` INT,
    `mysql_tbl_9bcrqh_client_id` INT,
    `mysql_tbl_9bcrqh_project_type` VARCHAR(50),
    `mysql_tbl_9bcrqh_estimated_hours` INT,
    `mysql_tbl_9bcrqh_actual_hours` INT,
    `mysql_tbl_9bcrqh_labor_rate` INT,
    `mysql_tbl_9bcrqh_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbh5oz` (
    `mysql_tbl_sbh5oz_contractor_id` INT,
    `mysql_tbl_sbh5oz_name` VARCHAR(50),
    `mysql_tbl_sbh5oz_specialty` INT,
    `mysql_tbl_sbh5oz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9bcrqh` (`mysql_tbl_9bcrqh_project_id`, `mysql_tbl_9bcrqh_client_id`, `mysql_tbl_9bcrqh_project_type`, `mysql_tbl_9bcrqh_estimated_hours`, `mysql_tbl_9bcrqh_actual_hours`, `mysql_tbl_9bcrqh_labor_rate`, `mysql_tbl_9bcrqh_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sbh5oz` (`mysql_tbl_sbh5oz_contractor_id`, `mysql_tbl_sbh5oz_name`, `mysql_tbl_sbh5oz_specialty`, `mysql_tbl_sbh5oz_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfr3u4` (
    `mysql_tbl_wfr3u4_supplier_id` INT
);

INSERT INTO `mysql_tbl_wfr3u4` (`mysql_tbl_wfr3u4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho0itz` (
    `mysql_tbl_ho0itz_emp_id` INT,
    `mysql_tbl_ho0itz_department_id` INT,
    `mysql_tbl_ho0itz_salary` INT,
    `mysql_tbl_ho0itz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa482y` (
    `mysql_tbl_oa482y_department_id` INT,
    `mysql_tbl_oa482y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ho0itz` (`mysql_tbl_ho0itz_emp_id`, `mysql_tbl_ho0itz_department_id`, `mysql_tbl_ho0itz_salary`, `mysql_tbl_ho0itz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oa482y` (`mysql_tbl_oa482y_department_id`, `mysql_tbl_oa482y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_et3lv6` (
    `mysql_tbl_et3lv6_order_id` INT,
    `mysql_tbl_et3lv6_customer_id` INT,
    `mysql_tbl_et3lv6_order_date` DATE,
    `mysql_tbl_et3lv6_total_amount` DECIMAL(10,2),
    `mysql_tbl_et3lv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7m4du` (
    `mysql_tbl_w7m4du_order_id` INT,
    `mysql_tbl_w7m4du_product_id` INT,
    `mysql_tbl_w7m4du_quantity` INT,
    `mysql_tbl_w7m4du_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_et3lv6` (`mysql_tbl_et3lv6_order_id`, `mysql_tbl_et3lv6_customer_id`, `mysql_tbl_et3lv6_order_date`, `mysql_tbl_et3lv6_total_amount`, `mysql_tbl_et3lv6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w7m4du` (`mysql_tbl_w7m4du_order_id`, `mysql_tbl_w7m4du_product_id`, `mysql_tbl_w7m4du_quantity`, `mysql_tbl_w7m4du_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjjmx5` (
    `mysql_tbl_tjjmx5_property_id` INT,
    `mysql_tbl_tjjmx5_location` INT,
    `mysql_tbl_tjjmx5_bedrooms` INT,
    `mysql_tbl_tjjmx5_bathrooms` INT,
    `mysql_tbl_tjjmx5_monthly_rent` INT,
    `mysql_tbl_tjjmx5_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3j688` (
    `mysql_tbl_l3j688_request_id` INT,
    `mysql_tbl_l3j688_property_id` INT,
    `mysql_tbl_l3j688_request_date` DATE,
    `mysql_tbl_l3j688_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_l3j688_priority` INT
);

INSERT INTO `mysql_tbl_tjjmx5` (`mysql_tbl_tjjmx5_property_id`, `mysql_tbl_tjjmx5_location`, `mysql_tbl_tjjmx5_bedrooms`, `mysql_tbl_tjjmx5_bathrooms`, `mysql_tbl_tjjmx5_monthly_rent`, `mysql_tbl_tjjmx5_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l3j688` (`mysql_tbl_l3j688_request_id`, `mysql_tbl_l3j688_property_id`, `mysql_tbl_l3j688_request_date`, `mysql_tbl_l3j688_estimated_cost`, `mysql_tbl_l3j688_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bcrqh_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_9bcrqh_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_9bcrqh_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9bcrqh`
    WHERE mysql_tbl_9bcrqh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9bcrqh_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_9bcrqh`
    WHERE mysql_tbl_9bcrqh_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a0is7k`
    WHERE mysql_tbl_a0is7k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a0is7k_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x1deu7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x1deu7`
    WHERE mysql_tbl_x1deu7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiwqtr_PRICE, 0), COALESCE(mysql_tbl_eiwqtr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eiwqtr`
    WHERE mysql_tbl_eiwqtr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_w7m4du_QUANTITY * mysql_tbl_w7m4du_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_w7m4du`
    WHERE mysql_tbl_w7m4du_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ldn04e_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ldn04e`
    WHERE mysql_tbl_ldn04e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mjk24h_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mjk24h`
    WHERE mysql_tbl_mjk24h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0vdptu_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0vdptu`
    WHERE mysql_tbl_0vdptu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_l94o0g_ORDER_DATE), MAX(mysql_tbl_l94o0g_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_l94o0g`
    WHERE mysql_tbl_l94o0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
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

    SELECT COALESCE(mysql_tbl_tjjmx5_MONTHLY_RENT, 0), COALESCE(mysql_tbl_tjjmx5_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_tjjmx5`
    WHERE mysql_tbl_tjjmx5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l3j688_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_l3j688`
    WHERE mysql_tbl_l3j688_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ho0itz_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ho0itz`
    WHERE mysql_tbl_ho0itz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yj8lqn`
    WHERE mysql_tbl_wfr3u4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_syhpky`
    WHERE mysql_tbl_syhpky_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_110fng_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_110fng`
    WHERE mysql_tbl_110fng_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u5g03v_CHANNEL, mysql_tbl_u5g03v_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_u5g03v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_u5g03v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u5g03v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u5g03v_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(1);