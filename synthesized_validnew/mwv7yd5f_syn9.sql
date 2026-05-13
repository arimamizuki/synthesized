/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brqdrk` (
    `mysql_tbl_brqdrk_supplier_id` INT
);

INSERT INTO `mysql_tbl_brqdrk` (`mysql_tbl_brqdrk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5nzj6` (
    `mysql_tbl_l5nzj6_customer_id` INT,
    `mysql_tbl_l5nzj6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5nzj6` (`mysql_tbl_l5nzj6_customer_id`, `mysql_tbl_l5nzj6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90isfu` (mysql_tbl_90isfu_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l7898` (
    `mysql_tbl_9l7898_property_id` INT,
    `mysql_tbl_9l7898_address` INT,
    `mysql_tbl_9l7898_property_type` VARCHAR(50),
    `mysql_tbl_9l7898_area_sqft` INT,
    `mysql_tbl_9l7898_bedrooms` INT,
    `mysql_tbl_9l7898_bathrooms` INT,
    `mysql_tbl_9l7898_list_price` DECIMAL(10,2),
    `mysql_tbl_9l7898_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7subfm` (
    `mysql_tbl_7subfm_commission_id` INT,
    `mysql_tbl_7subfm_property_id` INT,
    `mysql_tbl_7subfm_agent_id` INT,
    `mysql_tbl_7subfm_commission_rate` INT,
    `mysql_tbl_7subfm_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l7898` (`mysql_tbl_9l7898_property_id`, `mysql_tbl_9l7898_address`, `mysql_tbl_9l7898_property_type`, `mysql_tbl_9l7898_area_sqft`, `mysql_tbl_9l7898_bedrooms`, `mysql_tbl_9l7898_bathrooms`, `mysql_tbl_9l7898_list_price`, `mysql_tbl_9l7898_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_7subfm` (`mysql_tbl_7subfm_commission_id`, `mysql_tbl_7subfm_property_id`, `mysql_tbl_7subfm_agent_id`, `mysql_tbl_7subfm_commission_rate`, `mysql_tbl_7subfm_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tft0wx` (
    `mysql_tbl_tft0wx_plan_id` INT,
    `mysql_tbl_tft0wx_carrier` INT,
    `mysql_tbl_tft0wx_data_limit_gb` TEXT,
    `mysql_tbl_tft0wx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tft0wx_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87duyj` (
    `mysql_tbl_87duyj_record_id` INT,
    `mysql_tbl_87duyj_account_id` INT,
    `mysql_tbl_87duyj_call_type` VARCHAR(50),
    `mysql_tbl_87duyj_duration_minutes` INT,
    `mysql_tbl_87duyj_destination_number` INT
);

INSERT INTO `mysql_tbl_tft0wx` (`mysql_tbl_tft0wx_plan_id`, `mysql_tbl_tft0wx_carrier`, `mysql_tbl_tft0wx_data_limit_gb`, `mysql_tbl_tft0wx_monthly_cost`, `mysql_tbl_tft0wx_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_87duyj` (`mysql_tbl_87duyj_record_id`, `mysql_tbl_87duyj_account_id`, `mysql_tbl_87duyj_call_type`, `mysql_tbl_87duyj_duration_minutes`, `mysql_tbl_87duyj_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kr6qr` (
    `mysql_tbl_6kr6qr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6kr6qr` (`mysql_tbl_6kr6qr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyn8ww` (mysql_tbl_xyn8ww_id INT, mysql_tbl_xyn8ww_expiry_date DATE, mysql_tbl_xyn8ww_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1nmd2` (
    `mysql_tbl_u1nmd2_customer_id` INT,
    `mysql_tbl_u1nmd2_order_id` INT
);

INSERT INTO `mysql_tbl_u1nmd2` (`mysql_tbl_u1nmd2_customer_id`, `mysql_tbl_u1nmd2_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwgv8s` (
    `mysql_tbl_xwgv8s_product_id` INT,
    `mysql_tbl_xwgv8s_category_id` INT,
    `mysql_tbl_xwgv8s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oki28` (
    `mysql_tbl_7oki28_category_id` INT,
    `mysql_tbl_7oki28_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwgv8s` (`mysql_tbl_xwgv8s_product_id`, `mysql_tbl_xwgv8s_category_id`, `mysql_tbl_xwgv8s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7oki28` (`mysql_tbl_7oki28_category_id`, `mysql_tbl_7oki28_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozan4i` (
    `mysql_tbl_ozan4i_campaign_id` INT,
    `mysql_tbl_ozan4i_target_audience_size` INT,
    `mysql_tbl_ozan4i_budget` INT,
    `mysql_tbl_ozan4i_start_date` DATE,
    `mysql_tbl_ozan4i_end_date` DATE,
    `mysql_tbl_ozan4i_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xgmh6` (
    `mysql_tbl_9xgmh6_conversion_id` INT,
    `mysql_tbl_9xgmh6_campaign_id` INT,
    `mysql_tbl_9xgmh6_conversion_date` DATE,
    `mysql_tbl_9xgmh6_conversion_value` INT
);

INSERT INTO `mysql_tbl_ozan4i` (`mysql_tbl_ozan4i_campaign_id`, `mysql_tbl_ozan4i_target_audience_size`, `mysql_tbl_ozan4i_budget`, `mysql_tbl_ozan4i_start_date`, `mysql_tbl_ozan4i_end_date`, `mysql_tbl_ozan4i_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9xgmh6` (`mysql_tbl_9xgmh6_conversion_id`, `mysql_tbl_9xgmh6_campaign_id`, `mysql_tbl_9xgmh6_conversion_date`, `mysql_tbl_9xgmh6_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr67nd` (
    `mysql_tbl_tr67nd_customer_id` INT,
    `mysql_tbl_tr67nd_status` VARCHAR(50),
    `mysql_tbl_tr67nd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr67nd` (`mysql_tbl_tr67nd_customer_id`, `mysql_tbl_tr67nd_status`, `mysql_tbl_tr67nd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkwpj5` (
    `mysql_tbl_rkwpj5_investment_id` INT,
    `mysql_tbl_rkwpj5_customer_id` INT,
    `mysql_tbl_rkwpj5_investment_type` VARCHAR(50),
    `mysql_tbl_rkwpj5_principal` INT,
    `mysql_tbl_rkwpj5_interest_rate` INT,
    `mysql_tbl_rkwpj5_term_months` INT,
    `mysql_tbl_rkwpj5_start_date` DATE
);

INSERT INTO `mysql_tbl_rkwpj5` (`mysql_tbl_rkwpj5_investment_id`, `mysql_tbl_rkwpj5_customer_id`, `mysql_tbl_rkwpj5_investment_type`, `mysql_tbl_rkwpj5_principal`, `mysql_tbl_rkwpj5_interest_rate`, `mysql_tbl_rkwpj5_term_months`, `mysql_tbl_rkwpj5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycrebw` (
    `mysql_tbl_ycrebw_order_id` INT,
    `mysql_tbl_ycrebw_customer_id` INT,
    `mysql_tbl_ycrebw_order_date` DATE,
    `mysql_tbl_ycrebw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ycrebw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgkr6q` (
    `mysql_tbl_cgkr6q_refund_id` INT,
    `mysql_tbl_cgkr6q_order_id` INT,
    `mysql_tbl_cgkr6q_refund_amount` DECIMAL(10,2),
    `mysql_tbl_cgkr6q_refund_date` DATE,
    `mysql_tbl_cgkr6q_reason` INT
);

INSERT INTO `mysql_tbl_ycrebw` (`mysql_tbl_ycrebw_order_id`, `mysql_tbl_ycrebw_customer_id`, `mysql_tbl_ycrebw_order_date`, `mysql_tbl_ycrebw_total_amount`, `mysql_tbl_ycrebw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cgkr6q` (`mysql_tbl_cgkr6q_refund_id`, `mysql_tbl_cgkr6q_order_id`, `mysql_tbl_cgkr6q_refund_amount`, `mysql_tbl_cgkr6q_refund_date`, `mysql_tbl_cgkr6q_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudvmh` (
    `mysql_tbl_uudvmh_emp_id` INT,
    `mysql_tbl_uudvmh_department_id` INT
);

INSERT INTO `mysql_tbl_uudvmh` (`mysql_tbl_uudvmh_emp_id`, `mysql_tbl_uudvmh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr07ul` (
    `mysql_tbl_pr07ul_customer_id` INT,
    `mysql_tbl_pr07ul_registration_date` DATE,
    `mysql_tbl_pr07ul_total_orders` DECIMAL(10,2),
    `mysql_tbl_pr07ul_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pr07ul` (`mysql_tbl_pr07ul_customer_id`, `mysql_tbl_pr07ul_registration_date`, `mysql_tbl_pr07ul_total_orders`, `mysql_tbl_pr07ul_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7qxko` (
    `mysql_tbl_u7qxko_order_id` INT,
    `mysql_tbl_u7qxko_customer_id` INT,
    `mysql_tbl_u7qxko_order_date` DATE,
    `mysql_tbl_u7qxko_total_amount` DECIMAL(10,2),
    `mysql_tbl_u7qxko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99a1zl` (
    `mysql_tbl_99a1zl_shipment_id` INT,
    `mysql_tbl_99a1zl_order_id` INT,
    `mysql_tbl_99a1zl_carrier` INT,
    `mysql_tbl_99a1zl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7qxko` (`mysql_tbl_u7qxko_order_id`, `mysql_tbl_u7qxko_customer_id`, `mysql_tbl_u7qxko_order_date`, `mysql_tbl_u7qxko_total_amount`, `mysql_tbl_u7qxko_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_99a1zl` (`mysql_tbl_99a1zl_shipment_id`, `mysql_tbl_99a1zl_order_id`, `mysql_tbl_99a1zl_carrier`, `mysql_tbl_99a1zl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_binhka` (
    `mysql_tbl_binhka_emp_id` INT,
    `mysql_tbl_binhka_department_id` INT,
    `mysql_tbl_binhka_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwwij8` (
    `mysql_tbl_kwwij8_department_id` INT,
    `mysql_tbl_kwwij8_name` VARCHAR(50),
    `mysql_tbl_kwwij8_budget` INT
);

INSERT INTO `mysql_tbl_binhka` (`mysql_tbl_binhka_emp_id`, `mysql_tbl_binhka_department_id`, `mysql_tbl_binhka_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kwwij8` (`mysql_tbl_kwwij8_department_id`, `mysql_tbl_kwwij8_name`, `mysql_tbl_kwwij8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o6gru` (
    `mysql_tbl_5o6gru_product_id` INT,
    `mysql_tbl_5o6gru_category_id` INT,
    `mysql_tbl_5o6gru_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84kq8a` (
    `mysql_tbl_84kq8a_category_id` INT,
    `mysql_tbl_84kq8a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5o6gru` (`mysql_tbl_5o6gru_product_id`, `mysql_tbl_5o6gru_category_id`, `mysql_tbl_5o6gru_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_84kq8a` (`mysql_tbl_84kq8a_category_id`, `mysql_tbl_84kq8a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyl2lo` (
    `mysql_tbl_oyl2lo_supplier_id` INT,
    `mysql_tbl_oyl2lo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oyl2lo` (`mysql_tbl_oyl2lo_supplier_id`, `mysql_tbl_oyl2lo_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_90isfu` WHERE mysql_tbl_90isfu_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_90isfu` WHERE mysql_tbl_90isfu_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m1lu9m`
    WHERE mysql_tbl_brqdrk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uudvmh`
    WHERE mysql_tbl_uudvmh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyl2lo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oyl2lo`
    WHERE mysql_tbl_oyl2lo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m1lu9m`
    WHERE mysql_tbl_oyl2lo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5o6gru_PRICE), 0), COALESCE(MAX(mysql_tbl_5o6gru_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_5o6gru`
    WHERE mysql_tbl_5o6gru_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(mysql_tbl_pr07ul_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_pr07ul_TOTAL_SPENT, 0), YEAR(mysql_tbl_pr07ul_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_pr07ul`
    WHERE mysql_tbl_pr07ul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycrebw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ycrebw`
    WHERE mysql_tbl_ycrebw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cgkr6q_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_cgkr6q`
    WHERE mysql_tbl_cgkr6q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozan4i_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ozan4i`
    WHERE mysql_tbl_ozan4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9xgmh6_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9xgmh6`
    WHERE mysql_tbl_9xgmh6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwgv8s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xwgv8s`
    WHERE mysql_tbl_xwgv8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xwgv8s_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xwgv8s`
    WHERE mysql_tbl_xwgv8s_CATEGORY_ID = (SELECT mysql_tbl_xwgv8s_CATEGORY_ID FROM `mysql_tbl_xwgv8s` WHERE mysql_tbl_xwgv8s_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tr67nd_STATUS, COALESCE(mysql_tbl_tr67nd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_tr67nd`
    WHERE mysql_tbl_tr67nd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_u1nmd2_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_u1nmd2`
    WHERE mysql_tbl_u1nmd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_xyn8ww_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_xyn8ww` WHERE mysql_tbl_xyn8ww_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_binhka_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_binhka`
    WHERE mysql_tbl_binhka_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kwwij8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kwwij8`
    WHERE mysql_tbl_kwwij8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99a1zl_SHIPPING_COST, 0), COALESCE(mysql_tbl_u7qxko_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_u7qxko` O
    LEFT JOIN `mysql_tbl_99a1zl` S ON mysql_tbl_u7qxko_ORDER_ID = mysql_tbl_99a1zl_ORDER_ID
    WHERE mysql_tbl_u7qxko_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkwpj5_PRINCIPAL, 0), COALESCE(mysql_tbl_rkwpj5_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_rkwpj5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_rkwpj5`
    WHERE mysql_tbl_rkwpj5_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    SET V_MATURITY_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9l7898_LIST_PRICE, 0), COALESCE(mysql_tbl_9l7898_AREA_SQFT, 0), COALESCE(mysql_tbl_9l7898_BEDROOMS, 0), COALESCE(mysql_tbl_9l7898_BATHROOMS, 0), COALESCE(mysql_tbl_9l7898_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_9l7898`
    WHERE mysql_tbl_9l7898_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kr6qr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6kr6qr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_tft0wx_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_tft0wx_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_tft0wx`
    WHERE mysql_tbl_tft0wx_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_87duyj`
    WHERE mysql_tbl_87duyj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_87duyj_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5nzj6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_l5nzj6`
    WHERE mysql_tbl_l5nzj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();