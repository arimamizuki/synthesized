/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3y3nn` (
    `mysql_tbl_z3y3nn_order_id` INT,
    `mysql_tbl_z3y3nn_customer_id` INT
);

INSERT INTO `mysql_tbl_z3y3nn` (`mysql_tbl_z3y3nn_order_id`, `mysql_tbl_z3y3nn_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfa9o4` (
    `mysql_tbl_hfa9o4_appointment_id` INT,
    `mysql_tbl_hfa9o4_customer_id` INT,
    `mysql_tbl_hfa9o4_therapist_id` INT,
    `mysql_tbl_hfa9o4_service_type` VARCHAR(50),
    `mysql_tbl_hfa9o4_duration_minutes` INT,
    `mysql_tbl_hfa9o4_appointment_date` DATE,
    `mysql_tbl_hfa9o4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob2l6o` (
    `mysql_tbl_ob2l6o_service_id` INT,
    `mysql_tbl_ob2l6o_name` VARCHAR(50),
    `mysql_tbl_ob2l6o_base_price` DECIMAL(10,2),
    `mysql_tbl_ob2l6o_duration_default` INT
);

INSERT INTO `mysql_tbl_hfa9o4` (`mysql_tbl_hfa9o4_appointment_id`, `mysql_tbl_hfa9o4_customer_id`, `mysql_tbl_hfa9o4_therapist_id`, `mysql_tbl_hfa9o4_service_type`, `mysql_tbl_hfa9o4_duration_minutes`, `mysql_tbl_hfa9o4_appointment_date`, `mysql_tbl_hfa9o4_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ob2l6o` (`mysql_tbl_ob2l6o_service_id`, `mysql_tbl_ob2l6o_name`, `mysql_tbl_ob2l6o_base_price`, `mysql_tbl_ob2l6o_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ligmts` (
    `mysql_tbl_ligmts_campaign_id` INT,
    `mysql_tbl_ligmts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ligmts` (`mysql_tbl_ligmts_campaign_id`, `mysql_tbl_ligmts_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivlfa5` (
    `mysql_tbl_ivlfa5_order_id` INT,
    `mysql_tbl_ivlfa5_customer_id` INT,
    `mysql_tbl_ivlfa5_order_date` DATE,
    `mysql_tbl_ivlfa5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ivlfa5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k01cox` (
    `mysql_tbl_k01cox_payment_id` INT,
    `mysql_tbl_k01cox_order_id` INT,
    `mysql_tbl_k01cox_payment_date` DATE,
    `mysql_tbl_k01cox_amount_paid` INT
);

INSERT INTO `mysql_tbl_ivlfa5` (`mysql_tbl_ivlfa5_order_id`, `mysql_tbl_ivlfa5_customer_id`, `mysql_tbl_ivlfa5_order_date`, `mysql_tbl_ivlfa5_total_amount`, `mysql_tbl_ivlfa5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k01cox` (`mysql_tbl_k01cox_payment_id`, `mysql_tbl_k01cox_order_id`, `mysql_tbl_k01cox_payment_date`, `mysql_tbl_k01cox_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjx1k6` (
    `mysql_tbl_qjx1k6_customer_id` INT,
    `mysql_tbl_qjx1k6_registration_date` DATE
);

INSERT INTO `mysql_tbl_qjx1k6` (`mysql_tbl_qjx1k6_customer_id`, `mysql_tbl_qjx1k6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25p2ky` (
    `mysql_tbl_25p2ky_property_id` INT,
    `mysql_tbl_25p2ky_location` INT,
    `mysql_tbl_25p2ky_bedrooms` INT,
    `mysql_tbl_25p2ky_bathrooms` INT,
    `mysql_tbl_25p2ky_monthly_rent` INT,
    `mysql_tbl_25p2ky_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wktu0` (
    `mysql_tbl_0wktu0_request_id` INT,
    `mysql_tbl_0wktu0_property_id` INT,
    `mysql_tbl_0wktu0_request_date` DATE,
    `mysql_tbl_0wktu0_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_0wktu0_priority` INT
);

INSERT INTO `mysql_tbl_25p2ky` (`mysql_tbl_25p2ky_property_id`, `mysql_tbl_25p2ky_location`, `mysql_tbl_25p2ky_bedrooms`, `mysql_tbl_25p2ky_bathrooms`, `mysql_tbl_25p2ky_monthly_rent`, `mysql_tbl_25p2ky_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0wktu0` (`mysql_tbl_0wktu0_request_id`, `mysql_tbl_0wktu0_property_id`, `mysql_tbl_0wktu0_request_date`, `mysql_tbl_0wktu0_estimated_cost`, `mysql_tbl_0wktu0_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jff3ba` (
    `mysql_tbl_jff3ba_customer_id` INT,
    `mysql_tbl_jff3ba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jff3ba` (`mysql_tbl_jff3ba_customer_id`, `mysql_tbl_jff3ba_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9sa1c` (
    `mysql_tbl_d9sa1c_supplier_id` INT,
    `mysql_tbl_d9sa1c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d9sa1c` (`mysql_tbl_d9sa1c_supplier_id`, `mysql_tbl_d9sa1c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxbwhe` (
    `mysql_tbl_pxbwhe_product_id` INT,
    `mysql_tbl_pxbwhe_category_id` INT,
    `mysql_tbl_pxbwhe_price` DECIMAL(10,2),
    `mysql_tbl_pxbwhe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhzyef` (
    `mysql_tbl_uhzyef_order_id` INT,
    `mysql_tbl_uhzyef_product_id` INT,
    `mysql_tbl_uhzyef_quantity` INT
);

INSERT INTO `mysql_tbl_pxbwhe` (`mysql_tbl_pxbwhe_product_id`, `mysql_tbl_pxbwhe_category_id`, `mysql_tbl_pxbwhe_price`, `mysql_tbl_pxbwhe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uhzyef` (`mysql_tbl_uhzyef_order_id`, `mysql_tbl_uhzyef_product_id`, `mysql_tbl_uhzyef_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqb7v6` (
    `mysql_tbl_vqb7v6_table_id` INT,
    `mysql_tbl_vqb7v6_capacity` INT,
    `mysql_tbl_vqb7v6_is_occupied` INT,
    `mysql_tbl_vqb7v6_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjqsqo` (
    `mysql_tbl_hjqsqo_res_id` INT,
    `mysql_tbl_hjqsqo_table_id` INT,
    `mysql_tbl_hjqsqo_guest_count` INT,
    `mysql_tbl_hjqsqo_reservation_date` DATE,
    `mysql_tbl_hjqsqo_reservation_time` DATE,
    `mysql_tbl_hjqsqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqb7v6` (`mysql_tbl_vqb7v6_table_id`, `mysql_tbl_vqb7v6_capacity`, `mysql_tbl_vqb7v6_is_occupied`, `mysql_tbl_vqb7v6_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hjqsqo` (`mysql_tbl_hjqsqo_res_id`, `mysql_tbl_hjqsqo_table_id`, `mysql_tbl_hjqsqo_guest_count`, `mysql_tbl_hjqsqo_reservation_date`, `mysql_tbl_hjqsqo_reservation_time`, `mysql_tbl_hjqsqo_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9nakg` (
    `mysql_tbl_r9nakg_emp_id` INT,
    `mysql_tbl_r9nakg_hire_date` DATE
);

INSERT INTO `mysql_tbl_r9nakg` (`mysql_tbl_r9nakg_emp_id`, `mysql_tbl_r9nakg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xadipw` (
    `mysql_tbl_xadipw_product_id` INT,
    `mysql_tbl_xadipw_price` DECIMAL(10,2),
    `mysql_tbl_xadipw_stock_quantity` INT,
    `mysql_tbl_xadipw_reorder_level` INT
);

INSERT INTO `mysql_tbl_xadipw` (`mysql_tbl_xadipw_product_id`, `mysql_tbl_xadipw_price`, `mysql_tbl_xadipw_stock_quantity`, `mysql_tbl_xadipw_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpdoxo` (mysql_tbl_zpdoxo_id INT, mysql_tbl_zpdoxo_stock_quantity INT, mysql_tbl_zpdoxo_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrydtd` (
    `mysql_tbl_mrydtd_customer_id` INT,
    `mysql_tbl_mrydtd_order_date` DATE,
    `mysql_tbl_mrydtd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrydtd` (`mysql_tbl_mrydtd_customer_id`, `mysql_tbl_mrydtd_order_date`, `mysql_tbl_mrydtd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azrdor` (
    `mysql_tbl_azrdor_customer_id` INT,
    `mysql_tbl_azrdor_plan_type` VARCHAR(50),
    `mysql_tbl_azrdor_start_date` DATE,
    `mysql_tbl_azrdor_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_azrdor_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v9mhs` (
    `mysql_tbl_7v9mhs_log_id` INT,
    `mysql_tbl_7v9mhs_customer_id` INT,
    `mysql_tbl_7v9mhs_usage_date` DATE,
    `mysql_tbl_7v9mhs_data_used_gb` TEXT,
    `mysql_tbl_7v9mhs_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_azrdor` (`mysql_tbl_azrdor_customer_id`, `mysql_tbl_azrdor_plan_type`, `mysql_tbl_azrdor_start_date`, `mysql_tbl_azrdor_monthly_cost`, `mysql_tbl_azrdor_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7v9mhs` (`mysql_tbl_7v9mhs_log_id`, `mysql_tbl_7v9mhs_customer_id`, `mysql_tbl_7v9mhs_usage_date`, `mysql_tbl_7v9mhs_data_used_gb`, `mysql_tbl_7v9mhs_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdbr03` (
    `mysql_tbl_xdbr03_order_id` INT,
    `mysql_tbl_xdbr03_customer_id` INT,
    `mysql_tbl_xdbr03_order_date` DATE,
    `mysql_tbl_xdbr03_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luv9t2` (
    `mysql_tbl_luv9t2_customer_id` INT,
    `mysql_tbl_luv9t2_country` INT
);

INSERT INTO `mysql_tbl_xdbr03` (`mysql_tbl_xdbr03_order_id`, `mysql_tbl_xdbr03_customer_id`, `mysql_tbl_xdbr03_order_date`, `mysql_tbl_xdbr03_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_luv9t2` (`mysql_tbl_luv9t2_customer_id`, `mysql_tbl_luv9t2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09alym` (
    `mysql_tbl_09alym_product_id` INT,
    `mysql_tbl_09alym_category_id` INT
);

INSERT INTO `mysql_tbl_09alym` (`mysql_tbl_09alym_product_id`, `mysql_tbl_09alym_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buibkc` (
    `mysql_tbl_buibkc_product_id` INT,
    `mysql_tbl_buibkc_category_id` INT,
    `mysql_tbl_buibkc_price` DECIMAL(10,2),
    `mysql_tbl_buibkc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2oc43` (
    `mysql_tbl_w2oc43_order_id` INT,
    `mysql_tbl_w2oc43_product_id` INT,
    `mysql_tbl_w2oc43_quantity` INT
);

INSERT INTO `mysql_tbl_buibkc` (`mysql_tbl_buibkc_product_id`, `mysql_tbl_buibkc_category_id`, `mysql_tbl_buibkc_price`, `mysql_tbl_buibkc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w2oc43` (`mysql_tbl_w2oc43_order_id`, `mysql_tbl_w2oc43_product_id`, `mysql_tbl_w2oc43_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_luv9t2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_luv9t2`
    WHERE mysql_tbl_luv9t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xdbr03_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xdbr03`
    WHERE mysql_tbl_xdbr03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xdbr03_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xdbr03` O
    JOIN `mysql_tbl_luv9t2` C ON mysql_tbl_xdbr03_CUSTOMER_ID = mysql_tbl_luv9t2_CUSTOMER_ID
    WHERE mysql_tbl_luv9t2_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_09alym`
    WHERE mysql_tbl_09alym_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_w2oc43_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w2oc43`;

    SELECT COUNT(DISTINCT mysql_tbl_w2oc43_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_w2oc43`
    WHERE mysql_tbl_w2oc43_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ligmts_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ligmts`
    WHERE mysql_tbl_ligmts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivlfa5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ivlfa5`
    WHERE mysql_tbl_ivlfa5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k01cox_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_k01cox`
    WHERE mysql_tbl_k01cox_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqb7v6_CAPACITY, 0), COALESCE(mysql_tbl_vqb7v6_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_vqb7v6`
    WHERE mysql_tbl_vqb7v6_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_hjqsqo`
    WHERE mysql_tbl_hjqsqo_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_hjqsqo_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mrydtd_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_mrydtd`
    WHERE mysql_tbl_mrydtd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azrdor_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_azrdor`
    WHERE mysql_tbl_azrdor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7v9mhs_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_7v9mhs_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_7v9mhs`
    WHERE mysql_tbl_7v9mhs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7v9mhs_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_7v9mhs_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_7v9mhs`
    WHERE mysql_tbl_7v9mhs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7v9mhs_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxbwhe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pxbwhe`
    WHERE mysql_tbl_pxbwhe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uhzyef_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_uhzyef`
    WHERE mysql_tbl_uhzyef_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xtdmyr` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r9nakg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_r9nakg`
    WHERE mysql_tbl_r9nakg_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9sa1c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d9sa1c`
    WHERE mysql_tbl_d9sa1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qjx1k6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qjx1k6`
    WHERE mysql_tbl_qjx1k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jff3ba`
    WHERE mysql_tbl_jff3ba_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jff3ba_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xadipw_PRICE, 0), COALESCE(mysql_tbl_xadipw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xadipw_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_xadipw`
    WHERE mysql_tbl_xadipw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_zpdoxo_STOCK_QUANTITY, mysql_tbl_zpdoxo_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_zpdoxo` WHERE mysql_tbl_zpdoxo_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_xtdmyr;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_xtdmyr ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_25p2ky_MONTHLY_RENT, 0), COALESCE(mysql_tbl_25p2ky_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_25p2ky`
    WHERE mysql_tbl_25p2ky_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0wktu0_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_0wktu0`
    WHERE mysql_tbl_0wktu0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0v3pni`
    WHERE mysql_tbl_z3y3nn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(1);