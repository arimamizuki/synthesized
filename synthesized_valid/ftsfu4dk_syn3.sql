/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8th078` (
    `mysql_tbl_8th078_customer_id` INT,
    `mysql_tbl_8th078_registration_date` DATE,
    `mysql_tbl_8th078_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw2opn` (
    `mysql_tbl_tw2opn_order_id` INT,
    `mysql_tbl_tw2opn_customer_id` INT,
    `mysql_tbl_tw2opn_order_date` DATE,
    `mysql_tbl_tw2opn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8th078` (`mysql_tbl_8th078_customer_id`, `mysql_tbl_8th078_registration_date`, `mysql_tbl_8th078_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tw2opn` (`mysql_tbl_tw2opn_order_id`, `mysql_tbl_tw2opn_customer_id`, `mysql_tbl_tw2opn_order_date`, `mysql_tbl_tw2opn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvtbfb` (
    `mysql_tbl_zvtbfb_campaign_id` INT,
    `mysql_tbl_zvtbfb_channel` INT,
    `mysql_tbl_zvtbfb_start_date` DATE,
    `mysql_tbl_zvtbfb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j26qau` (
    `mysql_tbl_j26qau_conversion_id` INT,
    `mysql_tbl_j26qau_campaign_id` INT,
    `mysql_tbl_j26qau_conversion_date` DATE,
    `mysql_tbl_j26qau_conversion_value` INT
);

INSERT INTO `mysql_tbl_zvtbfb` (`mysql_tbl_zvtbfb_campaign_id`, `mysql_tbl_zvtbfb_channel`, `mysql_tbl_zvtbfb_start_date`, `mysql_tbl_zvtbfb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j26qau` (`mysql_tbl_j26qau_conversion_id`, `mysql_tbl_j26qau_campaign_id`, `mysql_tbl_j26qau_conversion_date`, `mysql_tbl_j26qau_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mall7` (
    `mysql_tbl_9mall7_employee_id` INT,
    `mysql_tbl_9mall7_department_id` INT,
    `mysql_tbl_9mall7_salary` INT,
    `mysql_tbl_9mall7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6yoo4` (
    `mysql_tbl_q6yoo4_review_id` INT,
    `mysql_tbl_q6yoo4_employee_id` INT,
    `mysql_tbl_q6yoo4_review_date` DATE,
    `mysql_tbl_q6yoo4_score` INT
);

INSERT INTO `mysql_tbl_9mall7` (`mysql_tbl_9mall7_employee_id`, `mysql_tbl_9mall7_department_id`, `mysql_tbl_9mall7_salary`, `mysql_tbl_9mall7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q6yoo4` (`mysql_tbl_q6yoo4_review_id`, `mysql_tbl_q6yoo4_employee_id`, `mysql_tbl_q6yoo4_review_date`, `mysql_tbl_q6yoo4_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_571ao5` (
    `mysql_tbl_571ao5_order_id` INT,
    `mysql_tbl_571ao5_customer_id` INT,
    `mysql_tbl_571ao5_order_date` DATE,
    `mysql_tbl_571ao5_total_amount` DECIMAL(10,2),
    `mysql_tbl_571ao5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5oolm` (
    `mysql_tbl_f5oolm_refund_id` INT,
    `mysql_tbl_f5oolm_order_id` INT,
    `mysql_tbl_f5oolm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_571ao5` (`mysql_tbl_571ao5_order_id`, `mysql_tbl_571ao5_customer_id`, `mysql_tbl_571ao5_order_date`, `mysql_tbl_571ao5_total_amount`, `mysql_tbl_571ao5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f5oolm` (`mysql_tbl_f5oolm_refund_id`, `mysql_tbl_f5oolm_order_id`, `mysql_tbl_f5oolm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44wzvi` (
    mysql_tbl_44wzvi_id INT,
    mysql_tbl_44wzvi_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_44wzvi` (`mysql_tbl_44wzvi_id`, `mysql_tbl_44wzvi_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_44wzvi` (`mysql_tbl_44wzvi_id`, `mysql_tbl_44wzvi_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm6erw` (
    `mysql_tbl_zm6erw_product_id` INT,
    `mysql_tbl_zm6erw_supplier_id` INT,
    `mysql_tbl_zm6erw_category_id` INT
);

INSERT INTO `mysql_tbl_zm6erw` (`mysql_tbl_zm6erw_product_id`, `mysql_tbl_zm6erw_supplier_id`, `mysql_tbl_zm6erw_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyxqoz` (
    `mysql_tbl_yyxqoz_customer_id` INT,
    `mysql_tbl_yyxqoz_registration_date` DATE,
    `mysql_tbl_yyxqoz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67y2q5` (
    `mysql_tbl_67y2q5_order_id` INT,
    `mysql_tbl_67y2q5_customer_id` INT,
    `mysql_tbl_67y2q5_order_date` DATE,
    `mysql_tbl_67y2q5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyxqoz` (`mysql_tbl_yyxqoz_customer_id`, `mysql_tbl_yyxqoz_registration_date`, `mysql_tbl_yyxqoz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_67y2q5` (`mysql_tbl_67y2q5_order_id`, `mysql_tbl_67y2q5_customer_id`, `mysql_tbl_67y2q5_order_date`, `mysql_tbl_67y2q5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nafsfz` (
    `mysql_tbl_nafsfz_customer_id` INT,
    `mysql_tbl_nafsfz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nafsfz` (`mysql_tbl_nafsfz_customer_id`, `mysql_tbl_nafsfz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aekbqo` (
    `mysql_tbl_aekbqo_campaign_id` INT,
    `mysql_tbl_aekbqo_start_date` DATE,
    `mysql_tbl_aekbqo_end_date` DATE,
    `mysql_tbl_aekbqo_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpn9ne` (
    `mysql_tbl_bpn9ne_conversion_id` INT,
    `mysql_tbl_bpn9ne_campaign_id` INT,
    `mysql_tbl_bpn9ne_conversion_value` INT
);

INSERT INTO `mysql_tbl_aekbqo` (`mysql_tbl_aekbqo_campaign_id`, `mysql_tbl_aekbqo_start_date`, `mysql_tbl_aekbqo_end_date`, `mysql_tbl_aekbqo_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bpn9ne` (`mysql_tbl_bpn9ne_conversion_id`, `mysql_tbl_bpn9ne_campaign_id`, `mysql_tbl_bpn9ne_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhfabx` (
    `mysql_tbl_jhfabx_restaurant_id` INT,
    `mysql_tbl_jhfabx_cuisine_type` VARCHAR(50),
    `mysql_tbl_jhfabx_average_price` DECIMAL(10,2),
    `mysql_tbl_jhfabx_rating` DECIMAL(3,1),
    `mysql_tbl_jhfabx_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj1fpl` (
    `mysql_tbl_bj1fpl_order_id` INT,
    `mysql_tbl_bj1fpl_restaurant_id` INT,
    `mysql_tbl_bj1fpl_customer_id` INT,
    `mysql_tbl_bj1fpl_order_total` DECIMAL(10,2),
    `mysql_tbl_bj1fpl_delivery_distance` INT
);

INSERT INTO `mysql_tbl_jhfabx` (`mysql_tbl_jhfabx_restaurant_id`, `mysql_tbl_jhfabx_cuisine_type`, `mysql_tbl_jhfabx_average_price`, `mysql_tbl_jhfabx_rating`, `mysql_tbl_jhfabx_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_bj1fpl` (`mysql_tbl_bj1fpl_order_id`, `mysql_tbl_bj1fpl_restaurant_id`, `mysql_tbl_bj1fpl_customer_id`, `mysql_tbl_bj1fpl_order_total`, `mysql_tbl_bj1fpl_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0376wb` (
    mysql_tbl_0376wb_User CHAR(32),
    mysql_tbl_0376wb_Host CHAR(255),
    mysql_tbl_0376wb_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_0376wb` (`mysql_tbl_0376wb_User`, `mysql_tbl_0376wb_Host`, `mysql_tbl_0376wb_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3spqu` (
    `mysql_tbl_p3spqu_order_id` INT,
    `mysql_tbl_p3spqu_customer_id` INT,
    `mysql_tbl_p3spqu_order_date` DATE,
    `mysql_tbl_p3spqu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbb9ua` (
    `mysql_tbl_kbb9ua_customer_id` INT,
    `mysql_tbl_kbb9ua_country` INT
);

INSERT INTO `mysql_tbl_p3spqu` (`mysql_tbl_p3spqu_order_id`, `mysql_tbl_p3spqu_customer_id`, `mysql_tbl_p3spqu_order_date`, `mysql_tbl_p3spqu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kbb9ua` (`mysql_tbl_kbb9ua_customer_id`, `mysql_tbl_kbb9ua_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu8r26` (
    `mysql_tbl_qu8r26_product_id` INT,
    `mysql_tbl_qu8r26_supplier_id` INT
);

INSERT INTO `mysql_tbl_qu8r26` (`mysql_tbl_qu8r26_product_id`, `mysql_tbl_qu8r26_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc9x1f` (
    `mysql_tbl_kc9x1f_product_id` INT,
    `mysql_tbl_kc9x1f_category_id` INT,
    `mysql_tbl_kc9x1f_price` DECIMAL(10,2),
    `mysql_tbl_kc9x1f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne5m07` (
    `mysql_tbl_ne5m07_category_id` INT,
    `mysql_tbl_ne5m07_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kc9x1f` (`mysql_tbl_kc9x1f_product_id`, `mysql_tbl_kc9x1f_category_id`, `mysql_tbl_kc9x1f_price`, `mysql_tbl_kc9x1f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ne5m07` (`mysql_tbl_ne5m07_category_id`, `mysql_tbl_ne5m07_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1knqbn` (
    `mysql_tbl_1knqbn_customer_id` INT,
    `mysql_tbl_1knqbn_registration_date` DATE,
    `mysql_tbl_1knqbn_tier_level` INT,
    `mysql_tbl_1knqbn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr8udn` (
    `mysql_tbl_fr8udn_order_id` INT,
    `mysql_tbl_fr8udn_customer_id` INT,
    `mysql_tbl_fr8udn_order_date` DATE,
    `mysql_tbl_fr8udn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3r3fs` (
    `mysql_tbl_u3r3fs_review_id` INT,
    `mysql_tbl_u3r3fs_customer_id` INT,
    `mysql_tbl_u3r3fs_product_id` INT,
    `mysql_tbl_u3r3fs_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1knqbn` (`mysql_tbl_1knqbn_customer_id`, `mysql_tbl_1knqbn_registration_date`, `mysql_tbl_1knqbn_tier_level`, `mysql_tbl_1knqbn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_fr8udn` (`mysql_tbl_fr8udn_order_id`, `mysql_tbl_fr8udn_customer_id`, `mysql_tbl_fr8udn_order_date`, `mysql_tbl_fr8udn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u3r3fs` (`mysql_tbl_u3r3fs_review_id`, `mysql_tbl_u3r3fs_customer_id`, `mysql_tbl_u3r3fs_product_id`, `mysql_tbl_u3r3fs_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzkh81` (
    `mysql_tbl_fzkh81_campaign_id` INT,
    `mysql_tbl_fzkh81_status` VARCHAR(50),
    `mysql_tbl_fzkh81_budget` INT,
    `mysql_tbl_fzkh81_channel` INT
);

INSERT INTO `mysql_tbl_fzkh81` (`mysql_tbl_fzkh81_campaign_id`, `mysql_tbl_fzkh81_status`, `mysql_tbl_fzkh81_budget`, `mysql_tbl_fzkh81_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upebum` (
    `mysql_tbl_upebum_supplier_id` INT
);

INSERT INTO `mysql_tbl_upebum` (`mysql_tbl_upebum_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hprq1h` (
    `mysql_tbl_hprq1h_product_id` INT,
    `mysql_tbl_hprq1h_category_id` INT,
    `mysql_tbl_hprq1h_brand_id` INT,
    `mysql_tbl_hprq1h_price` DECIMAL(10,2),
    `mysql_tbl_hprq1h_cost` DECIMAL(10,2),
    `mysql_tbl_hprq1h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1kn70` (
    `mysql_tbl_o1kn70_supplier_id` INT,
    `mysql_tbl_o1kn70_brand_id` INT,
    `mysql_tbl_o1kn70_lead_time_days` DATE,
    `mysql_tbl_o1kn70_reliability_score` INT
);

INSERT INTO `mysql_tbl_hprq1h` (`mysql_tbl_hprq1h_product_id`, `mysql_tbl_hprq1h_category_id`, `mysql_tbl_hprq1h_brand_id`, `mysql_tbl_hprq1h_price`, `mysql_tbl_hprq1h_cost`, `mysql_tbl_hprq1h_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_o1kn70` (`mysql_tbl_o1kn70_supplier_id`, `mysql_tbl_o1kn70_brand_id`, `mysql_tbl_o1kn70_lead_time_days`, `mysql_tbl_o1kn70_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf9taa` (
    `mysql_tbl_cf9taa_invoice_id` INT,
    `mysql_tbl_cf9taa_customer_id` INT,
    `mysql_tbl_cf9taa_issue_date` DATE,
    `mysql_tbl_cf9taa_due_date` DATE,
    `mysql_tbl_cf9taa_total_amount` DECIMAL(10,2),
    `mysql_tbl_cf9taa_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1mpzw` (
    `mysql_tbl_x1mpzw_payment_id` INT,
    `mysql_tbl_x1mpzw_invoice_id` INT,
    `mysql_tbl_x1mpzw_payment_date` DATE,
    `mysql_tbl_x1mpzw_amount_paid` INT,
    `mysql_tbl_x1mpzw_payment_method` INT
);

INSERT INTO `mysql_tbl_cf9taa` (`mysql_tbl_cf9taa_invoice_id`, `mysql_tbl_cf9taa_customer_id`, `mysql_tbl_cf9taa_issue_date`, `mysql_tbl_cf9taa_due_date`, `mysql_tbl_cf9taa_total_amount`, `mysql_tbl_cf9taa_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_x1mpzw` (`mysql_tbl_x1mpzw_payment_id`, `mysql_tbl_x1mpzw_invoice_id`, `mysql_tbl_x1mpzw_payment_date`, `mysql_tbl_x1mpzw_amount_paid`, `mysql_tbl_x1mpzw_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aekbqo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aekbqo`
    WHERE mysql_tbl_aekbqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bpn9ne`
    WHERE mysql_tbl_bpn9ne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf9taa_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_cf9taa_PAID_AMOUNT, 0), mysql_tbl_cf9taa_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_cf9taa`
    WHERE mysql_tbl_cf9taa_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qu8r26_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qu8r26`
    WHERE mysql_tbl_qu8r26_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qu8r26`
    WHERE mysql_tbl_qu8r26_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhfabx_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_jhfabx_RATING, 3.0), COALESCE(mysql_tbl_jhfabx_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_jhfabx`
    WHERE mysql_tbl_jhfabx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_571ao5_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_571ao5` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_571ao5_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_571ao5_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_571ao5_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62));

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kbb9ua_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kbb9ua` C
    JOIN `mysql_tbl_p3spqu` O ON mysql_tbl_kbb9ua_CUSTOMER_ID = mysql_tbl_p3spqu_CUSTOMER_ID
    WHERE mysql_tbl_kbb9ua_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kbb9ua_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kbb9ua` C
    JOIN `mysql_tbl_p3spqu` O ON mysql_tbl_kbb9ua_CUSTOMER_ID = mysql_tbl_p3spqu_CUSTOMER_ID
    WHERE mysql_tbl_kbb9ua_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kbb9ua_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_p3spqu_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0376wb`
    WHERE mysql_tbl_0376wb_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_67y2q5`
    WHERE mysql_tbl_67y2q5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_67y2q5` O
    JOIN `mysql_tbl_yyxqoz` C ON mysql_tbl_67y2q5_CUSTOMER_ID = mysql_tbl_yyxqoz_CUSTOMER_ID
    WHERE mysql_tbl_yyxqoz_COUNTRY = (SELECT mysql_tbl_yyxqoz_COUNTRY FROM `mysql_tbl_yyxqoz` WHERE mysql_tbl_yyxqoz_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_PENETRATION);
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

    SELECT COALESCE(mysql_tbl_hprq1h_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_hprq1h`
    WHERE mysql_tbl_hprq1h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o1kn70_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_o1kn70_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_o1kn70` S
    JOIN `mysql_tbl_hprq1h` P ON mysql_tbl_o1kn70_BRAND_ID = mysql_tbl_hprq1h_BRAND_ID
    WHERE mysql_tbl_hprq1h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nafsfz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nafsfz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_44wzvi`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_zm6erw_SUPPLIER_ID, mysql_tbl_zm6erw_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_zm6erw`
    WHERE mysql_tbl_zm6erw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_1knqbn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1knqbn`
    WHERE mysql_tbl_1knqbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fr8udn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_fr8udn`
    WHERE mysql_tbl_fr8udn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u3r3fs_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_u3r3fs`
    WHERE mysql_tbl_u3r3fs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fzkh81_STATUS, COALESCE(mysql_tbl_fzkh81_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fzkh81`
    WHERE mysql_tbl_fzkh81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_o15eu3`
    WHERE mysql_tbl_fzkh81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v5zfyl`
    WHERE mysql_tbl_upebum_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc9x1f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kc9x1f`
    WHERE mysql_tbl_kc9x1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kc9x1f_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_kc9x1f`
    WHERE mysql_tbl_kc9x1f_CATEGORY_ID = (SELECT mysql_tbl_kc9x1f_CATEGORY_ID FROM `mysql_tbl_kc9x1f` WHERE mysql_tbl_kc9x1f_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zvtbfb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_j26qau_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_zvtbfb` C
    LEFT JOIN `mysql_tbl_j26qau` CV ON mysql_tbl_zvtbfb_CAMPAIGN_ID = mysql_tbl_j26qau_CAMPAIGN_ID
    WHERE mysql_tbl_zvtbfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zvtbfb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9mall7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9mall7`
    WHERE mysql_tbl_9mall7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q6yoo4_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_q6yoo4`
    WHERE mysql_tbl_q6yoo4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_9mall7_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_9mall7`
    WHERE mysql_tbl_9mall7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_tw2opn_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_tw2opn`
    WHERE mysql_tbl_tw2opn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_tw2opn_ORDER_DATE), MONTH(mysql_tbl_tw2opn_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_tw2opn_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_tw2opn`
    WHERE mysql_tbl_tw2opn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_tw2opn_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_tw2opn_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wmb8wj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wmb8wj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();