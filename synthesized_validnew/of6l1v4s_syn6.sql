/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kjc98` (
    `mysql_tbl_4kjc98_order_id` INT,
    `mysql_tbl_4kjc98_customer_id` INT,
    `mysql_tbl_4kjc98_order_date` DATE,
    `mysql_tbl_4kjc98_total_amount` DECIMAL(10,2),
    `mysql_tbl_4kjc98_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5tdhx` (
    `mysql_tbl_s5tdhx_refund_id` INT,
    `mysql_tbl_s5tdhx_order_id` INT,
    `mysql_tbl_s5tdhx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kjc98` (`mysql_tbl_4kjc98_order_id`, `mysql_tbl_4kjc98_customer_id`, `mysql_tbl_4kjc98_order_date`, `mysql_tbl_4kjc98_total_amount`, `mysql_tbl_4kjc98_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s5tdhx` (`mysql_tbl_s5tdhx_refund_id`, `mysql_tbl_s5tdhx_order_id`, `mysql_tbl_s5tdhx_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jh2elr` (
    `mysql_tbl_jh2elr_customer_id` INT,
    `mysql_tbl_jh2elr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jh2elr` (`mysql_tbl_jh2elr_customer_id`, `mysql_tbl_jh2elr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2h66y` (
    `mysql_tbl_a2h66y_order_id` INT,
    `mysql_tbl_a2h66y_customer_id` INT,
    `mysql_tbl_a2h66y_order_date` DATE,
    `mysql_tbl_a2h66y_total_amount` DECIMAL(10,2),
    `mysql_tbl_a2h66y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m72qtr` (
    `mysql_tbl_m72qtr_order_id` INT,
    `mysql_tbl_m72qtr_product_id` INT,
    `mysql_tbl_m72qtr_quantity` INT,
    `mysql_tbl_m72qtr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2h66y` (`mysql_tbl_a2h66y_order_id`, `mysql_tbl_a2h66y_customer_id`, `mysql_tbl_a2h66y_order_date`, `mysql_tbl_a2h66y_total_amount`, `mysql_tbl_a2h66y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m72qtr` (`mysql_tbl_m72qtr_order_id`, `mysql_tbl_m72qtr_product_id`, `mysql_tbl_m72qtr_quantity`, `mysql_tbl_m72qtr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb0p7n` (
    `mysql_tbl_xb0p7n_hire_date` DATE
);

INSERT INTO `mysql_tbl_xb0p7n` (`mysql_tbl_xb0p7n_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrzwg9` (
    `mysql_tbl_vrzwg9_ticket_id` INT,
    `mysql_tbl_vrzwg9_event_id` INT,
    `mysql_tbl_vrzwg9_customer_id` INT,
    `mysql_tbl_vrzwg9_ticket_type` VARCHAR(50),
    `mysql_tbl_vrzwg9_price` DECIMAL(10,2),
    `mysql_tbl_vrzwg9_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqsn5d` (
    `mysql_tbl_mqsn5d_event_id` INT,
    `mysql_tbl_mqsn5d_venue_id` INT,
    `mysql_tbl_mqsn5d_event_date` DATE,
    `mysql_tbl_mqsn5d_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrzwg9` (`mysql_tbl_vrzwg9_ticket_id`, `mysql_tbl_vrzwg9_event_id`, `mysql_tbl_vrzwg9_customer_id`, `mysql_tbl_vrzwg9_ticket_type`, `mysql_tbl_vrzwg9_price`, `mysql_tbl_vrzwg9_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mqsn5d` (`mysql_tbl_mqsn5d_event_id`, `mysql_tbl_mqsn5d_venue_id`, `mysql_tbl_mqsn5d_event_date`, `mysql_tbl_mqsn5d_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vkwk8` (
    `mysql_tbl_8vkwk8_product_id` INT,
    `mysql_tbl_8vkwk8_category_id` INT,
    `mysql_tbl_8vkwk8_price` DECIMAL(10,2),
    `mysql_tbl_8vkwk8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srq0km` (
    `mysql_tbl_srq0km_order_id` INT,
    `mysql_tbl_srq0km_product_id` INT,
    `mysql_tbl_srq0km_quantity` INT
);

INSERT INTO `mysql_tbl_8vkwk8` (`mysql_tbl_8vkwk8_product_id`, `mysql_tbl_8vkwk8_category_id`, `mysql_tbl_8vkwk8_price`, `mysql_tbl_8vkwk8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_srq0km` (`mysql_tbl_srq0km_order_id`, `mysql_tbl_srq0km_product_id`, `mysql_tbl_srq0km_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7of1m` (
    `mysql_tbl_c7of1m_pet_id` INT,
    `mysql_tbl_c7of1m_pet_name` VARCHAR(50),
    `mysql_tbl_c7of1m_species` INT,
    `mysql_tbl_c7of1m_breed` INT,
    `mysql_tbl_c7of1m_age_years` INT,
    `mysql_tbl_c7of1m_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqfoym` (
    `mysql_tbl_xqfoym_visit_id` INT,
    `mysql_tbl_xqfoym_pet_id` INT,
    `mysql_tbl_xqfoym_vet_id` INT,
    `mysql_tbl_xqfoym_visit_date` DATE,
    `mysql_tbl_xqfoym_diagnosis` INT,
    `mysql_tbl_xqfoym_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7of1m` (`mysql_tbl_c7of1m_pet_id`, `mysql_tbl_c7of1m_pet_name`, `mysql_tbl_c7of1m_species`, `mysql_tbl_c7of1m_breed`, `mysql_tbl_c7of1m_age_years`, `mysql_tbl_c7of1m_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xqfoym` (`mysql_tbl_xqfoym_visit_id`, `mysql_tbl_xqfoym_pet_id`, `mysql_tbl_xqfoym_vet_id`, `mysql_tbl_xqfoym_visit_date`, `mysql_tbl_xqfoym_diagnosis`, `mysql_tbl_xqfoym_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umva60` (
    `mysql_tbl_umva60_order_id` INT,
    `mysql_tbl_umva60_customer_id` INT,
    `mysql_tbl_umva60_order_date` DATE,
    `mysql_tbl_umva60_total_amount` DECIMAL(10,2),
    `mysql_tbl_umva60_shipping_method` INT,
    `mysql_tbl_umva60_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_umva60` (`mysql_tbl_umva60_order_id`, `mysql_tbl_umva60_customer_id`, `mysql_tbl_umva60_order_date`, `mysql_tbl_umva60_total_amount`, `mysql_tbl_umva60_shipping_method`, `mysql_tbl_umva60_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cmwo6` (
    `mysql_tbl_1cmwo6_customer_id` INT,
    `mysql_tbl_1cmwo6_country` INT
);

INSERT INTO `mysql_tbl_1cmwo6` (`mysql_tbl_1cmwo6_customer_id`, `mysql_tbl_1cmwo6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pbg11` (
    `mysql_tbl_2pbg11_product_id` INT,
    `mysql_tbl_2pbg11_category_id` INT,
    `mysql_tbl_2pbg11_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2pbg11` (`mysql_tbl_2pbg11_product_id`, `mysql_tbl_2pbg11_category_id`, `mysql_tbl_2pbg11_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv6n2g` (
    `mysql_tbl_zv6n2g_supplier_id` INT,
    `mysql_tbl_zv6n2g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zv6n2g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zv6n2g` (`mysql_tbl_zv6n2g_supplier_id`, `mysql_tbl_zv6n2g_supplier_rating`, `mysql_tbl_zv6n2g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgbfue` (
    `mysql_tbl_tgbfue_customer_id` INT,
    `mysql_tbl_tgbfue_plan_type` VARCHAR(50),
    `mysql_tbl_tgbfue_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tgbfue_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzbizt` (
    `mysql_tbl_rzbizt_customer_id` INT,
    `mysql_tbl_rzbizt_tier_level` INT
);

INSERT INTO `mysql_tbl_tgbfue` (`mysql_tbl_tgbfue_customer_id`, `mysql_tbl_tgbfue_plan_type`, `mysql_tbl_tgbfue_monthly_cost`, `mysql_tbl_tgbfue_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rzbizt` (`mysql_tbl_rzbizt_customer_id`, `mysql_tbl_rzbizt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2fqzt` (
    `mysql_tbl_r2fqzt_campaign_id` INT,
    `mysql_tbl_r2fqzt_channel` INT
);

INSERT INTO `mysql_tbl_r2fqzt` (`mysql_tbl_r2fqzt_campaign_id`, `mysql_tbl_r2fqzt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hm172` (
    `mysql_tbl_3hm172_emp_id` INT,
    `mysql_tbl_3hm172_manager_id` INT,
    `mysql_tbl_3hm172_department_id` INT,
    `mysql_tbl_3hm172_salary` INT
);

INSERT INTO `mysql_tbl_3hm172` (`mysql_tbl_3hm172_emp_id`, `mysql_tbl_3hm172_manager_id`, `mysql_tbl_3hm172_department_id`, `mysql_tbl_3hm172_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwdpzj` (
    `mysql_tbl_vwdpzj_appointment_id` INT,
    `mysql_tbl_vwdpzj_customer_id` INT,
    `mysql_tbl_vwdpzj_artist_id` INT,
    `mysql_tbl_vwdpzj_design_complexity` INT,
    `mysql_tbl_vwdpzj_size_sqin` INT,
    `mysql_tbl_vwdpzj_placement` INT,
    `mysql_tbl_vwdpzj_session_hours` INT,
    `mysql_tbl_vwdpzj_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0hi6g` (
    `mysql_tbl_k0hi6g_artist_id` INT,
    `mysql_tbl_k0hi6g_name` VARCHAR(50),
    `mysql_tbl_k0hi6g_experience_years` INT,
    `mysql_tbl_k0hi6g_specialty` INT
);

INSERT INTO `mysql_tbl_vwdpzj` (`mysql_tbl_vwdpzj_appointment_id`, `mysql_tbl_vwdpzj_customer_id`, `mysql_tbl_vwdpzj_artist_id`, `mysql_tbl_vwdpzj_design_complexity`, `mysql_tbl_vwdpzj_size_sqin`, `mysql_tbl_vwdpzj_placement`, `mysql_tbl_vwdpzj_session_hours`, `mysql_tbl_vwdpzj_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_k0hi6g` (`mysql_tbl_k0hi6g_artist_id`, `mysql_tbl_k0hi6g_name`, `mysql_tbl_k0hi6g_experience_years`, `mysql_tbl_k0hi6g_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67qfa9` (
    `mysql_tbl_67qfa9_customer_id` INT
);

INSERT INTO `mysql_tbl_67qfa9` (`mysql_tbl_67qfa9_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jh2elr`
    WHERE mysql_tbl_jh2elr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jh2elr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2pbg11_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_2pbg11`
    WHERE mysql_tbl_2pbg11_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
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

    SELECT COALESCE(mysql_tbl_umva60_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_umva60_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_umva60`
    WHERE mysql_tbl_umva60_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1cmwo6`
    WHERE mysql_tbl_1cmwo6_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_8vkwk8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8vkwk8`
    WHERE mysql_tbl_8vkwk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_srq0km_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_srq0km`
    WHERE mysql_tbl_srq0km_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwdpzj_SIZE_SQIN, 4), COALESCE(mysql_tbl_vwdpzj_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_vwdpzj`
    WHERE mysql_tbl_vwdpzj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k0hi6g_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_vwdpzj` TA
    JOIN `mysql_tbl_k0hi6g` A ON mysql_tbl_vwdpzj_ARTIST_ID = mysql_tbl_k0hi6g_ARTIST_ID
    WHERE mysql_tbl_vwdpzj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_vwdpzj_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_vwdpzj`
    WHERE mysql_tbl_vwdpzj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_67qfa9`
    WHERE mysql_tbl_67qfa9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv6n2g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zv6n2g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zv6n2g`
    WHERE mysql_tbl_zv6n2g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_hi6ebn', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_hi6ebn', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_hi6ebn', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_hi6ebn', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_hi6ebn', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
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

    SELECT COALESCE(mysql_tbl_tgbfue_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tgbfue`
    WHERE mysql_tbl_tgbfue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ango0k`
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

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7of1m_AGE_YEARS, 1), COALESCE(mysql_tbl_c7of1m_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_c7of1m`
    WHERE mysql_tbl_c7of1m_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xqfoym_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_xqfoym`
    WHERE mysql_tbl_xqfoym_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_xqfoym_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_r2fqzt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_r2fqzt`
    WHERE mysql_tbl_r2fqzt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3hm172_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_3hm172`
    WHERE mysql_tbl_3hm172_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_3hm172_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_3hm172_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_3hm172`
        WHERE mysql_tbl_3hm172_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + V_MAX_DEPTH);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_mqsn5d_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_vrzwg9_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_vrzwg9` T
    JOIN `mysql_tbl_mqsn5d` E ON mysql_tbl_vrzwg9_EVENT_ID = mysql_tbl_mqsn5d_EVENT_ID
    WHERE mysql_tbl_vrzwg9_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_vrzwg9_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + 0)) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xb0p7n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xb0p7n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m72qtr_QUANTITY * mysql_tbl_m72qtr_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_m72qtr`
    WHERE mysql_tbl_m72qtr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a2h66y_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_a2h66y`
    WHERE mysql_tbl_a2h66y_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_etfzor`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hi6ebn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hi6ebn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kjc98_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4kjc98`
    WHERE mysql_tbl_4kjc98_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s5tdhx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_s5tdhx`
    WHERE mysql_tbl_s5tdhx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);