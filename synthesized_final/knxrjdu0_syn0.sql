/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5h367` (
    `mysql_tbl_n5h367_employee_id` INT,
    `mysql_tbl_n5h367_name` VARCHAR(50),
    `mysql_tbl_n5h367_department_id` INT,
    `mysql_tbl_n5h367_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxnxuk` (
    `mysql_tbl_kxnxuk_department_id` INT,
    `mysql_tbl_kxnxuk_name` VARCHAR(50),
    `mysql_tbl_kxnxuk_budget` INT
);

INSERT INTO `mysql_tbl_n5h367` (`mysql_tbl_n5h367_employee_id`, `mysql_tbl_n5h367_name`, `mysql_tbl_n5h367_department_id`, `mysql_tbl_n5h367_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kxnxuk` (`mysql_tbl_kxnxuk_department_id`, `mysql_tbl_kxnxuk_name`, `mysql_tbl_kxnxuk_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfp8oj` (
    `mysql_tbl_sfp8oj_emp_id` INT,
    `mysql_tbl_sfp8oj_salary` INT
);

INSERT INTO `mysql_tbl_sfp8oj` (`mysql_tbl_sfp8oj_emp_id`, `mysql_tbl_sfp8oj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yn55k` (
    `mysql_tbl_4yn55k_customer_id` INT,
    `mysql_tbl_4yn55k_plan_type` VARCHAR(50),
    `mysql_tbl_4yn55k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yn55k` (`mysql_tbl_4yn55k_customer_id`, `mysql_tbl_4yn55k_plan_type`, `mysql_tbl_4yn55k_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igys7y` (
    `mysql_tbl_igys7y_customer_id` INT,
    `mysql_tbl_igys7y_order_date` DATE,
    `mysql_tbl_igys7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igys7y` (`mysql_tbl_igys7y_customer_id`, `mysql_tbl_igys7y_order_date`, `mysql_tbl_igys7y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1jm49` (
    `mysql_tbl_k1jm49_policy_id` INT,
    `mysql_tbl_k1jm49_customer_id` INT,
    `mysql_tbl_k1jm49_policy_type` VARCHAR(50),
    `mysql_tbl_k1jm49_premium_annual` INT,
    `mysql_tbl_k1jm49_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_k1jm49_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48yf66` (
    `mysql_tbl_48yf66_claim_id` INT,
    `mysql_tbl_48yf66_policy_id` INT,
    `mysql_tbl_48yf66_claim_date` DATE,
    `mysql_tbl_48yf66_claim_amount` DECIMAL(10,2),
    `mysql_tbl_48yf66_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1jm49` (`mysql_tbl_k1jm49_policy_id`, `mysql_tbl_k1jm49_customer_id`, `mysql_tbl_k1jm49_policy_type`, `mysql_tbl_k1jm49_premium_annual`, `mysql_tbl_k1jm49_coverage_amount`, `mysql_tbl_k1jm49_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_48yf66` (`mysql_tbl_48yf66_claim_id`, `mysql_tbl_48yf66_policy_id`, `mysql_tbl_48yf66_claim_date`, `mysql_tbl_48yf66_claim_amount`, `mysql_tbl_48yf66_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hji0iq` (
    `mysql_tbl_hji0iq_order_id` INT,
    `mysql_tbl_hji0iq_customer_id` INT,
    `mysql_tbl_hji0iq_order_date` DATE,
    `mysql_tbl_hji0iq_total_amount` DECIMAL(10,2),
    `mysql_tbl_hji0iq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xnik9` (
    `mysql_tbl_7xnik9_shipment_id` INT,
    `mysql_tbl_7xnik9_order_id` INT,
    `mysql_tbl_7xnik9_carrier` INT,
    `mysql_tbl_7xnik9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hji0iq` (`mysql_tbl_hji0iq_order_id`, `mysql_tbl_hji0iq_customer_id`, `mysql_tbl_hji0iq_order_date`, `mysql_tbl_hji0iq_total_amount`, `mysql_tbl_hji0iq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7xnik9` (`mysql_tbl_7xnik9_shipment_id`, `mysql_tbl_7xnik9_order_id`, `mysql_tbl_7xnik9_carrier`, `mysql_tbl_7xnik9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx6vlh` (
    `mysql_tbl_xx6vlh_campaign_id` INT,
    `mysql_tbl_xx6vlh_channel` INT
);

INSERT INTO `mysql_tbl_xx6vlh` (`mysql_tbl_xx6vlh_campaign_id`, `mysql_tbl_xx6vlh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0mxbr` (
    `mysql_tbl_x0mxbr_concert_id` INT,
    `mysql_tbl_x0mxbr_venue_id` INT,
    `mysql_tbl_x0mxbr_artist_id` INT,
    `mysql_tbl_x0mxbr_ticket_price` DECIMAL(10,2),
    `mysql_tbl_x0mxbr_seats_available` INT,
    `mysql_tbl_x0mxbr_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieaqvr` (
    `mysql_tbl_ieaqvr_sale_id` INT,
    `mysql_tbl_ieaqvr_concert_id` INT,
    `mysql_tbl_ieaqvr_customer_id` INT,
    `mysql_tbl_ieaqvr_quantity` INT,
    `mysql_tbl_ieaqvr_sale_date` DATE
);

INSERT INTO `mysql_tbl_x0mxbr` (`mysql_tbl_x0mxbr_concert_id`, `mysql_tbl_x0mxbr_venue_id`, `mysql_tbl_x0mxbr_artist_id`, `mysql_tbl_x0mxbr_ticket_price`, `mysql_tbl_x0mxbr_seats_available`, `mysql_tbl_x0mxbr_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ieaqvr` (`mysql_tbl_ieaqvr_sale_id`, `mysql_tbl_ieaqvr_concert_id`, `mysql_tbl_ieaqvr_customer_id`, `mysql_tbl_ieaqvr_quantity`, `mysql_tbl_ieaqvr_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20hm2x` (
    `mysql_tbl_20hm2x_supplier_id` INT,
    `mysql_tbl_20hm2x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_20hm2x` (`mysql_tbl_20hm2x_supplier_id`, `mysql_tbl_20hm2x_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elrxv2` (
    `mysql_tbl_elrxv2_ticket_id` INT,
    `mysql_tbl_elrxv2_visitor_id` INT,
    `mysql_tbl_elrxv2_park_id` INT,
    `mysql_tbl_elrxv2_ticket_type` VARCHAR(50),
    `mysql_tbl_elrxv2_purchase_date` DATE,
    `mysql_tbl_elrxv2_visit_date` DATE,
    `mysql_tbl_elrxv2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q04fxf` (
    `mysql_tbl_q04fxf_park_id` INT,
    `mysql_tbl_q04fxf_name` VARCHAR(50),
    `mysql_tbl_q04fxf_operating_hours` DECIMAL(3,1),
    `mysql_tbl_q04fxf_capacity` INT
);

INSERT INTO `mysql_tbl_elrxv2` (`mysql_tbl_elrxv2_ticket_id`, `mysql_tbl_elrxv2_visitor_id`, `mysql_tbl_elrxv2_park_id`, `mysql_tbl_elrxv2_ticket_type`, `mysql_tbl_elrxv2_purchase_date`, `mysql_tbl_elrxv2_visit_date`, `mysql_tbl_elrxv2_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q04fxf` (`mysql_tbl_q04fxf_park_id`, `mysql_tbl_q04fxf_name`, `mysql_tbl_q04fxf_operating_hours`, `mysql_tbl_q04fxf_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wtsus` (
    `mysql_tbl_0wtsus_emp_id` INT,
    `mysql_tbl_0wtsus_manager_id` INT
);

INSERT INTO `mysql_tbl_0wtsus` (`mysql_tbl_0wtsus_emp_id`, `mysql_tbl_0wtsus_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvwmx5` (
    `mysql_tbl_bvwmx5_emp_id` INT,
    `mysql_tbl_bvwmx5_department_id` INT,
    `mysql_tbl_bvwmx5_salary` INT,
    `mysql_tbl_bvwmx5_hire_date` DATE,
    `mysql_tbl_bvwmx5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzqs4q` (
    `mysql_tbl_zzqs4q_department_id` INT,
    `mysql_tbl_zzqs4q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvwmx5` (`mysql_tbl_bvwmx5_emp_id`, `mysql_tbl_bvwmx5_department_id`, `mysql_tbl_bvwmx5_salary`, `mysql_tbl_bvwmx5_hire_date`, `mysql_tbl_bvwmx5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zzqs4q` (`mysql_tbl_zzqs4q_department_id`, `mysql_tbl_zzqs4q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv36ya` (
    `mysql_tbl_xv36ya_campaign_id` INT,
    `mysql_tbl_xv36ya_channel` INT
);

INSERT INTO `mysql_tbl_xv36ya` (`mysql_tbl_xv36ya_campaign_id`, `mysql_tbl_xv36ya_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bllxk` (
    mysql_tbl_0bllxk_id INT,
    mysql_tbl_0bllxk_preco INT
);

INSERT INTO `mysql_tbl_0bllxk` (`mysql_tbl_0bllxk_id`, `mysql_tbl_0bllxk_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3bnpw` (
    `mysql_tbl_e3bnpw_estimate_id` INT,
    `mysql_tbl_e3bnpw_customer_id` INT,
    `mysql_tbl_e3bnpw_mover_id` INT,
    `mysql_tbl_e3bnpw_inventory_items` INT,
    `mysql_tbl_e3bnpw_distance_miles` INT,
    `mysql_tbl_e3bnpw_packing_required` INT,
    `mysql_tbl_e3bnpw_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhitkb` (
    `mysql_tbl_dhitkb_company_id` INT,
    `mysql_tbl_dhitkb_name` VARCHAR(50),
    `mysql_tbl_dhitkb_hourly_rate` INT,
    `mysql_tbl_dhitkb_deposit_percent` INT
);

INSERT INTO `mysql_tbl_e3bnpw` (`mysql_tbl_e3bnpw_estimate_id`, `mysql_tbl_e3bnpw_customer_id`, `mysql_tbl_e3bnpw_mover_id`, `mysql_tbl_e3bnpw_inventory_items`, `mysql_tbl_e3bnpw_distance_miles`, `mysql_tbl_e3bnpw_packing_required`, `mysql_tbl_e3bnpw_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dhitkb` (`mysql_tbl_dhitkb_company_id`, `mysql_tbl_dhitkb_name`, `mysql_tbl_dhitkb_hourly_rate`, `mysql_tbl_dhitkb_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r22q70` (
    `mysql_tbl_r22q70_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_r22q70` (`mysql_tbl_r22q70_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bd7v8` (
    `mysql_tbl_1bd7v8_inventory_id` INT,
    `mysql_tbl_1bd7v8_product_id` INT,
    `mysql_tbl_1bd7v8_warehouse_id` INT,
    `mysql_tbl_1bd7v8_quantity` INT,
    `mysql_tbl_1bd7v8_min_stock_level` INT
);

INSERT INTO `mysql_tbl_1bd7v8` (`mysql_tbl_1bd7v8_inventory_id`, `mysql_tbl_1bd7v8_product_id`, `mysql_tbl_1bd7v8_warehouse_id`, `mysql_tbl_1bd7v8_quantity`, `mysql_tbl_1bd7v8_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1a0ji` (
    `mysql_tbl_a1a0ji_meter_id` INT,
    `mysql_tbl_a1a0ji_customer_id` INT,
    `mysql_tbl_a1a0ji_meter_type` VARCHAR(50),
    `mysql_tbl_a1a0ji_current_reading` INT,
    `mysql_tbl_a1a0ji_previous_reading` INT,
    `mysql_tbl_a1a0ji_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb77r6` (
    `mysql_tbl_nb77r6_panel_id` INT,
    `mysql_tbl_nb77r6_meter_id` INT,
    `mysql_tbl_nb77r6_capacity_kw` INT,
    `mysql_tbl_nb77r6_installation_date` DATE,
    `mysql_tbl_nb77r6_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_a1a0ji` (`mysql_tbl_a1a0ji_meter_id`, `mysql_tbl_a1a0ji_customer_id`, `mysql_tbl_a1a0ji_meter_type`, `mysql_tbl_a1a0ji_current_reading`, `mysql_tbl_a1a0ji_previous_reading`, `mysql_tbl_a1a0ji_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nb77r6` (`mysql_tbl_nb77r6_panel_id`, `mysql_tbl_nb77r6_meter_id`, `mysql_tbl_nb77r6_capacity_kw`, `mysql_tbl_nb77r6_installation_date`, `mysql_tbl_nb77r6_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqnq91` (
    `mysql_tbl_fqnq91_product_id` INT,
    `mysql_tbl_fqnq91_category_id` INT,
    `mysql_tbl_fqnq91_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sdjj6` (
    `mysql_tbl_3sdjj6_category_id` INT,
    `mysql_tbl_3sdjj6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqnq91` (`mysql_tbl_fqnq91_product_id`, `mysql_tbl_fqnq91_category_id`, `mysql_tbl_fqnq91_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3sdjj6` (`mysql_tbl_3sdjj6_category_id`, `mysql_tbl_3sdjj6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkpi68` (
    `mysql_tbl_bkpi68_supplier_id` INT,
    `mysql_tbl_bkpi68_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bkpi68` (`mysql_tbl_bkpi68_supplier_id`, `mysql_tbl_bkpi68_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j4jgr` (
    `mysql_tbl_5j4jgr_order_id` INT,
    `mysql_tbl_5j4jgr_customer_id` INT,
    `mysql_tbl_5j4jgr_order_date` DATE,
    `mysql_tbl_5j4jgr_total_amount` DECIMAL(10,2),
    `mysql_tbl_5j4jgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffzd7i` (
    `mysql_tbl_ffzd7i_order_id` INT,
    `mysql_tbl_ffzd7i_product_id` INT,
    `mysql_tbl_ffzd7i_quantity` INT
);

INSERT INTO `mysql_tbl_5j4jgr` (`mysql_tbl_5j4jgr_order_id`, `mysql_tbl_5j4jgr_customer_id`, `mysql_tbl_5j4jgr_order_date`, `mysql_tbl_5j4jgr_total_amount`, `mysql_tbl_5j4jgr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ffzd7i` (`mysql_tbl_ffzd7i_order_id`, `mysql_tbl_ffzd7i_product_id`, `mysql_tbl_ffzd7i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu8mtk` (
    `mysql_tbl_gu8mtk_product_id` INT,
    `mysql_tbl_gu8mtk_supplier_id` INT
);

INSERT INTO `mysql_tbl_gu8mtk` (`mysql_tbl_gu8mtk_product_id`, `mysql_tbl_gu8mtk_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xv36ya_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xv36ya`
    WHERE mysql_tbl_xv36ya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sfp8oj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sfp8oj`
    WHERE mysql_tbl_sfp8oj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bvwmx5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bvwmx5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bvwmx5_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bvwmx5`
    WHERE mysql_tbl_bvwmx5_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_ewaje0;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_ewaje0;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bkpi68_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bkpi68`
    WHERE mysql_tbl_bkpi68_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fqnq91_PRICE), 0), COALESCE(MAX(mysql_tbl_fqnq91_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_fqnq91`
    WHERE mysql_tbl_fqnq91_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nb77r6_CAPACITY_KW, 5), COALESCE(mysql_tbl_nb77r6_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_nb77r6`
    WHERE mysql_tbl_nb77r6_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a1a0ji_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_a1a0ji`
    WHERE mysql_tbl_a1a0ji_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gu8mtk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gu8mtk`
    WHERE mysql_tbl_gu8mtk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ffzd7i_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ffzd7i` OI
    JOIN PRODUCTS P ON mysql_tbl_ffzd7i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ffzd7i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_elrxv2_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_elrxv2`
    WHERE mysql_tbl_elrxv2_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_elrxv2_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_q04fxf_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_q04fxf`
    WHERE mysql_tbl_q04fxf_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20hm2x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_20hm2x`
    WHERE mysql_tbl_20hm2x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_0wtsus_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_0wtsus` WHERE mysql_tbl_0wtsus_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ewaje0` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gwkwux` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ewaje0` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_r22q70_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_r22q70` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1bd7v8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1bd7v8_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_1bd7v8`
    WHERE mysql_tbl_1bd7v8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3bnpw_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_e3bnpw_DISTANCE_MILES, 100), COALESCE(mysql_tbl_e3bnpw_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_e3bnpw`
    WHERE mysql_tbl_e3bnpw_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dhitkb_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_e3bnpw` ME
    JOIN `mysql_tbl_dhitkb` MC ON mysql_tbl_e3bnpw_MOVER_ID = mysql_tbl_dhitkb_COMPANY_ID
    WHERE mysql_tbl_e3bnpw_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_e3bnpw`
    WHERE mysql_tbl_e3bnpw_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_e3bnpw_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55));

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_0bllxk_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_0bllxk`
    WHERE mysql_tbl_0bllxk.mysql_tbl_0bllxk_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0mxbr_TICKET_PRICE, 50), COALESCE(mysql_tbl_x0mxbr_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_x0mxbr`
    WHERE mysql_tbl_x0mxbr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ieaqvr`
    WHERE mysql_tbl_ieaqvr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x0mxbr_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_x0mxbr`
    WHERE mysql_tbl_x0mxbr_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7xnik9_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_7xnik9`
    WHERE mysql_tbl_7xnik9_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hji0iq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7xnik9` S
    JOIN `mysql_tbl_hji0iq` O ON mysql_tbl_7xnik9_ORDER_ID = mysql_tbl_hji0iq_ORDER_ID
    WHERE mysql_tbl_7xnik9_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1jm49_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_k1jm49_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_k1jm49` P
    LEFT JOIN `mysql_tbl_48yf66` C ON mysql_tbl_k1jm49_POLICY_ID = mysql_tbl_48yf66_POLICY_ID AND mysql_tbl_48yf66_STATUS = 'APPROVED'
    WHERE mysql_tbl_k1jm49_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_k1jm49_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_48yf66_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_48yf66`
    WHERE mysql_tbl_48yf66_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_48yf66_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xx6vlh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xx6vlh`
    WHERE mysql_tbl_xx6vlh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4yn55k_PLAN_TYPE, mysql_tbl_4yn55k_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_4yn55k`
    WHERE mysql_tbl_4yn55k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gwkwux`
    WHERE mysql_tbl_4yn55k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_igys7y_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_igys7y_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_igys7y`
    WHERE mysql_tbl_igys7y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_igys7y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_igys7y_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_igys7y`
    WHERE mysql_tbl_igys7y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_igys7y_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n5h367_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_n5h367`
    WHERE mysql_tbl_n5h367_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kxnxuk_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_kxnxuk`
    WHERE mysql_tbl_kxnxuk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);