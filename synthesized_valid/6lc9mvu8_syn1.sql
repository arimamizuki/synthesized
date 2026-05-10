/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogpvos` (
    `mysql_tbl_ogpvos_reservation_id` INT,
    `mysql_tbl_ogpvos_customer_id` INT,
    `mysql_tbl_ogpvos_restaurant_id` INT,
    `mysql_tbl_ogpvos_party_size` INT,
    `mysql_tbl_ogpvos_reservation_date` DATE,
    `mysql_tbl_ogpvos_duration_minutes` INT,
    `mysql_tbl_ogpvos_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw9qsw` (
    `mysql_tbl_jw9qsw_restaurant_id` INT,
    `mysql_tbl_jw9qsw_name` VARCHAR(50),
    `mysql_tbl_jw9qsw_rating` DECIMAL(3,1),
    `mysql_tbl_jw9qsw_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogpvos` (`mysql_tbl_ogpvos_reservation_id`, `mysql_tbl_ogpvos_customer_id`, `mysql_tbl_ogpvos_restaurant_id`, `mysql_tbl_ogpvos_party_size`, `mysql_tbl_ogpvos_reservation_date`, `mysql_tbl_ogpvos_duration_minutes`, `mysql_tbl_ogpvos_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jw9qsw` (`mysql_tbl_jw9qsw_restaurant_id`, `mysql_tbl_jw9qsw_name`, `mysql_tbl_jw9qsw_rating`, `mysql_tbl_jw9qsw_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezzgqp` (
    `mysql_tbl_ezzgqp_product_id` INT,
    `mysql_tbl_ezzgqp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezzgqp` (`mysql_tbl_ezzgqp_product_id`, `mysql_tbl_ezzgqp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7x3bu` (
    mysql_tbl_w7x3bu_id INT,
    mysql_tbl_w7x3bu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_w7x3bu` (`mysql_tbl_w7x3bu_id`, `mysql_tbl_w7x3bu_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_w7x3bu` (`mysql_tbl_w7x3bu_id`, `mysql_tbl_w7x3bu_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm46cs` (
    `mysql_tbl_vm46cs_customer_id` INT,
    `mysql_tbl_vm46cs_registration_date` DATE
);

INSERT INTO `mysql_tbl_vm46cs` (`mysql_tbl_vm46cs_customer_id`, `mysql_tbl_vm46cs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn0ost` (
    `mysql_tbl_bn0ost_order_id` INT,
    `mysql_tbl_bn0ost_customer_id` INT,
    `mysql_tbl_bn0ost_order_date` DATE,
    `mysql_tbl_bn0ost_shipped_date` DATE,
    `mysql_tbl_bn0ost_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5vua0` (
    `mysql_tbl_u5vua0_order_id` INT,
    `mysql_tbl_u5vua0_product_id` INT,
    `mysql_tbl_u5vua0_quantity` INT,
    `mysql_tbl_u5vua0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn0ost` (`mysql_tbl_bn0ost_order_id`, `mysql_tbl_bn0ost_customer_id`, `mysql_tbl_bn0ost_order_date`, `mysql_tbl_bn0ost_shipped_date`, `mysql_tbl_bn0ost_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u5vua0` (`mysql_tbl_u5vua0_order_id`, `mysql_tbl_u5vua0_product_id`, `mysql_tbl_u5vua0_quantity`, `mysql_tbl_u5vua0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lttea2` (
    `mysql_tbl_lttea2_policy_id` INT,
    `mysql_tbl_lttea2_customer_id` INT,
    `mysql_tbl_lttea2_policy_type` VARCHAR(50),
    `mysql_tbl_lttea2_premium_annual` INT,
    `mysql_tbl_lttea2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lttea2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s9ja6` (
    `mysql_tbl_8s9ja6_claim_id` INT,
    `mysql_tbl_8s9ja6_policy_id` INT,
    `mysql_tbl_8s9ja6_claim_date` DATE,
    `mysql_tbl_8s9ja6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8s9ja6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lttea2` (`mysql_tbl_lttea2_policy_id`, `mysql_tbl_lttea2_customer_id`, `mysql_tbl_lttea2_policy_type`, `mysql_tbl_lttea2_premium_annual`, `mysql_tbl_lttea2_coverage_amount`, `mysql_tbl_lttea2_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_8s9ja6` (`mysql_tbl_8s9ja6_claim_id`, `mysql_tbl_8s9ja6_policy_id`, `mysql_tbl_8s9ja6_claim_date`, `mysql_tbl_8s9ja6_claim_amount`, `mysql_tbl_8s9ja6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asdjtx` (
    `mysql_tbl_asdjtx_product_id` INT,
    `mysql_tbl_asdjtx_sku` INT,
    `mysql_tbl_asdjtx_name` VARCHAR(50),
    `mysql_tbl_asdjtx_category_id` INT,
    `mysql_tbl_asdjtx_price` DECIMAL(10,2),
    `mysql_tbl_asdjtx_cost` DECIMAL(10,2),
    `mysql_tbl_asdjtx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp36w1` (
    `mysql_tbl_tp36w1_transaction_id` INT,
    `mysql_tbl_tp36w1_product_id` INT,
    `mysql_tbl_tp36w1_quantity` INT,
    `mysql_tbl_tp36w1_transaction_date` DATE
);

INSERT INTO `mysql_tbl_asdjtx` (`mysql_tbl_asdjtx_product_id`, `mysql_tbl_asdjtx_sku`, `mysql_tbl_asdjtx_name`, `mysql_tbl_asdjtx_category_id`, `mysql_tbl_asdjtx_price`, `mysql_tbl_asdjtx_cost`, `mysql_tbl_asdjtx_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_tp36w1` (`mysql_tbl_tp36w1_transaction_id`, `mysql_tbl_tp36w1_product_id`, `mysql_tbl_tp36w1_quantity`, `mysql_tbl_tp36w1_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae112j` (
    `mysql_tbl_ae112j_order_id` INT,
    `mysql_tbl_ae112j_customer_id` INT,
    `mysql_tbl_ae112j_order_date` DATE,
    `mysql_tbl_ae112j_total_amount` DECIMAL(10,2),
    `mysql_tbl_ae112j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1xe5w` (
    `mysql_tbl_s1xe5w_refund_id` INT,
    `mysql_tbl_s1xe5w_order_id` INT,
    `mysql_tbl_s1xe5w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ae112j` (`mysql_tbl_ae112j_order_id`, `mysql_tbl_ae112j_customer_id`, `mysql_tbl_ae112j_order_date`, `mysql_tbl_ae112j_total_amount`, `mysql_tbl_ae112j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s1xe5w` (`mysql_tbl_s1xe5w_refund_id`, `mysql_tbl_s1xe5w_order_id`, `mysql_tbl_s1xe5w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxzu64` (
    `mysql_tbl_xxzu64_product_id` INT,
    `mysql_tbl_xxzu64_category_id` INT,
    `mysql_tbl_xxzu64_price` DECIMAL(10,2),
    `mysql_tbl_xxzu64_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2au5b` (
    `mysql_tbl_g2au5b_category_id` INT,
    `mysql_tbl_g2au5b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxzu64` (`mysql_tbl_xxzu64_product_id`, `mysql_tbl_xxzu64_category_id`, `mysql_tbl_xxzu64_price`, `mysql_tbl_xxzu64_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g2au5b` (`mysql_tbl_g2au5b_category_id`, `mysql_tbl_g2au5b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkuftg` (
    `mysql_tbl_xkuftg_supplier_id` INT,
    `mysql_tbl_xkuftg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xkuftg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xkuftg` (`mysql_tbl_xkuftg_supplier_id`, `mysql_tbl_xkuftg_supplier_rating`, `mysql_tbl_xkuftg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11odul` (
    `mysql_tbl_11odul_category_id` INT,
    `mysql_tbl_11odul_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11odul` (`mysql_tbl_11odul_category_id`, `mysql_tbl_11odul_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzei1e` (
    `mysql_tbl_bzei1e_customer_id` INT,
    `mysql_tbl_bzei1e_country` INT
);

INSERT INTO `mysql_tbl_bzei1e` (`mysql_tbl_bzei1e_customer_id`, `mysql_tbl_bzei1e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33y7vk` (
    `mysql_tbl_33y7vk_zone_id` INT,
    `mysql_tbl_33y7vk_hourly_rate` INT,
    `mysql_tbl_33y7vk_max_capacity` INT,
    `mysql_tbl_33y7vk_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h787vb` (
    `mysql_tbl_h787vb_trans_id` INT,
    `mysql_tbl_h787vb_vehicle_id` INT,
    `mysql_tbl_h787vb_zone_id` INT,
    `mysql_tbl_h787vb_entry_time` DATE,
    `mysql_tbl_h787vb_exit_time` DATE,
    `mysql_tbl_h787vb_amount_paid` INT
);

INSERT INTO `mysql_tbl_33y7vk` (`mysql_tbl_33y7vk_zone_id`, `mysql_tbl_33y7vk_hourly_rate`, `mysql_tbl_33y7vk_max_capacity`, `mysql_tbl_33y7vk_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_h787vb` (`mysql_tbl_h787vb_trans_id`, `mysql_tbl_h787vb_vehicle_id`, `mysql_tbl_h787vb_zone_id`, `mysql_tbl_h787vb_entry_time`, `mysql_tbl_h787vb_exit_time`, `mysql_tbl_h787vb_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ngyr` (
    `mysql_tbl_09ngyr_customer_id` INT,
    `mysql_tbl_09ngyr_country` INT,
    `mysql_tbl_09ngyr_registration_date` DATE
);

INSERT INTO `mysql_tbl_09ngyr` (`mysql_tbl_09ngyr_customer_id`, `mysql_tbl_09ngyr_country`, `mysql_tbl_09ngyr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_604t8t` (
    `mysql_tbl_604t8t_supplier_id` INT
);

INSERT INTO `mysql_tbl_604t8t` (`mysql_tbl_604t8t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43pzkt` (
    `mysql_tbl_43pzkt_customer_id` INT,
    `mysql_tbl_43pzkt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdzyob` (
    `mysql_tbl_xdzyob_order_id` INT,
    `mysql_tbl_xdzyob_customer_id` INT,
    `mysql_tbl_xdzyob_order_date` DATE
);

INSERT INTO `mysql_tbl_43pzkt` (`mysql_tbl_43pzkt_customer_id`, `mysql_tbl_43pzkt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xdzyob` (`mysql_tbl_xdzyob_order_id`, `mysql_tbl_xdzyob_customer_id`, `mysql_tbl_xdzyob_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tz4bq` (
    `mysql_tbl_4tz4bq_supplier_id` INT
);

INSERT INTO `mysql_tbl_4tz4bq` (`mysql_tbl_4tz4bq_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bn0ost_SHIPPED_DATE, CURDATE()), mysql_tbl_bn0ost_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bn0ost`
    WHERE mysql_tbl_bn0ost_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vm46cs_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vm46cs`
    WHERE mysql_tbl_vm46cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_w7x3bu`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + ROW_COUNT);
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

    SELECT COALESCE(mysql_tbl_asdjtx_PRICE, 0), COALESCE(mysql_tbl_asdjtx_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_asdjtx`
    WHERE mysql_tbl_asdjtx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_tp36w1`
    WHERE mysql_tbl_tp36w1_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_tp36w1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkuftg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xkuftg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xkuftg`
    WHERE mysql_tbl_xkuftg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1djg3o`
    WHERE mysql_tbl_xkuftg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_1djg3o`
    WHERE mysql_tbl_604t8t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xdzyob_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_xdzyob`
    WHERE mysql_tbl_xdzyob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxzu64_PRICE, 0), COALESCE(mysql_tbl_xxzu64_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xxzu64`
    WHERE mysql_tbl_xxzu64_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bzei1e`
    WHERE mysql_tbl_bzei1e_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1djg3o`
    WHERE mysql_tbl_4tz4bq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33y7vk_HOURLY_RATE, 10), COALESCE(mysql_tbl_33y7vk_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_33y7vk`
    WHERE mysql_tbl_33y7vk_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_h787vb`
    WHERE mysql_tbl_h787vb_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_h787vb_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_11odul_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_11odul`
    WHERE mysql_tbl_11odul_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lttea2_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lttea2`
    WHERE mysql_tbl_lttea2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8s9ja6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8s9ja6`
    WHERE mysql_tbl_8s9ja6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8s9ja6_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_09ngyr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_09ngyr_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_09ngyr_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lrklp8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s1xe5w_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_s1xe5w`
    WHERE mysql_tbl_s1xe5w_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ezzgqp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ezzgqp`
    WHERE mysql_tbl_ezzgqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (FLOOR(V_PRICE / 100)));
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

    SELECT COALESCE(mysql_tbl_jw9qsw_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_jw9qsw`
    WHERE mysql_tbl_jw9qsw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();