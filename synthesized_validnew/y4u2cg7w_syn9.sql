/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikix5y` (
    `mysql_tbl_ikix5y_customer_id` INT,
    `mysql_tbl_ikix5y_country` INT,
    `mysql_tbl_ikix5y_registration_date` DATE
);

INSERT INTO `mysql_tbl_ikix5y` (`mysql_tbl_ikix5y_customer_id`, `mysql_tbl_ikix5y_country`, `mysql_tbl_ikix5y_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5zpon` (mysql_tbl_u5zpon_id INT, mysql_tbl_u5zpon_stock_quantity INT, mysql_tbl_u5zpon_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfy5h3` (
    `mysql_tbl_yfy5h3_product_id` INT,
    `mysql_tbl_yfy5h3_category_id` INT,
    `mysql_tbl_yfy5h3_price` DECIMAL(10,2),
    `mysql_tbl_yfy5h3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5be926` (
    `mysql_tbl_5be926_order_id` INT,
    `mysql_tbl_5be926_product_id` INT,
    `mysql_tbl_5be926_quantity` INT
);

INSERT INTO `mysql_tbl_yfy5h3` (`mysql_tbl_yfy5h3_product_id`, `mysql_tbl_yfy5h3_category_id`, `mysql_tbl_yfy5h3_price`, `mysql_tbl_yfy5h3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5be926` (`mysql_tbl_5be926_order_id`, `mysql_tbl_5be926_product_id`, `mysql_tbl_5be926_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g24bm3` (
    `mysql_tbl_g24bm3_customer_id` INT,
    `mysql_tbl_g24bm3_order_date` DATE,
    `mysql_tbl_g24bm3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g24bm3` (`mysql_tbl_g24bm3_customer_id`, `mysql_tbl_g24bm3_order_date`, `mysql_tbl_g24bm3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuuvef` (
    `mysql_tbl_nuuvef_customer_id` INT,
    `mysql_tbl_nuuvef_order_date` DATE,
    `mysql_tbl_nuuvef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuuvef` (`mysql_tbl_nuuvef_customer_id`, `mysql_tbl_nuuvef_order_date`, `mysql_tbl_nuuvef_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22l3a8` (
    `mysql_tbl_22l3a8_ticket_id` INT,
    `mysql_tbl_22l3a8_concert_id` INT,
    `mysql_tbl_22l3a8_customer_id` INT,
    `mysql_tbl_22l3a8_seat_section` INT,
    `mysql_tbl_22l3a8_seat_row` INT,
    `mysql_tbl_22l3a8_seat_number` INT,
    `mysql_tbl_22l3a8_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvjtdt` (
    `mysql_tbl_hvjtdt_concert_id` INT,
    `mysql_tbl_hvjtdt_artist_id` INT,
    `mysql_tbl_hvjtdt_venue_id` INT,
    `mysql_tbl_hvjtdt_concert_date` DATE,
    `mysql_tbl_hvjtdt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22l3a8` (`mysql_tbl_22l3a8_ticket_id`, `mysql_tbl_22l3a8_concert_id`, `mysql_tbl_22l3a8_customer_id`, `mysql_tbl_22l3a8_seat_section`, `mysql_tbl_22l3a8_seat_row`, `mysql_tbl_22l3a8_seat_number`, `mysql_tbl_22l3a8_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hvjtdt` (`mysql_tbl_hvjtdt_concert_id`, `mysql_tbl_hvjtdt_artist_id`, `mysql_tbl_hvjtdt_venue_id`, `mysql_tbl_hvjtdt_concert_date`, `mysql_tbl_hvjtdt_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3kiq0` (
    `mysql_tbl_b3kiq0_appt_id` INT,
    `mysql_tbl_b3kiq0_client_id` INT,
    `mysql_tbl_b3kiq0_stylist_id` INT,
    `mysql_tbl_b3kiq0_service_id` INT,
    `mysql_tbl_b3kiq0_appointment_date` DATE,
    `mysql_tbl_b3kiq0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6hxv` (
    `mysql_tbl_jq6hxv_service_id` INT,
    `mysql_tbl_jq6hxv_service_name` VARCHAR(50),
    `mysql_tbl_jq6hxv_base_price` DECIMAL(10,2),
    `mysql_tbl_jq6hxv_category` INT
);

INSERT INTO `mysql_tbl_b3kiq0` (`mysql_tbl_b3kiq0_appt_id`, `mysql_tbl_b3kiq0_client_id`, `mysql_tbl_b3kiq0_stylist_id`, `mysql_tbl_b3kiq0_service_id`, `mysql_tbl_b3kiq0_appointment_date`, `mysql_tbl_b3kiq0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jq6hxv` (`mysql_tbl_jq6hxv_service_id`, `mysql_tbl_jq6hxv_service_name`, `mysql_tbl_jq6hxv_base_price`, `mysql_tbl_jq6hxv_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrvrgk` (mysql_tbl_jrvrgk_id INT, mysql_tbl_jrvrgk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_958y5k` (
    `mysql_tbl_958y5k_customer_id` INT,
    `mysql_tbl_958y5k_plan_type` VARCHAR(50),
    `mysql_tbl_958y5k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_958y5k_start_date` DATE,
    `mysql_tbl_958y5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_958y5k` (`mysql_tbl_958y5k_customer_id`, `mysql_tbl_958y5k_plan_type`, `mysql_tbl_958y5k_monthly_cost`, `mysql_tbl_958y5k_start_date`, `mysql_tbl_958y5k_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_193ir7` (
    `mysql_tbl_193ir7_product_id` INT,
    `mysql_tbl_193ir7_category_id` INT
);

INSERT INTO `mysql_tbl_193ir7` (`mysql_tbl_193ir7_product_id`, `mysql_tbl_193ir7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi2lq3` (
    `mysql_tbl_vi2lq3_campaign_id` INT,
    `mysql_tbl_vi2lq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vi2lq3` (`mysql_tbl_vi2lq3_campaign_id`, `mysql_tbl_vi2lq3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj414d` (
    `mysql_tbl_nj414d_product_id` INT,
    `mysql_tbl_nj414d_category_id` INT,
    `mysql_tbl_nj414d_price` DECIMAL(10,2),
    `mysql_tbl_nj414d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nj414d` (`mysql_tbl_nj414d_product_id`, `mysql_tbl_nj414d_category_id`, `mysql_tbl_nj414d_price`, `mysql_tbl_nj414d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyeiwq` (
    `mysql_tbl_qyeiwq_customer_id` INT,
    `mysql_tbl_qyeiwq_start_date` DATE
);

INSERT INTO `mysql_tbl_qyeiwq` (`mysql_tbl_qyeiwq_customer_id`, `mysql_tbl_qyeiwq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ntfj7` (
    `mysql_tbl_2ntfj7_transaction_id` INT,
    `mysql_tbl_2ntfj7_account_id` INT,
    `mysql_tbl_2ntfj7_transaction_date` DATE,
    `mysql_tbl_2ntfj7_transaction_type` VARCHAR(50),
    `mysql_tbl_2ntfj7_amount` DECIMAL(10,2),
    `mysql_tbl_2ntfj7_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97qlla` (
    `mysql_tbl_97qlla_account_id` INT,
    `mysql_tbl_97qlla_customer_id` INT,
    `mysql_tbl_97qlla_account_type` INT,
    `mysql_tbl_97qlla_credit_limit` INT
);

INSERT INTO `mysql_tbl_2ntfj7` (`mysql_tbl_2ntfj7_transaction_id`, `mysql_tbl_2ntfj7_account_id`, `mysql_tbl_2ntfj7_transaction_date`, `mysql_tbl_2ntfj7_transaction_type`, `mysql_tbl_2ntfj7_amount`, `mysql_tbl_2ntfj7_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_97qlla` (`mysql_tbl_97qlla_account_id`, `mysql_tbl_97qlla_customer_id`, `mysql_tbl_97qlla_account_type`, `mysql_tbl_97qlla_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65uyvv` (
    `mysql_tbl_65uyvv_campaign_id` INT,
    `mysql_tbl_65uyvv_channel` INT,
    `mysql_tbl_65uyvv_budget` INT
);

INSERT INTO `mysql_tbl_65uyvv` (`mysql_tbl_65uyvv_campaign_id`, `mysql_tbl_65uyvv_channel`, `mysql_tbl_65uyvv_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77aizs` (
    `mysql_tbl_77aizs_property_id` INT,
    `mysql_tbl_77aizs_location` INT,
    `mysql_tbl_77aizs_bedrooms` INT,
    `mysql_tbl_77aizs_bathrooms` INT,
    `mysql_tbl_77aizs_monthly_rent` INT,
    `mysql_tbl_77aizs_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0my9y` (
    `mysql_tbl_r0my9y_request_id` INT,
    `mysql_tbl_r0my9y_property_id` INT,
    `mysql_tbl_r0my9y_request_date` DATE,
    `mysql_tbl_r0my9y_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_r0my9y_priority` INT
);

INSERT INTO `mysql_tbl_77aizs` (`mysql_tbl_77aizs_property_id`, `mysql_tbl_77aizs_location`, `mysql_tbl_77aizs_bedrooms`, `mysql_tbl_77aizs_bathrooms`, `mysql_tbl_77aizs_monthly_rent`, `mysql_tbl_77aizs_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r0my9y` (`mysql_tbl_r0my9y_request_id`, `mysql_tbl_r0my9y_property_id`, `mysql_tbl_r0my9y_request_date`, `mysql_tbl_r0my9y_estimated_cost`, `mysql_tbl_r0my9y_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_u5zpon_STOCK_QUANTITY, mysql_tbl_u5zpon_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_u5zpon` WHERE mysql_tbl_u5zpon_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nuuvef_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_nuuvef_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_nuuvef`
    WHERE mysql_tbl_nuuvef_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nuuvef_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nuuvef_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_nuuvef`
    WHERE mysql_tbl_nuuvef_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nuuvef_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_193ir7`
    WHERE mysql_tbl_193ir7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vi2lq3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vi2lq3`
    WHERE mysql_tbl_vi2lq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_jq6hxv_BASE_PRICE, 50), COALESCE(mysql_tbl_b3kiq0_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_b3kiq0` A
    JOIN `mysql_tbl_jq6hxv` S ON mysql_tbl_b3kiq0_SERVICE_ID = mysql_tbl_jq6hxv_SERVICE_ID
    WHERE mysql_tbl_b3kiq0_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_jrvrgk` SET mysql_tbl_jrvrgk_STATUS = 'PROCESSED' WHERE mysql_tbl_jrvrgk_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_77aizs_MONTHLY_RENT, 0), COALESCE(mysql_tbl_77aizs_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_77aizs`
    WHERE mysql_tbl_77aizs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r0my9y_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_r0my9y`
    WHERE mysql_tbl_r0my9y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_65uyvv_CHANNEL, COALESCE(mysql_tbl_65uyvv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_65uyvv`
    WHERE mysql_tbl_65uyvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nj414d_STOCK_QUANTITY, 0), mysql_tbl_nj414d_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_nj414d`
    WHERE mysql_tbl_nj414d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_4t9b24`
    WHERE mysql_tbl_nj414d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qyeiwq_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_qyeiwq`
    WHERE mysql_tbl_qyeiwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ntfj7_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2ntfj7`
    WHERE mysql_tbl_2ntfj7_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ntfj7_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_2ntfj7` T
    JOIN `mysql_tbl_97qlla` A ON mysql_tbl_2ntfj7_ACCOUNT_ID = mysql_tbl_97qlla_ACCOUNT_ID
    WHERE mysql_tbl_2ntfj7_ACCOUNT_ID = (SELECT mysql_tbl_2ntfj7_ACCOUNT_ID FROM `mysql_tbl_2ntfj7` WHERE mysql_tbl_2ntfj7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_2ntfj7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_2ntfj7_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_2ntfj7`
    WHERE mysql_tbl_2ntfj7_ACCOUNT_ID = (SELECT mysql_tbl_2ntfj7_ACCOUNT_ID FROM `mysql_tbl_2ntfj7` WHERE mysql_tbl_2ntfj7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_2ntfj7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_958y5k_START_DATE, CURDATE()), mysql_tbl_958y5k_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_958y5k`
    WHERE mysql_tbl_958y5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_g24bm3_ORDER_DATE), MIN(mysql_tbl_g24bm3_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_g24bm3`
    WHERE mysql_tbl_g24bm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
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

    SELECT COALESCE(mysql_tbl_22l3a8_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_22l3a8`
    WHERE mysql_tbl_22l3a8_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hvjtdt_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_22l3a8` CT
    JOIN `mysql_tbl_hvjtdt` C ON mysql_tbl_22l3a8_CONCERT_ID = mysql_tbl_hvjtdt_CONCERT_ID
    WHERE mysql_tbl_22l3a8_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfy5h3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yfy5h3`
    WHERE mysql_tbl_yfy5h3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5be926_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5be926`
    WHERE mysql_tbl_5be926_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5be926_ORDER_ID IN (SELECT mysql_tbl_5be926_ORDER_ID FROM `mysql_tbl_xql7bu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ikix5y` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ikix5y_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ikix5y_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);