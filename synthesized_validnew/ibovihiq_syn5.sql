/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bugi4` (
    `mysql_tbl_6bugi4_customer_id` INT,
    `mysql_tbl_6bugi4_registration_date` DATE,
    `mysql_tbl_6bugi4_tier_level` INT,
    `mysql_tbl_6bugi4_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulfnc1` (
    `mysql_tbl_ulfnc1_order_id` INT,
    `mysql_tbl_ulfnc1_customer_id` INT,
    `mysql_tbl_ulfnc1_order_date` DATE,
    `mysql_tbl_ulfnc1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilmyfl` (
    `mysql_tbl_ilmyfl_review_id` INT,
    `mysql_tbl_ilmyfl_customer_id` INT,
    `mysql_tbl_ilmyfl_product_id` INT,
    `mysql_tbl_ilmyfl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6bugi4` (`mysql_tbl_6bugi4_customer_id`, `mysql_tbl_6bugi4_registration_date`, `mysql_tbl_6bugi4_tier_level`, `mysql_tbl_6bugi4_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ulfnc1` (`mysql_tbl_ulfnc1_order_id`, `mysql_tbl_ulfnc1_customer_id`, `mysql_tbl_ulfnc1_order_date`, `mysql_tbl_ulfnc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ilmyfl` (`mysql_tbl_ilmyfl_review_id`, `mysql_tbl_ilmyfl_customer_id`, `mysql_tbl_ilmyfl_product_id`, `mysql_tbl_ilmyfl_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jlhesb` (
    `mysql_tbl_jlhesb_product_id` INT,
    `mysql_tbl_jlhesb_sku` INT,
    `mysql_tbl_jlhesb_name` VARCHAR(50),
    `mysql_tbl_jlhesb_category_id` INT,
    `mysql_tbl_jlhesb_price` DECIMAL(10,2),
    `mysql_tbl_jlhesb_cost` DECIMAL(10,2),
    `mysql_tbl_jlhesb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1tr8n` (
    `mysql_tbl_c1tr8n_transaction_id` INT,
    `mysql_tbl_c1tr8n_product_id` INT,
    `mysql_tbl_c1tr8n_quantity` INT,
    `mysql_tbl_c1tr8n_transaction_date` DATE
);

INSERT INTO `mysql_tbl_jlhesb` (`mysql_tbl_jlhesb_product_id`, `mysql_tbl_jlhesb_sku`, `mysql_tbl_jlhesb_name`, `mysql_tbl_jlhesb_category_id`, `mysql_tbl_jlhesb_price`, `mysql_tbl_jlhesb_cost`, `mysql_tbl_jlhesb_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_c1tr8n` (`mysql_tbl_c1tr8n_transaction_id`, `mysql_tbl_c1tr8n_product_id`, `mysql_tbl_c1tr8n_quantity`, `mysql_tbl_c1tr8n_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d5scr` (
    `mysql_tbl_1d5scr_order_id` INT,
    `mysql_tbl_1d5scr_customer_id` INT,
    `mysql_tbl_1d5scr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d5scr` (`mysql_tbl_1d5scr_order_id`, `mysql_tbl_1d5scr_customer_id`, `mysql_tbl_1d5scr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byzxc3` (
    `mysql_tbl_byzxc3_customer_id` INT
);

INSERT INTO `mysql_tbl_byzxc3` (`mysql_tbl_byzxc3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uraz1s` (
    `mysql_tbl_uraz1s_customer_id` INT,
    `mysql_tbl_uraz1s_registration_date` DATE
);

INSERT INTO `mysql_tbl_uraz1s` (`mysql_tbl_uraz1s_customer_id`, `mysql_tbl_uraz1s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wyhnk` (
    `mysql_tbl_7wyhnk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wyhnk` (`mysql_tbl_7wyhnk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zptrmb` (
    `mysql_tbl_zptrmb_customer_id` INT
);

INSERT INTO `mysql_tbl_zptrmb` (`mysql_tbl_zptrmb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odn9ja` (
    `mysql_tbl_odn9ja_customer_id` INT,
    `mysql_tbl_odn9ja_registration_date` DATE
);

INSERT INTO `mysql_tbl_odn9ja` (`mysql_tbl_odn9ja_customer_id`, `mysql_tbl_odn9ja_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka2qsx` (
    `mysql_tbl_ka2qsx_ticket_id` INT,
    `mysql_tbl_ka2qsx_concert_id` INT,
    `mysql_tbl_ka2qsx_customer_id` INT,
    `mysql_tbl_ka2qsx_seat_section` INT,
    `mysql_tbl_ka2qsx_seat_row` INT,
    `mysql_tbl_ka2qsx_seat_number` INT,
    `mysql_tbl_ka2qsx_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yabi80` (
    `mysql_tbl_yabi80_concert_id` INT,
    `mysql_tbl_yabi80_artist_id` INT,
    `mysql_tbl_yabi80_venue_id` INT,
    `mysql_tbl_yabi80_concert_date` DATE,
    `mysql_tbl_yabi80_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ka2qsx` (`mysql_tbl_ka2qsx_ticket_id`, `mysql_tbl_ka2qsx_concert_id`, `mysql_tbl_ka2qsx_customer_id`, `mysql_tbl_ka2qsx_seat_section`, `mysql_tbl_ka2qsx_seat_row`, `mysql_tbl_ka2qsx_seat_number`, `mysql_tbl_ka2qsx_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yabi80` (`mysql_tbl_yabi80_concert_id`, `mysql_tbl_yabi80_artist_id`, `mysql_tbl_yabi80_venue_id`, `mysql_tbl_yabi80_concert_date`, `mysql_tbl_yabi80_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9n18l` (mysql_tbl_o9n18l_id INT, mysql_tbl_o9n18l_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yzg5b` (
    `mysql_tbl_9yzg5b_installation_id` INT,
    `mysql_tbl_9yzg5b_customer_id` INT,
    `mysql_tbl_9yzg5b_vehicle_id` INT,
    `mysql_tbl_9yzg5b_alarm_type` VARCHAR(50),
    `mysql_tbl_9yzg5b_installation_date` DATE,
    `mysql_tbl_9yzg5b_warranty_months` INT,
    `mysql_tbl_9yzg5b_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtsg36` (
    `mysql_tbl_gtsg36_vehicle_id` INT,
    `mysql_tbl_gtsg36_make` INT,
    `mysql_tbl_gtsg36_model` INT,
    `mysql_tbl_gtsg36_year` INT,
    `mysql_tbl_gtsg36_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9yzg5b` (`mysql_tbl_9yzg5b_installation_id`, `mysql_tbl_9yzg5b_customer_id`, `mysql_tbl_9yzg5b_vehicle_id`, `mysql_tbl_9yzg5b_alarm_type`, `mysql_tbl_9yzg5b_installation_date`, `mysql_tbl_9yzg5b_warranty_months`, `mysql_tbl_9yzg5b_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gtsg36` (`mysql_tbl_gtsg36_vehicle_id`, `mysql_tbl_gtsg36_make`, `mysql_tbl_gtsg36_model`, `mysql_tbl_gtsg36_year`, `mysql_tbl_gtsg36_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_hjabon` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_hjabon` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iljceh` (
    `mysql_tbl_iljceh_campaign_id` INT,
    `mysql_tbl_iljceh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iljceh` (`mysql_tbl_iljceh_campaign_id`, `mysql_tbl_iljceh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctpx2m` (
    `mysql_tbl_ctpx2m_customer_id` INT,
    `mysql_tbl_ctpx2m_registration_date` DATE,
    `mysql_tbl_ctpx2m_total_orders` DECIMAL(10,2),
    `mysql_tbl_ctpx2m_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctpx2m` (`mysql_tbl_ctpx2m_customer_id`, `mysql_tbl_ctpx2m_registration_date`, `mysql_tbl_ctpx2m_total_orders`, `mysql_tbl_ctpx2m_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngsf24` (
    `mysql_tbl_ngsf24_campaign_id` INT,
    `mysql_tbl_ngsf24_start_date` DATE,
    `mysql_tbl_ngsf24_end_date` DATE,
    `mysql_tbl_ngsf24_budget` INT,
    `mysql_tbl_ngsf24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s99li` (
    `mysql_tbl_4s99li_conversion_id` INT,
    `mysql_tbl_4s99li_campaign_id` INT,
    `mysql_tbl_4s99li_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ngsf24` (`mysql_tbl_ngsf24_campaign_id`, `mysql_tbl_ngsf24_start_date`, `mysql_tbl_ngsf24_end_date`, `mysql_tbl_ngsf24_budget`, `mysql_tbl_ngsf24_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4s99li` (`mysql_tbl_4s99li_conversion_id`, `mysql_tbl_4s99li_campaign_id`, `mysql_tbl_4s99li_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efb0jx` (
    `mysql_tbl_efb0jx_customer_id` INT,
    `mysql_tbl_efb0jx_plan_type` VARCHAR(50),
    `mysql_tbl_efb0jx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efb0jx` (`mysql_tbl_efb0jx_customer_id`, `mysql_tbl_efb0jx_plan_type`, `mysql_tbl_efb0jx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo7wsn` (
    `mysql_tbl_wo7wsn_order_id` INT,
    `mysql_tbl_wo7wsn_customer_id` INT,
    `mysql_tbl_wo7wsn_order_date` DATE,
    `mysql_tbl_wo7wsn_total_amount` DECIMAL(10,2),
    `mysql_tbl_wo7wsn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlsdk9` (
    `mysql_tbl_rlsdk9_shipment_id` INT,
    `mysql_tbl_rlsdk9_order_id` INT,
    `mysql_tbl_rlsdk9_carrier` INT,
    `mysql_tbl_rlsdk9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo7wsn` (`mysql_tbl_wo7wsn_order_id`, `mysql_tbl_wo7wsn_customer_id`, `mysql_tbl_wo7wsn_order_date`, `mysql_tbl_wo7wsn_total_amount`, `mysql_tbl_wo7wsn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rlsdk9` (`mysql_tbl_rlsdk9_shipment_id`, `mysql_tbl_rlsdk9_order_id`, `mysql_tbl_rlsdk9_carrier`, `mysql_tbl_rlsdk9_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_o9n18l`
    SET mysql_tbl_o9n18l_TAG_NAME = CASE
        WHEN mysql_tbl_o9n18l_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_o9n18l_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_o9n18l_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_o9n18l_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ngsf24_END_DATE, mysql_tbl_ngsf24_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ngsf24`
    WHERE mysql_tbl_ngsf24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4s99li`
    WHERE mysql_tbl_4s99li_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iljceh_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_iljceh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_iljceh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_iljceh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iljceh_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_efb0jx_PLAN_TYPE, COALESCE(mysql_tbl_efb0jx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_efb0jx`
    WHERE mysql_tbl_efb0jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlsdk9_SHIPPING_COST, 0), COALESCE(mysql_tbl_wo7wsn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_wo7wsn` O
    LEFT JOIN `mysql_tbl_rlsdk9` S ON mysql_tbl_wo7wsn_ORDER_ID = mysql_tbl_rlsdk9_ORDER_ID
    WHERE mysql_tbl_wo7wsn_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctpx2m_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ctpx2m_TOTAL_SPENT, 0), YEAR(mysql_tbl_ctpx2m_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ctpx2m`
    WHERE mysql_tbl_ctpx2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_hjabon`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_ka2qsx_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ka2qsx`
    WHERE mysql_tbl_ka2qsx_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yabi80_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ka2qsx` CT
    JOIN `mysql_tbl_yabi80` C ON mysql_tbl_ka2qsx_CONCERT_ID = mysql_tbl_yabi80_CONCERT_ID
    WHERE mysql_tbl_ka2qsx_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FOOSP_ack96d();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_odn9ja_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_odn9ja`
    WHERE mysql_tbl_odn9ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlhesb_PRICE, 0), COALESCE(mysql_tbl_jlhesb_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_jlhesb`
    WHERE mysql_tbl_jlhesb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_c1tr8n`
    WHERE mysql_tbl_c1tr8n_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_c1tr8n_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1d5scr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_1d5scr`
    WHERE mysql_tbl_1d5scr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yzg5b_COST, 500), COALESCE(mysql_tbl_9yzg5b_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_9yzg5b`
    WHERE mysql_tbl_9yzg5b_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gtsg36_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_9yzg5b` CAI
    JOIN `mysql_tbl_gtsg36` V ON mysql_tbl_9yzg5b_VEHICLE_ID = mysql_tbl_gtsg36_VEHICLE_ID
    WHERE mysql_tbl_9yzg5b_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wyhnk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7wyhnk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_vavjdq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vavjdq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vavjdq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uraz1s_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_uraz1s`
    WHERE mysql_tbl_uraz1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_smpe6i`
    WHERE mysql_tbl_uraz1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_6bugi4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6bugi4`
    WHERE mysql_tbl_6bugi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ulfnc1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ulfnc1`
    WHERE mysql_tbl_ulfnc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ilmyfl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ilmyfl`
    WHERE mysql_tbl_ilmyfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);