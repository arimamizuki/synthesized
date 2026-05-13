/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xl7k53` (
    `mysql_tbl_xl7k53_customer_id` INT,
    `mysql_tbl_xl7k53_start_date` DATE
);

INSERT INTO `mysql_tbl_xl7k53` (`mysql_tbl_xl7k53_customer_id`, `mysql_tbl_xl7k53_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kzn5y` (
    `mysql_tbl_6kzn5y_plan_id` INT,
    `mysql_tbl_6kzn5y_carrier` INT,
    `mysql_tbl_6kzn5y_data_limit_gb` TEXT,
    `mysql_tbl_6kzn5y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6kzn5y_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xftshl` (
    `mysql_tbl_xftshl_record_id` INT,
    `mysql_tbl_xftshl_account_id` INT,
    `mysql_tbl_xftshl_call_type` VARCHAR(50),
    `mysql_tbl_xftshl_duration_minutes` INT,
    `mysql_tbl_xftshl_destination_number` INT
);

INSERT INTO `mysql_tbl_6kzn5y` (`mysql_tbl_6kzn5y_plan_id`, `mysql_tbl_6kzn5y_carrier`, `mysql_tbl_6kzn5y_data_limit_gb`, `mysql_tbl_6kzn5y_monthly_cost`, `mysql_tbl_6kzn5y_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_xftshl` (`mysql_tbl_xftshl_record_id`, `mysql_tbl_xftshl_account_id`, `mysql_tbl_xftshl_call_type`, `mysql_tbl_xftshl_duration_minutes`, `mysql_tbl_xftshl_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp34zi` (
    `mysql_tbl_sp34zi_product_id` INT,
    `mysql_tbl_sp34zi_category_id` INT,
    `mysql_tbl_sp34zi_price` DECIMAL(10,2),
    `mysql_tbl_sp34zi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lktjk` (
    `mysql_tbl_8lktjk_order_id` INT,
    `mysql_tbl_8lktjk_product_id` INT,
    `mysql_tbl_8lktjk_quantity` INT
);

INSERT INTO `mysql_tbl_sp34zi` (`mysql_tbl_sp34zi_product_id`, `mysql_tbl_sp34zi_category_id`, `mysql_tbl_sp34zi_price`, `mysql_tbl_sp34zi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8lktjk` (`mysql_tbl_8lktjk_order_id`, `mysql_tbl_8lktjk_product_id`, `mysql_tbl_8lktjk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvpxkm` (
    `mysql_tbl_vvpxkm_supplier_id` INT,
    `mysql_tbl_vvpxkm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vvpxkm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vvpxkm` (`mysql_tbl_vvpxkm_supplier_id`, `mysql_tbl_vvpxkm_supplier_rating`, `mysql_tbl_vvpxkm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn3tn5` (
    `mysql_tbl_dn3tn5_customer_id` INT,
    `mysql_tbl_dn3tn5_plan_type` VARCHAR(50),
    `mysql_tbl_dn3tn5_start_date` DATE,
    `mysql_tbl_dn3tn5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dn3tn5_data_limit_gb` TEXT,
    `mysql_tbl_dn3tn5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_dn3tn5` (`mysql_tbl_dn3tn5_customer_id`, `mysql_tbl_dn3tn5_plan_type`, `mysql_tbl_dn3tn5_start_date`, `mysql_tbl_dn3tn5_monthly_cost`, `mysql_tbl_dn3tn5_data_limit_gb`, `mysql_tbl_dn3tn5_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6im9az` (
    `mysql_tbl_6im9az_customer_id` INT,
    `mysql_tbl_6im9az_registration_date` DATE,
    `mysql_tbl_6im9az_country` INT
);

INSERT INTO `mysql_tbl_6im9az` (`mysql_tbl_6im9az_customer_id`, `mysql_tbl_6im9az_registration_date`, `mysql_tbl_6im9az_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahiwd9` (
    `mysql_tbl_ahiwd9_emp_id` INT,
    `mysql_tbl_ahiwd9_department_id` INT,
    `mysql_tbl_ahiwd9_salary` INT,
    `mysql_tbl_ahiwd9_hire_date` DATE,
    `mysql_tbl_ahiwd9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ahiwd9` (`mysql_tbl_ahiwd9_emp_id`, `mysql_tbl_ahiwd9_department_id`, `mysql_tbl_ahiwd9_salary`, `mysql_tbl_ahiwd9_hire_date`, `mysql_tbl_ahiwd9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ezp9q` (
    `mysql_tbl_2ezp9q_campaign_id` INT,
    `mysql_tbl_2ezp9q_status` VARCHAR(50),
    `mysql_tbl_2ezp9q_budget` INT,
    `mysql_tbl_2ezp9q_start_date` DATE
);

INSERT INTO `mysql_tbl_2ezp9q` (`mysql_tbl_2ezp9q_campaign_id`, `mysql_tbl_2ezp9q_status`, `mysql_tbl_2ezp9q_budget`, `mysql_tbl_2ezp9q_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tmylr` (
    `mysql_tbl_9tmylr_ship_id` INT,
    `mysql_tbl_9tmylr_order_id` INT,
    `mysql_tbl_9tmylr_weight` INT,
    `mysql_tbl_9tmylr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9tmylr_zone` INT,
    `mysql_tbl_9tmylr_delivery_days` INT
);

INSERT INTO `mysql_tbl_9tmylr` (`mysql_tbl_9tmylr_ship_id`, `mysql_tbl_9tmylr_order_id`, `mysql_tbl_9tmylr_weight`, `mysql_tbl_9tmylr_shipping_cost`, `mysql_tbl_9tmylr_zone`, `mysql_tbl_9tmylr_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh611u` (
    `mysql_tbl_xh611u_supplier_id` INT,
    `mysql_tbl_xh611u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xh611u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xh611u` (`mysql_tbl_xh611u_supplier_id`, `mysql_tbl_xh611u_supplier_rating`, `mysql_tbl_xh611u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpiyrj` (
    `mysql_tbl_dpiyrj_customer_id` INT,
    `mysql_tbl_dpiyrj_status` VARCHAR(50),
    `mysql_tbl_dpiyrj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpiyrj` (`mysql_tbl_dpiyrj_customer_id`, `mysql_tbl_dpiyrj_status`, `mysql_tbl_dpiyrj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4poutb` (
    `mysql_tbl_4poutb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4poutb` (`mysql_tbl_4poutb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hosy8` (
    `mysql_tbl_3hosy8_product_id` INT,
    `mysql_tbl_3hosy8_category_id` INT,
    `mysql_tbl_3hosy8_price` DECIMAL(10,2),
    `mysql_tbl_3hosy8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3hosy8` (`mysql_tbl_3hosy8_product_id`, `mysql_tbl_3hosy8_category_id`, `mysql_tbl_3hosy8_price`, `mysql_tbl_3hosy8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6l2ff` (
    `mysql_tbl_k6l2ff_campaign_id` INT,
    `mysql_tbl_k6l2ff_budget` INT,
    `mysql_tbl_k6l2ff_start_date` DATE,
    `mysql_tbl_k6l2ff_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szf8gs` (
    `mysql_tbl_szf8gs_conversion_id` INT,
    `mysql_tbl_szf8gs_campaign_id` INT,
    `mysql_tbl_szf8gs_conversion_value` INT
);

INSERT INTO `mysql_tbl_k6l2ff` (`mysql_tbl_k6l2ff_campaign_id`, `mysql_tbl_k6l2ff_budget`, `mysql_tbl_k6l2ff_start_date`, `mysql_tbl_k6l2ff_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_szf8gs` (`mysql_tbl_szf8gs_conversion_id`, `mysql_tbl_szf8gs_campaign_id`, `mysql_tbl_szf8gs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r66gl` (
    `mysql_tbl_4r66gl_order_id` INT,
    `mysql_tbl_4r66gl_customer_id` INT
);

INSERT INTO `mysql_tbl_4r66gl` (`mysql_tbl_4r66gl_order_id`, `mysql_tbl_4r66gl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2co47` (
    `mysql_tbl_q2co47_property_id` INT,
    `mysql_tbl_q2co47_location` INT,
    `mysql_tbl_q2co47_bedrooms` INT,
    `mysql_tbl_q2co47_bathrooms` INT,
    `mysql_tbl_q2co47_monthly_rent` INT,
    `mysql_tbl_q2co47_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuwv3r` (
    `mysql_tbl_vuwv3r_request_id` INT,
    `mysql_tbl_vuwv3r_property_id` INT,
    `mysql_tbl_vuwv3r_request_date` DATE,
    `mysql_tbl_vuwv3r_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_vuwv3r_priority` INT
);

INSERT INTO `mysql_tbl_q2co47` (`mysql_tbl_q2co47_property_id`, `mysql_tbl_q2co47_location`, `mysql_tbl_q2co47_bedrooms`, `mysql_tbl_q2co47_bathrooms`, `mysql_tbl_q2co47_monthly_rent`, `mysql_tbl_q2co47_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vuwv3r` (`mysql_tbl_vuwv3r_request_id`, `mysql_tbl_vuwv3r_property_id`, `mysql_tbl_vuwv3r_request_date`, `mysql_tbl_vuwv3r_estimated_cost`, `mysql_tbl_vuwv3r_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux2k5b` (
    `mysql_tbl_ux2k5b_order_id` INT,
    `mysql_tbl_ux2k5b_customer_id` INT,
    `mysql_tbl_ux2k5b_order_date` DATE,
    `mysql_tbl_ux2k5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_ux2k5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmqj48` (
    `mysql_tbl_pmqj48_refund_id` INT,
    `mysql_tbl_pmqj48_order_id` INT,
    `mysql_tbl_pmqj48_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux2k5b` (`mysql_tbl_ux2k5b_order_id`, `mysql_tbl_ux2k5b_customer_id`, `mysql_tbl_ux2k5b_order_date`, `mysql_tbl_ux2k5b_total_amount`, `mysql_tbl_ux2k5b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pmqj48` (`mysql_tbl_pmqj48_refund_id`, `mysql_tbl_pmqj48_order_id`, `mysql_tbl_pmqj48_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11as0a` (
    `mysql_tbl_11as0a_supplier_id` INT,
    `mysql_tbl_11as0a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_11as0a` (`mysql_tbl_11as0a_supplier_id`, `mysql_tbl_11as0a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afrd6h` (
    `mysql_tbl_afrd6h_campaign_id` INT,
    `mysql_tbl_afrd6h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afrd6h` (`mysql_tbl_afrd6h_campaign_id`, `mysql_tbl_afrd6h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7upoav` (
    `mysql_tbl_7upoav_customer_id` INT,
    `mysql_tbl_7upoav_order_date` DATE,
    `mysql_tbl_7upoav_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7upoav` (`mysql_tbl_7upoav_customer_id`, `mysql_tbl_7upoav_order_date`, `mysql_tbl_7upoav_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_afrd6h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_afrd6h`
    WHERE mysql_tbl_afrd6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_q2co47_MONTHLY_RENT, 0), COALESCE(mysql_tbl_q2co47_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_q2co47`
    WHERE mysql_tbl_q2co47_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vuwv3r_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_vuwv3r`
    WHERE mysql_tbl_vuwv3r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_7upoav_ORDER_DATE), MIN(mysql_tbl_7upoav_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_7upoav`
    WHERE mysql_tbl_7upoav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11as0a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_11as0a`
    WHERE mysql_tbl_11as0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux2k5b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ux2k5b`
    WHERE mysql_tbl_ux2k5b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pmqj48_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pmqj48`
    WHERE mysql_tbl_pmqj48_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dpiyrj_STATUS, COALESCE(mysql_tbl_dpiyrj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dpiyrj`
    WHERE mysql_tbl_dpiyrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3hosy8` P ON OI.PRODUCT_ID = mysql_tbl_3hosy8_PRODUCT_ID
    WHERE mysql_tbl_3hosy8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4r66gl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_4r66gl`
    WHERE mysql_tbl_4r66gl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4poutb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4poutb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k6l2ff_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k6l2ff`
    WHERE mysql_tbl_k6l2ff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_szf8gs_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_szf8gs`
    WHERE mysql_tbl_szf8gs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
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

    SELECT COALESCE(mysql_tbl_9tmylr_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_9tmylr`
    WHERE mysql_tbl_9tmylr_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ahiwd9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ahiwd9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ahiwd9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ahiwd9`
    WHERE mysql_tbl_ahiwd9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2ezp9q_STATUS, COALESCE(mysql_tbl_2ezp9q_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_2ezp9q_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_2ezp9q`
    WHERE mysql_tbl_2ezp9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yfjqyd`
    WHERE mysql_tbl_2ezp9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xh611u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xh611u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xh611u`
    WHERE mysql_tbl_xh611u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_khirjh`
    WHERE mysql_tbl_xh611u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp34zi_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_sp34zi`
    WHERE mysql_tbl_sp34zi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8lktjk_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8lktjk`
    WHERE mysql_tbl_8lktjk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6im9az_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6im9az`
    WHERE mysql_tbl_6im9az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_er57i3`
    WHERE mysql_tbl_6im9az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvpxkm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vvpxkm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vvpxkm`
    WHERE mysql_tbl_vvpxkm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
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

    SELECT mysql_tbl_dn3tn5_PLAN_TYPE, COALESCE(mysql_tbl_dn3tn5_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_dn3tn5_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_dn3tn5`
    WHERE mysql_tbl_dn3tn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_er57i3` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kzn5y_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6kzn5y_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_6kzn5y`
    WHERE mysql_tbl_6kzn5y_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_xftshl`
    WHERE mysql_tbl_xftshl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xftshl_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xl7k53_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_xl7k53`
    WHERE mysql_tbl_xl7k53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(1);