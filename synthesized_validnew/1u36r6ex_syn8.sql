/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s42i21` (
    `mysql_tbl_s42i21_cyear` INT
);

INSERT INTO `mysql_tbl_s42i21` (`mysql_tbl_s42i21_cyear`) VALUES (2024);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_es81eg` (
    `mysql_tbl_es81eg_campaign_id` INT,
    `mysql_tbl_es81eg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_es81eg` (`mysql_tbl_es81eg_campaign_id`, `mysql_tbl_es81eg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zruyge` (
    `mysql_tbl_zruyge_campaign_id` INT,
    `mysql_tbl_zruyge_channel` INT,
    `mysql_tbl_zruyge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zruyge` (`mysql_tbl_zruyge_campaign_id`, `mysql_tbl_zruyge_channel`, `mysql_tbl_zruyge_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_220f8y` (
    `mysql_tbl_220f8y_customer_id` INT,
    `mysql_tbl_220f8y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_220f8y` (`mysql_tbl_220f8y_customer_id`, `mysql_tbl_220f8y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyxld6` (
    `mysql_tbl_lyxld6_emp_id` INT,
    `mysql_tbl_lyxld6_hire_date` DATE
);

INSERT INTO `mysql_tbl_lyxld6` (`mysql_tbl_lyxld6_emp_id`, `mysql_tbl_lyxld6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di0aun` (
    `mysql_tbl_di0aun_emp_id` INT,
    `mysql_tbl_di0aun_manager_id` INT,
    `mysql_tbl_di0aun_department_id` INT
);

INSERT INTO `mysql_tbl_di0aun` (`mysql_tbl_di0aun_emp_id`, `mysql_tbl_di0aun_manager_id`, `mysql_tbl_di0aun_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlujve` (
    `mysql_tbl_nlujve_product_id` INT,
    `mysql_tbl_nlujve_category_id` INT
);

INSERT INTO `mysql_tbl_nlujve` (`mysql_tbl_nlujve_product_id`, `mysql_tbl_nlujve_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmqtj0` (
    `mysql_tbl_fmqtj0_customer_id` INT,
    `mysql_tbl_fmqtj0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmqtj0` (`mysql_tbl_fmqtj0_customer_id`, `mysql_tbl_fmqtj0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq92la` (
    `mysql_tbl_wq92la_supplier_id` INT,
    `mysql_tbl_wq92la_country` INT,
    `mysql_tbl_wq92la_on_time_delivery_rate` DATE,
    `mysql_tbl_wq92la_quality_score` INT,
    `mysql_tbl_wq92la_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqxpuw` (
    `mysql_tbl_lqxpuw_order_id` INT,
    `mysql_tbl_lqxpuw_supplier_id` INT,
    `mysql_tbl_lqxpuw_order_date` DATE,
    `mysql_tbl_lqxpuw_expected_delivery` INT,
    `mysql_tbl_lqxpuw_actual_delivery` INT,
    `mysql_tbl_lqxpuw_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wq92la` (`mysql_tbl_wq92la_supplier_id`, `mysql_tbl_wq92la_country`, `mysql_tbl_wq92la_on_time_delivery_rate`, `mysql_tbl_wq92la_quality_score`, `mysql_tbl_wq92la_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_lqxpuw` (`mysql_tbl_lqxpuw_order_id`, `mysql_tbl_lqxpuw_supplier_id`, `mysql_tbl_lqxpuw_order_date`, `mysql_tbl_lqxpuw_expected_delivery`, `mysql_tbl_lqxpuw_actual_delivery`, `mysql_tbl_lqxpuw_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weibl6` (
    `mysql_tbl_weibl6_order_id` INT,
    `mysql_tbl_weibl6_customer_id` INT,
    `mysql_tbl_weibl6_order_date` DATE,
    `mysql_tbl_weibl6_total_amount` DECIMAL(10,2),
    `mysql_tbl_weibl6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e6y9e` (
    `mysql_tbl_1e6y9e_refund_id` INT,
    `mysql_tbl_1e6y9e_order_id` INT,
    `mysql_tbl_1e6y9e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_weibl6` (`mysql_tbl_weibl6_order_id`, `mysql_tbl_weibl6_customer_id`, `mysql_tbl_weibl6_order_date`, `mysql_tbl_weibl6_total_amount`, `mysql_tbl_weibl6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1e6y9e` (`mysql_tbl_1e6y9e_refund_id`, `mysql_tbl_1e6y9e_order_id`, `mysql_tbl_1e6y9e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6way0` (
    `mysql_tbl_g6way0_order_id` INT,
    `mysql_tbl_g6way0_customer_id` INT,
    `mysql_tbl_g6way0_order_date` DATE,
    `mysql_tbl_g6way0_total_amount` DECIMAL(10,2),
    `mysql_tbl_g6way0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2os4ds` (
    `mysql_tbl_2os4ds_refund_id` INT,
    `mysql_tbl_2os4ds_order_id` INT,
    `mysql_tbl_2os4ds_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6way0` (`mysql_tbl_g6way0_order_id`, `mysql_tbl_g6way0_customer_id`, `mysql_tbl_g6way0_order_date`, `mysql_tbl_g6way0_total_amount`, `mysql_tbl_g6way0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2os4ds` (`mysql_tbl_2os4ds_refund_id`, `mysql_tbl_2os4ds_order_id`, `mysql_tbl_2os4ds_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yju23y` (
    `mysql_tbl_yju23y_campaign_id` INT,
    `mysql_tbl_yju23y_status` VARCHAR(50),
    `mysql_tbl_yju23y_budget` INT
);

INSERT INTO `mysql_tbl_yju23y` (`mysql_tbl_yju23y_campaign_id`, `mysql_tbl_yju23y_status`, `mysql_tbl_yju23y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dca2qv` (
    `mysql_tbl_dca2qv_customer_id` INT,
    `mysql_tbl_dca2qv_country` INT,
    `mysql_tbl_dca2qv_registration_date` DATE
);

INSERT INTO `mysql_tbl_dca2qv` (`mysql_tbl_dca2qv_customer_id`, `mysql_tbl_dca2qv_country`, `mysql_tbl_dca2qv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehlohm` (
    `mysql_tbl_ehlohm_product_id` INT,
    `mysql_tbl_ehlohm_category_id` INT,
    `mysql_tbl_ehlohm_price` DECIMAL(10,2),
    `mysql_tbl_ehlohm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxth84` (
    `mysql_tbl_jxth84_order_id` INT,
    `mysql_tbl_jxth84_order_date` DATE
);

INSERT INTO `mysql_tbl_ehlohm` (`mysql_tbl_ehlohm_product_id`, `mysql_tbl_ehlohm_category_id`, `mysql_tbl_ehlohm_price`, `mysql_tbl_ehlohm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jxth84` (`mysql_tbl_jxth84_order_id`, `mysql_tbl_jxth84_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwr4s6` (
    `mysql_tbl_hwr4s6_customer_id` INT,
    `mysql_tbl_hwr4s6_registration_date` DATE,
    `mysql_tbl_hwr4s6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy3e97` (
    `mysql_tbl_jy3e97_order_id` INT,
    `mysql_tbl_jy3e97_customer_id` INT,
    `mysql_tbl_jy3e97_order_date` DATE,
    `mysql_tbl_jy3e97_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwr4s6` (`mysql_tbl_hwr4s6_customer_id`, `mysql_tbl_hwr4s6_registration_date`, `mysql_tbl_hwr4s6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jy3e97` (`mysql_tbl_jy3e97_order_id`, `mysql_tbl_jy3e97_customer_id`, `mysql_tbl_jy3e97_order_date`, `mysql_tbl_jy3e97_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2b10s` (
    `mysql_tbl_f2b10s_case_id` INT,
    `mysql_tbl_f2b10s_attorney_id` INT,
    `mysql_tbl_f2b10s_case_type` VARCHAR(50),
    `mysql_tbl_f2b10s_filing_date` DATE,
    `mysql_tbl_f2b10s_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_f2b10s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcdozd` (
    `mysql_tbl_pcdozd_attorney_id` INT,
    `mysql_tbl_pcdozd_name` VARCHAR(50),
    `mysql_tbl_pcdozd_hourly_rate` INT,
    `mysql_tbl_pcdozd_experience_years` INT
);

INSERT INTO `mysql_tbl_f2b10s` (`mysql_tbl_f2b10s_case_id`, `mysql_tbl_f2b10s_attorney_id`, `mysql_tbl_f2b10s_case_type`, `mysql_tbl_f2b10s_filing_date`, `mysql_tbl_f2b10s_settlement_amount`, `mysql_tbl_f2b10s_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pcdozd` (`mysql_tbl_pcdozd_attorney_id`, `mysql_tbl_pcdozd_name`, `mysql_tbl_pcdozd_hourly_rate`, `mysql_tbl_pcdozd_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n7o4z` (
    `mysql_tbl_2n7o4z_ticket_id` INT,
    `mysql_tbl_2n7o4z_event_id` INT,
    `mysql_tbl_2n7o4z_customer_id` INT,
    `mysql_tbl_2n7o4z_ticket_type` VARCHAR(50),
    `mysql_tbl_2n7o4z_price` DECIMAL(10,2),
    `mysql_tbl_2n7o4z_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y21i6a` (
    `mysql_tbl_y21i6a_event_id` INT,
    `mysql_tbl_y21i6a_venue_id` INT,
    `mysql_tbl_y21i6a_event_date` DATE,
    `mysql_tbl_y21i6a_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2n7o4z` (`mysql_tbl_2n7o4z_ticket_id`, `mysql_tbl_2n7o4z_event_id`, `mysql_tbl_2n7o4z_customer_id`, `mysql_tbl_2n7o4z_ticket_type`, `mysql_tbl_2n7o4z_price`, `mysql_tbl_2n7o4z_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y21i6a` (`mysql_tbl_y21i6a_event_id`, `mysql_tbl_y21i6a_venue_id`, `mysql_tbl_y21i6a_event_date`, `mysql_tbl_y21i6a_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z0s75` (
    `mysql_tbl_9z0s75_order_id` INT,
    `mysql_tbl_9z0s75_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9z0s75` (`mysql_tbl_9z0s75_order_id`, `mysql_tbl_9z0s75_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv73vz` (
    `mysql_tbl_tv73vz_restaurant_id` INT,
    `mysql_tbl_tv73vz_cuisine_type` VARCHAR(50),
    `mysql_tbl_tv73vz_average_wait_time_minutes` DATE,
    `mysql_tbl_tv73vz_rating` DECIMAL(3,1),
    `mysql_tbl_tv73vz_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvoa7f` (
    `mysql_tbl_cvoa7f_reservation_id` INT,
    `mysql_tbl_cvoa7f_restaurant_id` INT,
    `mysql_tbl_cvoa7f_customer_id` INT,
    `mysql_tbl_cvoa7f_party_size` INT,
    `mysql_tbl_cvoa7f_reservation_date` DATE,
    `mysql_tbl_cvoa7f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tv73vz` (`mysql_tbl_tv73vz_restaurant_id`, `mysql_tbl_tv73vz_cuisine_type`, `mysql_tbl_tv73vz_average_wait_time_minutes`, `mysql_tbl_tv73vz_rating`, `mysql_tbl_tv73vz_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_cvoa7f` (`mysql_tbl_cvoa7f_reservation_id`, `mysql_tbl_cvoa7f_restaurant_id`, `mysql_tbl_cvoa7f_customer_id`, `mysql_tbl_cvoa7f_party_size`, `mysql_tbl_cvoa7f_reservation_date`, `mysql_tbl_cvoa7f_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuhi8k` (
    mysql_tbl_wuhi8k_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wuhi8k` (`mysql_tbl_wuhi8k_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehlohm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ehlohm`
    WHERE mysql_tbl_ehlohm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jxth84` O ON OI.ORDER_ID = mysql_tbl_jxth84_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jxth84_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jy3e97_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jy3e97`
    WHERE mysql_tbl_jy3e97_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hwr4s6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hwr4s6`
    WHERE mysql_tbl_hwr4s6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2b10s_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_f2b10s`
    WHERE mysql_tbl_f2b10s_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pcdozd_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_f2b10s` LC
    JOIN `mysql_tbl_pcdozd` A ON mysql_tbl_f2b10s_ATTORNEY_ID = mysql_tbl_pcdozd_ATTORNEY_ID
    WHERE mysql_tbl_f2b10s_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_nlujve`
    WHERE mysql_tbl_nlujve_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq92la_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_wq92la_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_wq92la`
    WHERE mysql_tbl_wq92la_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_lqxpuw`
    WHERE mysql_tbl_lqxpuw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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
    FROM `mysql_tbl_dca2qv`
    WHERE mysql_tbl_dca2qv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dca2qv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9z0s75_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9z0s75`
    WHERE mysql_tbl_9z0s75_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_y21i6a_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_2n7o4z_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_2n7o4z` T
    JOIN `mysql_tbl_y21i6a` E ON mysql_tbl_2n7o4z_EVENT_ID = mysql_tbl_y21i6a_EVENT_ID
    WHERE mysql_tbl_2n7o4z_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_2n7o4z_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_cvoa7f`
    WHERE mysql_tbl_cvoa7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_cvoa7f`
    WHERE mysql_tbl_cvoa7f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cvoa7f_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_tv73vz_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_tv73vz`
    WHERE mysql_tbl_tv73vz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_wuhi8k` 
    WHERE mysql_tbl_wuhi8k_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6way0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g6way0`
    WHERE mysql_tbl_g6way0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2os4ds_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2os4ds`
    WHERE mysql_tbl_2os4ds_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_REFUND_RATE);
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
    FROM `mysql_tbl_1e6y9e`
    WHERE mysql_tbl_1e6y9e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_weibl6_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_weibl6`
    WHERE mysql_tbl_weibl6_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yju23y_STATUS, COALESCE(mysql_tbl_yju23y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yju23y`
    WHERE mysql_tbl_yju23y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fmqtj0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fmqtj0`
    WHERE mysql_tbl_fmqtj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_220f8y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_220f8y`
    WHERE mysql_tbl_220f8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zruyge_CHANNEL, mysql_tbl_zruyge_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zruyge` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zruyge_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zruyge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zruyge_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_di0aun_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_di0aun`
    WHERE mysql_tbl_di0aun_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lyxld6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_lyxld6`
    WHERE mysql_tbl_lyxld6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_es81eg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_es81eg`
    WHERE mysql_tbl_es81eg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + 0);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_s42i21_CYEAR INTO RESULT FROM `mysql_tbl_s42i21` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_YEAR_pmoygo();