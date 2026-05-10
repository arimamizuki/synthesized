/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c91avb` (
    `mysql_tbl_c91avb_campaign_id` INT,
    `mysql_tbl_c91avb_budget` INT
);

INSERT INTO `mysql_tbl_c91avb` (`mysql_tbl_c91avb_campaign_id`, `mysql_tbl_c91avb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ypre2` (
    `mysql_tbl_5ypre2_campaign_id` INT,
    `mysql_tbl_5ypre2_start_date` DATE,
    `mysql_tbl_5ypre2_end_date` DATE,
    `mysql_tbl_5ypre2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4pmax` (
    `mysql_tbl_w4pmax_conversion_id` INT,
    `mysql_tbl_w4pmax_campaign_id` INT,
    `mysql_tbl_w4pmax_conversion_date` DATE,
    `mysql_tbl_w4pmax_conversion_value` INT
);

INSERT INTO `mysql_tbl_5ypre2` (`mysql_tbl_5ypre2_campaign_id`, `mysql_tbl_5ypre2_start_date`, `mysql_tbl_5ypre2_end_date`, `mysql_tbl_5ypre2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w4pmax` (`mysql_tbl_w4pmax_conversion_id`, `mysql_tbl_w4pmax_campaign_id`, `mysql_tbl_w4pmax_conversion_date`, `mysql_tbl_w4pmax_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpbizb` (
    `mysql_tbl_cpbizb_customer_id` INT,
    `mysql_tbl_cpbizb_registration_date` DATE,
    `mysql_tbl_cpbizb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9hozh` (
    `mysql_tbl_x9hozh_order_id` INT,
    `mysql_tbl_x9hozh_customer_id` INT,
    `mysql_tbl_x9hozh_order_date` DATE,
    `mysql_tbl_x9hozh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpbizb` (`mysql_tbl_cpbizb_customer_id`, `mysql_tbl_cpbizb_registration_date`, `mysql_tbl_cpbizb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x9hozh` (`mysql_tbl_x9hozh_order_id`, `mysql_tbl_x9hozh_customer_id`, `mysql_tbl_x9hozh_order_date`, `mysql_tbl_x9hozh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0islh` (
    `mysql_tbl_d0islh_customer_id` INT,
    `mysql_tbl_d0islh_country` INT
);

INSERT INTO `mysql_tbl_d0islh` (`mysql_tbl_d0islh_customer_id`, `mysql_tbl_d0islh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aooeni` (
    `mysql_tbl_aooeni_product_id` INT,
    `mysql_tbl_aooeni_category_id` INT,
    `mysql_tbl_aooeni_price` DECIMAL(10,2),
    `mysql_tbl_aooeni_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ocpav` (
    `mysql_tbl_2ocpav_supplier_id` INT,
    `mysql_tbl_2ocpav_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aooeni` (`mysql_tbl_aooeni_product_id`, `mysql_tbl_aooeni_category_id`, `mysql_tbl_aooeni_price`, `mysql_tbl_aooeni_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ocpav` (`mysql_tbl_2ocpav_supplier_id`, `mysql_tbl_2ocpav_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_didigg` (
    mysql_tbl_didigg_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_didigg` (`mysql_tbl_didigg_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuw9d3` (
    `mysql_tbl_yuw9d3_customer_id` INT,
    `mysql_tbl_yuw9d3_country` INT,
    `mysql_tbl_yuw9d3_registration_date` DATE
);

INSERT INTO `mysql_tbl_yuw9d3` (`mysql_tbl_yuw9d3_customer_id`, `mysql_tbl_yuw9d3_country`, `mysql_tbl_yuw9d3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoyn9l` (
    `mysql_tbl_eoyn9l_customer_id` INT,
    `mysql_tbl_eoyn9l_plan_type` VARCHAR(50),
    `mysql_tbl_eoyn9l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eoyn9l_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tv7m5` (
    `mysql_tbl_6tv7m5_customer_id` INT,
    `mysql_tbl_6tv7m5_tier_level` INT
);

INSERT INTO `mysql_tbl_eoyn9l` (`mysql_tbl_eoyn9l_customer_id`, `mysql_tbl_eoyn9l_plan_type`, `mysql_tbl_eoyn9l_monthly_cost`, `mysql_tbl_eoyn9l_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6tv7m5` (`mysql_tbl_6tv7m5_customer_id`, `mysql_tbl_6tv7m5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjhjr3` (
    `mysql_tbl_pjhjr3_campaign_id` INT,
    `mysql_tbl_pjhjr3_channel` INT,
    `mysql_tbl_pjhjr3_target_conversions` INT,
    `mysql_tbl_pjhjr3_actual_conversions` INT,
    `mysql_tbl_pjhjr3_impressions` INT,
    `mysql_tbl_pjhjr3_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iozt6` (
    `mysql_tbl_7iozt6_ad_group_id` INT,
    `mysql_tbl_7iozt6_campaign_id` INT,
    `mysql_tbl_7iozt6_keyword` INT,
    `mysql_tbl_7iozt6_quality_score` INT
);

INSERT INTO `mysql_tbl_pjhjr3` (`mysql_tbl_pjhjr3_campaign_id`, `mysql_tbl_pjhjr3_channel`, `mysql_tbl_pjhjr3_target_conversions`, `mysql_tbl_pjhjr3_actual_conversions`, `mysql_tbl_pjhjr3_impressions`, `mysql_tbl_pjhjr3_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7iozt6` (`mysql_tbl_7iozt6_ad_group_id`, `mysql_tbl_7iozt6_campaign_id`, `mysql_tbl_7iozt6_keyword`, `mysql_tbl_7iozt6_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7sud5` (
    `mysql_tbl_b7sud5_sale_id` INT,
    `mysql_tbl_b7sud5_product_id` INT,
    `mysql_tbl_b7sud5_quantity` INT,
    `mysql_tbl_b7sud5_sale_date` DATE,
    `mysql_tbl_b7sud5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7sud5` (`mysql_tbl_b7sud5_sale_id`, `mysql_tbl_b7sud5_product_id`, `mysql_tbl_b7sud5_quantity`, `mysql_tbl_b7sud5_sale_date`, `mysql_tbl_b7sud5_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzujic` (
    `mysql_tbl_rzujic_order_id` INT,
    `mysql_tbl_rzujic_customer_id` INT,
    `mysql_tbl_rzujic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzujic` (`mysql_tbl_rzujic_order_id`, `mysql_tbl_rzujic_customer_id`, `mysql_tbl_rzujic_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bkd0s` (
    `mysql_tbl_8bkd0s_customer_id` INT,
    `mysql_tbl_8bkd0s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs7qy6` (
    `mysql_tbl_qs7qy6_order_id` INT,
    `mysql_tbl_qs7qy6_customer_id` INT,
    `mysql_tbl_qs7qy6_order_date` DATE,
    `mysql_tbl_qs7qy6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bkd0s` (`mysql_tbl_8bkd0s_customer_id`, `mysql_tbl_8bkd0s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qs7qy6` (`mysql_tbl_qs7qy6_order_id`, `mysql_tbl_qs7qy6_customer_id`, `mysql_tbl_qs7qy6_order_date`, `mysql_tbl_qs7qy6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejcbur` (
    `mysql_tbl_ejcbur_order_id` INT,
    `mysql_tbl_ejcbur_customer_id` INT,
    `mysql_tbl_ejcbur_order_date` DATE,
    `mysql_tbl_ejcbur_shipping_date` DATE,
    `mysql_tbl_ejcbur_delivery_date` DATE,
    `mysql_tbl_ejcbur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukz2cx` (
    `mysql_tbl_ukz2cx_order_id` INT,
    `mysql_tbl_ukz2cx_product_id` INT,
    `mysql_tbl_ukz2cx_quantity` INT,
    `mysql_tbl_ukz2cx_discount_percent` INT
);

INSERT INTO `mysql_tbl_ejcbur` (`mysql_tbl_ejcbur_order_id`, `mysql_tbl_ejcbur_customer_id`, `mysql_tbl_ejcbur_order_date`, `mysql_tbl_ejcbur_shipping_date`, `mysql_tbl_ejcbur_delivery_date`, `mysql_tbl_ejcbur_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ukz2cx` (`mysql_tbl_ukz2cx_order_id`, `mysql_tbl_ukz2cx_product_id`, `mysql_tbl_ukz2cx_quantity`, `mysql_tbl_ukz2cx_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cphv8q` (
    `mysql_tbl_cphv8q_customer_id` INT,
    `mysql_tbl_cphv8q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cphv8q` (`mysql_tbl_cphv8q_customer_id`, `mysql_tbl_cphv8q_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0v5x3` (
    `mysql_tbl_w0v5x3_order_id` INT,
    `mysql_tbl_w0v5x3_customer_id` INT,
    `mysql_tbl_w0v5x3_order_date` DATE,
    `mysql_tbl_w0v5x3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z8oho` (
    `mysql_tbl_0z8oho_customer_id` INT,
    `mysql_tbl_0z8oho_registration_date` DATE,
    `mysql_tbl_0z8oho_country` INT
);

INSERT INTO `mysql_tbl_w0v5x3` (`mysql_tbl_w0v5x3_order_id`, `mysql_tbl_w0v5x3_customer_id`, `mysql_tbl_w0v5x3_order_date`, `mysql_tbl_w0v5x3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0z8oho` (`mysql_tbl_0z8oho_customer_id`, `mysql_tbl_0z8oho_registration_date`, `mysql_tbl_0z8oho_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knq596` (mysql_tbl_knq596_id INT, mysql_tbl_knq596_start_date DATE, mysql_tbl_knq596_end_date DATE, mysql_tbl_knq596_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_evsc9f` (
    `mysql_tbl_evsc9f_product_id` INT,
    `mysql_tbl_evsc9f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evsc9f` (`mysql_tbl_evsc9f_product_id`, `mysql_tbl_evsc9f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dridu6` (
    `mysql_tbl_dridu6_order_id` INT,
    `mysql_tbl_dridu6_customer_id` INT,
    `mysql_tbl_dridu6_order_date` DATE,
    `mysql_tbl_dridu6_total_amount` DECIMAL(10,2),
    `mysql_tbl_dridu6_shipping_method` INT,
    `mysql_tbl_dridu6_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_dridu6` (`mysql_tbl_dridu6_order_id`, `mysql_tbl_dridu6_customer_id`, `mysql_tbl_dridu6_order_date`, `mysql_tbl_dridu6_total_amount`, `mysql_tbl_dridu6_shipping_method`, `mysql_tbl_dridu6_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0e1f8` (
    `mysql_tbl_f0e1f8_customer_id` INT,
    `mysql_tbl_f0e1f8_plan_type` VARCHAR(50),
    `mysql_tbl_f0e1f8_start_date` DATE,
    `mysql_tbl_f0e1f8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59pufq` (
    `mysql_tbl_59pufq_customer_id` INT,
    `mysql_tbl_59pufq_tier_level` INT
);

INSERT INTO `mysql_tbl_f0e1f8` (`mysql_tbl_f0e1f8_customer_id`, `mysql_tbl_f0e1f8_plan_type`, `mysql_tbl_f0e1f8_start_date`, `mysql_tbl_f0e1f8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_59pufq` (`mysql_tbl_59pufq_customer_id`, `mysql_tbl_59pufq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6cl8n` (
    `mysql_tbl_z6cl8n_investment_id` INT,
    `mysql_tbl_z6cl8n_customer_id` INT,
    `mysql_tbl_z6cl8n_portfolio_id` INT,
    `mysql_tbl_z6cl8n_investment_type` VARCHAR(50),
    `mysql_tbl_z6cl8n_current_value` INT,
    `mysql_tbl_z6cl8n_initial_investment` INT,
    `mysql_tbl_z6cl8n_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hj06c` (
    `mysql_tbl_3hj06c_portfolio_id` INT,
    `mysql_tbl_3hj06c_manager_id` INT,
    `mysql_tbl_3hj06c_total_value` DECIMAL(10,2),
    `mysql_tbl_3hj06c_performance_score` INT
);

INSERT INTO `mysql_tbl_z6cl8n` (`mysql_tbl_z6cl8n_investment_id`, `mysql_tbl_z6cl8n_customer_id`, `mysql_tbl_z6cl8n_portfolio_id`, `mysql_tbl_z6cl8n_investment_type`, `mysql_tbl_z6cl8n_current_value`, `mysql_tbl_z6cl8n_initial_investment`, `mysql_tbl_z6cl8n_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_3hj06c` (`mysql_tbl_3hj06c_portfolio_id`, `mysql_tbl_3hj06c_manager_id`, `mysql_tbl_3hj06c_total_value`, `mysql_tbl_3hj06c_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_dridu6_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_dridu6_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_dridu6`
    WHERE mysql_tbl_dridu6_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_knq596_START_DATE, mysql_tbl_knq596_END_DATE INTO V_START, V_END FROM `mysql_tbl_knq596` WHERE mysql_tbl_knq596_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_evsc9f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_evsc9f`
    WHERE mysql_tbl_evsc9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ddoy82`
    WHERE mysql_tbl_evsc9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7sud5_QUANTITY * mysql_tbl_b7sud5_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_b7sud5`
    WHERE YEAR(mysql_tbl_b7sud5_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rzujic_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_rzujic`
    WHERE mysql_tbl_rzujic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_d0islh` C ON S.CUSTOMER_ID = mysql_tbl_d0islh_CUSTOMER_ID
    WHERE mysql_tbl_d0islh_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ocpav_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_2ocpav`
    WHERE mysql_tbl_2ocpav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_aooeni`
    WHERE mysql_tbl_2ocpav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_aooeni`
    WHERE mysql_tbl_2ocpav_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_aooeni_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qs7qy6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qs7qy6`
    WHERE mysql_tbl_qs7qy6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_08mi38`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_zqodu4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_gs44bz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yuw9d3`
    WHERE mysql_tbl_yuw9d3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yuw9d3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eoyn9l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_eoyn9l`
    WHERE mysql_tbl_eoyn9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dgnvyl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
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
    FROM `mysql_tbl_b70qiy`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_0z8oho`
    WHERE mysql_tbl_0z8oho_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0z8oho_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cphv8q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cphv8q`
    WHERE mysql_tbl_cphv8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z6cl8n_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_z6cl8n_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_z6cl8n`
    WHERE mysql_tbl_z6cl8n_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z6cl8n_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_z6cl8n`
    WHERE mysql_tbl_z6cl8n_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f0e1f8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_f0e1f8`
    WHERE mysql_tbl_f0e1f8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ukz2cx_QUANTITY * mysql_tbl_ukz2cx_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ukz2cx`
    WHERE mysql_tbl_ukz2cx_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ejcbur_DELIVERY_DATE, CURDATE()), mysql_tbl_ejcbur_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ejcbur`
    WHERE mysql_tbl_ejcbur_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_pjhjr3_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_pjhjr3_CLICKS), 0), COALESCE(SUM(mysql_tbl_pjhjr3_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_7iozt6` AG
    JOIN `mysql_tbl_pjhjr3` C ON mysql_tbl_7iozt6_CAMPAIGN_ID = mysql_tbl_pjhjr3_CAMPAIGN_ID
    WHERE mysql_tbl_7iozt6_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_7iozt6_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_7iozt6`
    WHERE mysql_tbl_7iozt6_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w4pmax_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_w4pmax`
    WHERE mysql_tbl_w4pmax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x9hozh_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_x9hozh`
    WHERE mysql_tbl_x9hozh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_didigg` 
    WHERE mysql_tbl_didigg_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c91avb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c91avb`
    WHERE mysql_tbl_c91avb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();