/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imn132` (
    `mysql_tbl_imn132_customer_id` INT,
    `mysql_tbl_imn132_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imn132` (`mysql_tbl_imn132_customer_id`, `mysql_tbl_imn132_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7d73kp` (
    `mysql_tbl_7d73kp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d73kp` (`mysql_tbl_7d73kp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhyntc` (
    `mysql_tbl_mhyntc_product_id` INT,
    `mysql_tbl_mhyntc_category_id` INT,
    `mysql_tbl_mhyntc_brand_id` INT,
    `mysql_tbl_mhyntc_price` DECIMAL(10,2),
    `mysql_tbl_mhyntc_cost` DECIMAL(10,2),
    `mysql_tbl_mhyntc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rskoe` (
    `mysql_tbl_9rskoe_supplier_id` INT,
    `mysql_tbl_9rskoe_brand_id` INT,
    `mysql_tbl_9rskoe_lead_time_days` DATE,
    `mysql_tbl_9rskoe_reliability_score` INT
);

INSERT INTO `mysql_tbl_mhyntc` (`mysql_tbl_mhyntc_product_id`, `mysql_tbl_mhyntc_category_id`, `mysql_tbl_mhyntc_brand_id`, `mysql_tbl_mhyntc_price`, `mysql_tbl_mhyntc_cost`, `mysql_tbl_mhyntc_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_9rskoe` (`mysql_tbl_9rskoe_supplier_id`, `mysql_tbl_9rskoe_brand_id`, `mysql_tbl_9rskoe_lead_time_days`, `mysql_tbl_9rskoe_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn7d59` (
    `mysql_tbl_pn7d59_budget` INT
);

INSERT INTO `mysql_tbl_pn7d59` (`mysql_tbl_pn7d59_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b027yj` (
    `mysql_tbl_b027yj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b027yj` (`mysql_tbl_b027yj_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qtdbn` (
    `mysql_tbl_6qtdbn_product_id` INT,
    `mysql_tbl_6qtdbn_category_id` INT,
    `mysql_tbl_6qtdbn_supplier_id` INT,
    `mysql_tbl_6qtdbn_price` DECIMAL(10,2),
    `mysql_tbl_6qtdbn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w279cu` (
    `mysql_tbl_w279cu_category_id` INT,
    `mysql_tbl_w279cu_name` VARCHAR(50),
    `mysql_tbl_w279cu_discount_percent` INT
);

INSERT INTO `mysql_tbl_6qtdbn` (`mysql_tbl_6qtdbn_product_id`, `mysql_tbl_6qtdbn_category_id`, `mysql_tbl_6qtdbn_supplier_id`, `mysql_tbl_6qtdbn_price`, `mysql_tbl_6qtdbn_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_w279cu` (`mysql_tbl_w279cu_category_id`, `mysql_tbl_w279cu_name`, `mysql_tbl_w279cu_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdllxo` (
    `mysql_tbl_fdllxo_restaurant_id` INT,
    `mysql_tbl_fdllxo_customer_id` INT,
    `mysql_tbl_fdllxo_rating` DECIMAL(3,1),
    `mysql_tbl_fdllxo_food_quality` INT,
    `mysql_tbl_fdllxo_service_score` INT,
    `mysql_tbl_fdllxo_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moyyae` (
    `mysql_tbl_moyyae_restaurant_id` INT,
    `mysql_tbl_moyyae_name` VARCHAR(50),
    `mysql_tbl_moyyae_cuisine_type` VARCHAR(50),
    `mysql_tbl_moyyae_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdllxo` (`mysql_tbl_fdllxo_restaurant_id`, `mysql_tbl_fdllxo_customer_id`, `mysql_tbl_fdllxo_rating`, `mysql_tbl_fdllxo_food_quality`, `mysql_tbl_fdllxo_service_score`, `mysql_tbl_fdllxo_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_moyyae` (`mysql_tbl_moyyae_restaurant_id`, `mysql_tbl_moyyae_name`, `mysql_tbl_moyyae_cuisine_type`, `mysql_tbl_moyyae_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ygc6j` (
    `mysql_tbl_0ygc6j_product_id` INT,
    `mysql_tbl_0ygc6j_supplier_id` INT,
    `mysql_tbl_0ygc6j_price` DECIMAL(10,2),
    `mysql_tbl_0ygc6j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5cnhi` (
    `mysql_tbl_i5cnhi_supplier_id` INT,
    `mysql_tbl_i5cnhi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i5cnhi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ygc6j` (`mysql_tbl_0ygc6j_product_id`, `mysql_tbl_0ygc6j_supplier_id`, `mysql_tbl_0ygc6j_price`, `mysql_tbl_0ygc6j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i5cnhi` (`mysql_tbl_i5cnhi_supplier_id`, `mysql_tbl_i5cnhi_supplier_rating`, `mysql_tbl_i5cnhi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw6ll0` (
    `mysql_tbl_kw6ll0_campaign_id` INT,
    `mysql_tbl_kw6ll0_start_date` DATE,
    `mysql_tbl_kw6ll0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kw6ll0` (`mysql_tbl_kw6ll0_campaign_id`, `mysql_tbl_kw6ll0_start_date`, `mysql_tbl_kw6ll0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbcq0o` (mysql_tbl_sbcq0o_id INT, mysql_tbl_sbcq0o_price DECIMAL(10,2), mysql_tbl_sbcq0o_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzh6qf` (
    `mysql_tbl_qzh6qf_order_id` INT,
    `mysql_tbl_qzh6qf_customer_id` INT,
    `mysql_tbl_qzh6qf_order_date` DATE,
    `mysql_tbl_qzh6qf_shipped_date` DATE,
    `mysql_tbl_qzh6qf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybx6g3` (
    `mysql_tbl_ybx6g3_order_id` INT,
    `mysql_tbl_ybx6g3_product_id` INT,
    `mysql_tbl_ybx6g3_quantity` INT,
    `mysql_tbl_ybx6g3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzh6qf` (`mysql_tbl_qzh6qf_order_id`, `mysql_tbl_qzh6qf_customer_id`, `mysql_tbl_qzh6qf_order_date`, `mysql_tbl_qzh6qf_shipped_date`, `mysql_tbl_qzh6qf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ybx6g3` (`mysql_tbl_ybx6g3_order_id`, `mysql_tbl_ybx6g3_product_id`, `mysql_tbl_ybx6g3_quantity`, `mysql_tbl_ybx6g3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shx9j8` (
    `mysql_tbl_shx9j8_category_id` INT,
    `mysql_tbl_shx9j8_price` DECIMAL(10,2),
    `mysql_tbl_shx9j8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_shx9j8` (`mysql_tbl_shx9j8_category_id`, `mysql_tbl_shx9j8_price`, `mysql_tbl_shx9j8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moh2j2` (
    `mysql_tbl_moh2j2_customer_id` INT,
    `mysql_tbl_moh2j2_country` INT,
    `mysql_tbl_moh2j2_registration_date` DATE
);

INSERT INTO `mysql_tbl_moh2j2` (`mysql_tbl_moh2j2_customer_id`, `mysql_tbl_moh2j2_country`, `mysql_tbl_moh2j2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhf6xt` (
    `mysql_tbl_rhf6xt_product_id` INT,
    `mysql_tbl_rhf6xt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhf6xt` (`mysql_tbl_rhf6xt_product_id`, `mysql_tbl_rhf6xt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym43j2` (
    `mysql_tbl_ym43j2_order_id` INT,
    `mysql_tbl_ym43j2_customer_id` INT,
    `mysql_tbl_ym43j2_order_date` DATE,
    `mysql_tbl_ym43j2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdox9c` (
    `mysql_tbl_pdox9c_customer_id` INT,
    `mysql_tbl_pdox9c_registration_date` DATE
);

INSERT INTO `mysql_tbl_ym43j2` (`mysql_tbl_ym43j2_order_id`, `mysql_tbl_ym43j2_customer_id`, `mysql_tbl_ym43j2_order_date`, `mysql_tbl_ym43j2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pdox9c` (`mysql_tbl_pdox9c_customer_id`, `mysql_tbl_pdox9c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga7b1y` (
    `mysql_tbl_ga7b1y_appt_id` INT,
    `mysql_tbl_ga7b1y_client_id` INT,
    `mysql_tbl_ga7b1y_stylist_id` INT,
    `mysql_tbl_ga7b1y_service_id` INT,
    `mysql_tbl_ga7b1y_appointment_date` DATE,
    `mysql_tbl_ga7b1y_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzaa49` (
    `mysql_tbl_mzaa49_service_id` INT,
    `mysql_tbl_mzaa49_service_name` VARCHAR(50),
    `mysql_tbl_mzaa49_base_price` DECIMAL(10,2),
    `mysql_tbl_mzaa49_category` INT
);

INSERT INTO `mysql_tbl_ga7b1y` (`mysql_tbl_ga7b1y_appt_id`, `mysql_tbl_ga7b1y_client_id`, `mysql_tbl_ga7b1y_stylist_id`, `mysql_tbl_ga7b1y_service_id`, `mysql_tbl_ga7b1y_appointment_date`, `mysql_tbl_ga7b1y_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mzaa49` (`mysql_tbl_mzaa49_service_id`, `mysql_tbl_mzaa49_service_name`, `mysql_tbl_mzaa49_base_price`, `mysql_tbl_mzaa49_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b92dn` (
    `mysql_tbl_1b92dn_campaign_id` INT,
    `mysql_tbl_1b92dn_status` VARCHAR(50),
    `mysql_tbl_1b92dn_budget` INT
);

INSERT INTO `mysql_tbl_1b92dn` (`mysql_tbl_1b92dn_campaign_id`, `mysql_tbl_1b92dn_status`, `mysql_tbl_1b92dn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lobbvy` (
    `mysql_tbl_lobbvy_budget` INT
);

INSERT INTO `mysql_tbl_lobbvy` (`mysql_tbl_lobbvy_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h92ghq` (
    `mysql_tbl_h92ghq_order_id` INT,
    `mysql_tbl_h92ghq_customer_id` INT,
    `mysql_tbl_h92ghq_order_date` DATE,
    `mysql_tbl_h92ghq_total_amount` DECIMAL(10,2),
    `mysql_tbl_h92ghq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiq23k` (
    `mysql_tbl_uiq23k_shipment_id` INT,
    `mysql_tbl_uiq23k_order_id` INT,
    `mysql_tbl_uiq23k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uiq23k_carrier` INT
);

INSERT INTO `mysql_tbl_h92ghq` (`mysql_tbl_h92ghq_order_id`, `mysql_tbl_h92ghq_customer_id`, `mysql_tbl_h92ghq_order_date`, `mysql_tbl_h92ghq_total_amount`, `mysql_tbl_h92ghq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_uiq23k` (`mysql_tbl_uiq23k_shipment_id`, `mysql_tbl_uiq23k_order_id`, `mysql_tbl_uiq23k_shipping_cost`, `mysql_tbl_uiq23k_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gman3h` (
    mysql_tbl_gman3h_emp_no INT,
    mysql_tbl_gman3h_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u475l` (
    mysql_tbl_1u475l_emp_no INT,
    mysql_tbl_1u475l_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gman3h` (`mysql_tbl_gman3h_emp_no`, `mysql_tbl_gman3h_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_1u475l` (`mysql_tbl_1u475l_emp_no`, `mysql_tbl_1u475l_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_1u475l` (`mysql_tbl_1u475l_emp_no`, `mysql_tbl_1u475l_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_1u475l` (`mysql_tbl_1u475l_emp_no`, `mysql_tbl_1u475l_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x935hw` (
    `mysql_tbl_x935hw_campaign_id` INT,
    `mysql_tbl_x935hw_budget` INT,
    `mysql_tbl_x935hw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e34brg` (
    `mysql_tbl_e34brg_conversion_id` INT,
    `mysql_tbl_e34brg_campaign_id` INT,
    `mysql_tbl_e34brg_conversion_value` INT
);

INSERT INTO `mysql_tbl_x935hw` (`mysql_tbl_x935hw_campaign_id`, `mysql_tbl_x935hw_budget`, `mysql_tbl_x935hw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_e34brg` (`mysql_tbl_e34brg_conversion_id`, `mysql_tbl_e34brg_campaign_id`, `mysql_tbl_e34brg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cu6rj` (
    `mysql_tbl_1cu6rj_customer_id` INT,
    `mysql_tbl_1cu6rj_order_date` DATE,
    `mysql_tbl_1cu6rj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cu6rj` (`mysql_tbl_1cu6rj_customer_id`, `mysql_tbl_1cu6rj_order_date`, `mysql_tbl_1cu6rj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm8gz7` (
    `mysql_tbl_xm8gz7_reservation_id` INT,
    `mysql_tbl_xm8gz7_customer_id` INT,
    `mysql_tbl_xm8gz7_restaurant_id` INT,
    `mysql_tbl_xm8gz7_party_size` INT,
    `mysql_tbl_xm8gz7_reservation_date` DATE,
    `mysql_tbl_xm8gz7_duration_minutes` INT,
    `mysql_tbl_xm8gz7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9edti` (
    `mysql_tbl_t9edti_restaurant_id` INT,
    `mysql_tbl_t9edti_name` VARCHAR(50),
    `mysql_tbl_t9edti_rating` DECIMAL(3,1),
    `mysql_tbl_t9edti_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xm8gz7` (`mysql_tbl_xm8gz7_reservation_id`, `mysql_tbl_xm8gz7_customer_id`, `mysql_tbl_xm8gz7_restaurant_id`, `mysql_tbl_xm8gz7_party_size`, `mysql_tbl_xm8gz7_reservation_date`, `mysql_tbl_xm8gz7_duration_minutes`, `mysql_tbl_xm8gz7_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t9edti` (`mysql_tbl_t9edti_restaurant_id`, `mysql_tbl_t9edti_name`, `mysql_tbl_t9edti_rating`, `mysql_tbl_t9edti_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pn7d59_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pn7d59`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_shx9j8_PRICE * mysql_tbl_shx9j8_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_shx9j8`
    WHERE mysql_tbl_shx9j8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b027yj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b027yj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_uiq23k`
    WHERE mysql_tbl_uiq23k_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_uiq23k` S
    JOIN `mysql_tbl_h92ghq` O ON mysql_tbl_uiq23k_ORDER_ID = mysql_tbl_h92ghq_ORDER_ID
    WHERE mysql_tbl_uiq23k_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_h92ghq_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lobbvy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lobbvy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5cnhi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i5cnhi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i5cnhi`
    WHERE mysql_tbl_i5cnhi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ygc6j_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0ygc6j`
    WHERE mysql_tbl_0ygc6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e34brg_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_e34brg`
    WHERE mysql_tbl_e34brg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_1u475l_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_gman3h` E 
    JOIN `mysql_tbl_1u475l` S ON mysql_tbl_gman3h_EMP_NO = mysql_tbl_1u475l_EMP_NO
    WHERE mysql_tbl_gman3h_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9edti_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_t9edti`
    WHERE mysql_tbl_t9edti_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1cu6rj_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1cu6rj`
    WHERE mysql_tbl_1cu6rj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kw6ll0_START_DATE, mysql_tbl_kw6ll0_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kw6ll0`
    WHERE mysql_tbl_kw6ll0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sbcq0o`
    SET mysql_tbl_sbcq0o_PRICE = CASE mysql_tbl_sbcq0o_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_sbcq0o_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_sbcq0o_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_sbcq0o_PRICE * 0.95
        ELSE mysql_tbl_sbcq0o_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b92dn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1b92dn`
    WHERE mysql_tbl_1b92dn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_iloyml`
    WHERE mysql_tbl_1b92dn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_moh2j2_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_moh2j2`
    WHERE mysql_tbl_moh2j2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x56dud` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_x56dud` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x56dud` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_x56dud` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x56dud` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_x56dud` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ym43j2`
    WHERE mysql_tbl_ym43j2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pdox9c_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pdox9c`
    WHERE mysql_tbl_pdox9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhf6xt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rhf6xt`
    WHERE mysql_tbl_rhf6xt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ybcpps` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_mzaa49_BASE_PRICE, 50), COALESCE(mysql_tbl_ga7b1y_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ga7b1y` A
    JOIN `mysql_tbl_mzaa49` S ON mysql_tbl_ga7b1y_SERVICE_ID = mysql_tbl_mzaa49_SERVICE_ID
    WHERE mysql_tbl_ga7b1y_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_ybcpps', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_ybcpps');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_ybcpps', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
            SET V_DIVISOR = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_IS_PRIME_6e9lky(-90);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + V_CURRENT))));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qzh6qf_SHIPPED_DATE, CURDATE()), mysql_tbl_qzh6qf_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qzh6qf`
    WHERE mysql_tbl_qzh6qf_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_6qtdbn_PRICE, COALESCE(mysql_tbl_w279cu_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_6qtdbn` P
    LEFT JOIN `mysql_tbl_w279cu` C ON mysql_tbl_6qtdbn_CATEGORY_ID = mysql_tbl_w279cu_CATEGORY_ID
    WHERE mysql_tbl_6qtdbn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fdllxo_RATING), 0), COALESCE(AVG(mysql_tbl_fdllxo_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_fdllxo_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_fdllxo`
    WHERE mysql_tbl_fdllxo_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhyntc_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_mhyntc`
    WHERE mysql_tbl_mhyntc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9rskoe_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_9rskoe_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_9rskoe` S
    JOIN `mysql_tbl_mhyntc` P ON mysql_tbl_9rskoe_BRAND_ID = mysql_tbl_mhyntc_BRAND_ID
    WHERE mysql_tbl_mhyntc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d73kp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7d73kp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_imn132`
    WHERE mysql_tbl_imn132_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_imn132_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);