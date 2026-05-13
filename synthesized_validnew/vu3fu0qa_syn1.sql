/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bq6rq6` (
    `mysql_tbl_bq6rq6_campaign_id` INT,
    `mysql_tbl_bq6rq6_channel` INT,
    `mysql_tbl_bq6rq6_start_date` DATE,
    `mysql_tbl_bq6rq6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qval22` (
    `mysql_tbl_qval22_conversion_id` INT,
    `mysql_tbl_qval22_campaign_id` INT,
    `mysql_tbl_qval22_conversion_date` DATE,
    `mysql_tbl_qval22_conversion_value` INT
);

INSERT INTO `mysql_tbl_bq6rq6` (`mysql_tbl_bq6rq6_campaign_id`, `mysql_tbl_bq6rq6_channel`, `mysql_tbl_bq6rq6_start_date`, `mysql_tbl_bq6rq6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qval22` (`mysql_tbl_qval22_conversion_id`, `mysql_tbl_qval22_campaign_id`, `mysql_tbl_qval22_conversion_date`, `mysql_tbl_qval22_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uz8ukd` (
    `mysql_tbl_uz8ukd_restaurant_id` INT,
    `mysql_tbl_uz8ukd_cuisine_type` VARCHAR(50),
    `mysql_tbl_uz8ukd_average_wait_time_minutes` DATE,
    `mysql_tbl_uz8ukd_rating` DECIMAL(3,1),
    `mysql_tbl_uz8ukd_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asl00p` (
    `mysql_tbl_asl00p_reservation_id` INT,
    `mysql_tbl_asl00p_restaurant_id` INT,
    `mysql_tbl_asl00p_customer_id` INT,
    `mysql_tbl_asl00p_party_size` INT,
    `mysql_tbl_asl00p_reservation_date` DATE,
    `mysql_tbl_asl00p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uz8ukd` (`mysql_tbl_uz8ukd_restaurant_id`, `mysql_tbl_uz8ukd_cuisine_type`, `mysql_tbl_uz8ukd_average_wait_time_minutes`, `mysql_tbl_uz8ukd_rating`, `mysql_tbl_uz8ukd_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_asl00p` (`mysql_tbl_asl00p_reservation_id`, `mysql_tbl_asl00p_restaurant_id`, `mysql_tbl_asl00p_customer_id`, `mysql_tbl_asl00p_party_size`, `mysql_tbl_asl00p_reservation_date`, `mysql_tbl_asl00p_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey19km` (
    `mysql_tbl_ey19km_sub_id` INT,
    `mysql_tbl_ey19km_customer_id` INT,
    `mysql_tbl_ey19km_start_date` DATE,
    `mysql_tbl_ey19km_end_date` DATE,
    `mysql_tbl_ey19km_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ey19km` (`mysql_tbl_ey19km_sub_id`, `mysql_tbl_ey19km_customer_id`, `mysql_tbl_ey19km_start_date`, `mysql_tbl_ey19km_end_date`, `mysql_tbl_ey19km_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hw7gg` (
    `mysql_tbl_7hw7gg_customer_id` INT,
    `mysql_tbl_7hw7gg_start_date` DATE,
    `mysql_tbl_7hw7gg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hw7gg` (`mysql_tbl_7hw7gg_customer_id`, `mysql_tbl_7hw7gg_start_date`, `mysql_tbl_7hw7gg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztnp93` (
    `mysql_tbl_ztnp93_customer_id` INT,
    `mysql_tbl_ztnp93_status` VARCHAR(50),
    `mysql_tbl_ztnp93_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztnp93` (`mysql_tbl_ztnp93_customer_id`, `mysql_tbl_ztnp93_status`, `mysql_tbl_ztnp93_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2kf5k` (
    `mysql_tbl_s2kf5k_product_id` INT,
    `mysql_tbl_s2kf5k_category_id` INT,
    `mysql_tbl_s2kf5k_price` DECIMAL(10,2),
    `mysql_tbl_s2kf5k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2pnc3` (
    `mysql_tbl_u2pnc3_order_id` INT,
    `mysql_tbl_u2pnc3_product_id` INT,
    `mysql_tbl_u2pnc3_quantity` INT
);

INSERT INTO `mysql_tbl_s2kf5k` (`mysql_tbl_s2kf5k_product_id`, `mysql_tbl_s2kf5k_category_id`, `mysql_tbl_s2kf5k_price`, `mysql_tbl_s2kf5k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u2pnc3` (`mysql_tbl_u2pnc3_order_id`, `mysql_tbl_u2pnc3_product_id`, `mysql_tbl_u2pnc3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yqvr4` (
    `mysql_tbl_2yqvr4_customer_id` INT,
    `mysql_tbl_2yqvr4_country` INT
);

INSERT INTO `mysql_tbl_2yqvr4` (`mysql_tbl_2yqvr4_customer_id`, `mysql_tbl_2yqvr4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctq273` (
    `mysql_tbl_ctq273_product_id` INT,
    `mysql_tbl_ctq273_category_id` INT,
    `mysql_tbl_ctq273_price` DECIMAL(10,2),
    `mysql_tbl_ctq273_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ctq273` (`mysql_tbl_ctq273_product_id`, `mysql_tbl_ctq273_category_id`, `mysql_tbl_ctq273_price`, `mysql_tbl_ctq273_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g678yl` (
    `mysql_tbl_g678yl_product_id` INT,
    `mysql_tbl_g678yl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g678yl` (`mysql_tbl_g678yl_product_id`, `mysql_tbl_g678yl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7lv1b` (
    `mysql_tbl_e7lv1b_customer_id` INT,
    `mysql_tbl_e7lv1b_country` INT,
    `mysql_tbl_e7lv1b_registration_date` DATE
);

INSERT INTO `mysql_tbl_e7lv1b` (`mysql_tbl_e7lv1b_customer_id`, `mysql_tbl_e7lv1b_country`, `mysql_tbl_e7lv1b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6g7ch` (mysql_tbl_m6g7ch_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vxhty` (
    `mysql_tbl_9vxhty_zone_id` INT,
    `mysql_tbl_9vxhty_weight_min` INT,
    `mysql_tbl_9vxhty_weight_max` INT,
    `mysql_tbl_9vxhty_base_rate` INT,
    `mysql_tbl_9vxhty_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr2h0c` (
    `mysql_tbl_yr2h0c_order_id` INT,
    `mysql_tbl_yr2h0c_destination_zone` INT,
    `mysql_tbl_yr2h0c_package_weight` INT
);

INSERT INTO `mysql_tbl_9vxhty` (`mysql_tbl_9vxhty_zone_id`, `mysql_tbl_9vxhty_weight_min`, `mysql_tbl_9vxhty_weight_max`, `mysql_tbl_9vxhty_base_rate`, `mysql_tbl_9vxhty_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yr2h0c` (`mysql_tbl_yr2h0c_order_id`, `mysql_tbl_yr2h0c_destination_zone`, `mysql_tbl_yr2h0c_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej1ako` (
    `mysql_tbl_ej1ako_customer_id` INT,
    `mysql_tbl_ej1ako_country` INT
);

INSERT INTO `mysql_tbl_ej1ako` (`mysql_tbl_ej1ako_customer_id`, `mysql_tbl_ej1ako_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5o3al` (
    `mysql_tbl_k5o3al_category_id` INT,
    `mysql_tbl_k5o3al_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5o3al` (`mysql_tbl_k5o3al_category_id`, `mysql_tbl_k5o3al_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66iwt9` (
    `mysql_tbl_66iwt9_product_id` INT,
    `mysql_tbl_66iwt9_category_id` INT
);

INSERT INTO `mysql_tbl_66iwt9` (`mysql_tbl_66iwt9_product_id`, `mysql_tbl_66iwt9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9js7le` (
    `mysql_tbl_9js7le_plan_id` INT,
    `mysql_tbl_9js7le_plan_name` VARCHAR(50),
    `mysql_tbl_9js7le_monthly_price` DECIMAL(10,2),
    `mysql_tbl_9js7le_data_limit_mb` TEXT,
    `mysql_tbl_9js7le_minutes_limit` INT,
    `mysql_tbl_9js7le_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4kl18` (
    `mysql_tbl_d4kl18_sub_id` INT,
    `mysql_tbl_d4kl18_user_id` INT,
    `mysql_tbl_d4kl18_plan_id` INT,
    `mysql_tbl_d4kl18_start_date` DATE,
    `mysql_tbl_d4kl18_data_used_mb` TEXT,
    `mysql_tbl_d4kl18_minutes_used` INT,
    `mysql_tbl_d4kl18_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9js7le` (`mysql_tbl_9js7le_plan_id`, `mysql_tbl_9js7le_plan_name`, `mysql_tbl_9js7le_monthly_price`, `mysql_tbl_9js7le_data_limit_mb`, `mysql_tbl_9js7le_minutes_limit`, `mysql_tbl_9js7le_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_d4kl18` (`mysql_tbl_d4kl18_sub_id`, `mysql_tbl_d4kl18_user_id`, `mysql_tbl_d4kl18_plan_id`, `mysql_tbl_d4kl18_start_date`, `mysql_tbl_d4kl18_data_used_mb`, `mysql_tbl_d4kl18_minutes_used`, `mysql_tbl_d4kl18_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8thgnc` (
    `mysql_tbl_8thgnc_id` INT
);

INSERT INTO `mysql_tbl_8thgnc` (`mysql_tbl_8thgnc_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrw1so` (
    `mysql_tbl_yrw1so_order_id` INT,
    `mysql_tbl_yrw1so_customer_id` INT,
    `mysql_tbl_yrw1so_order_date` DATE,
    `mysql_tbl_yrw1so_total_amount` DECIMAL(10,2),
    `mysql_tbl_yrw1so_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dtk0o` (
    `mysql_tbl_4dtk0o_order_id` INT,
    `mysql_tbl_4dtk0o_product_id` INT,
    `mysql_tbl_4dtk0o_quantity` INT
);

INSERT INTO `mysql_tbl_yrw1so` (`mysql_tbl_yrw1so_order_id`, `mysql_tbl_yrw1so_customer_id`, `mysql_tbl_yrw1so_order_date`, `mysql_tbl_yrw1so_total_amount`, `mysql_tbl_yrw1so_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4dtk0o` (`mysql_tbl_4dtk0o_order_id`, `mysql_tbl_4dtk0o_product_id`, `mysql_tbl_4dtk0o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l8sfg` (
    `mysql_tbl_0l8sfg_student_id` INT,
    `mysql_tbl_0l8sfg_first_name` VARCHAR(50),
    `mysql_tbl_0l8sfg_last_name` VARCHAR(50),
    `mysql_tbl_0l8sfg_grade_level` INT,
    `mysql_tbl_0l8sfg_enrollment_date` DATE,
    `mysql_tbl_0l8sfg_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydiypd` (
    `mysql_tbl_ydiypd_payment_id` INT,
    `mysql_tbl_ydiypd_student_id` INT,
    `mysql_tbl_ydiypd_amount` DECIMAL(10,2),
    `mysql_tbl_ydiypd_payment_date` DATE,
    `mysql_tbl_ydiypd_payment_method` INT
);

INSERT INTO `mysql_tbl_0l8sfg` (`mysql_tbl_0l8sfg_student_id`, `mysql_tbl_0l8sfg_first_name`, `mysql_tbl_0l8sfg_last_name`, `mysql_tbl_0l8sfg_grade_level`, `mysql_tbl_0l8sfg_enrollment_date`, `mysql_tbl_0l8sfg_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ydiypd` (`mysql_tbl_ydiypd_payment_id`, `mysql_tbl_ydiypd_student_id`, `mysql_tbl_ydiypd_amount`, `mysql_tbl_ydiypd_payment_date`, `mysql_tbl_ydiypd_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oamrow` (
    `mysql_tbl_oamrow_customer_id` INT,
    `mysql_tbl_oamrow_plan_type` VARCHAR(50),
    `mysql_tbl_oamrow_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oamrow_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j765ez` (
    `mysql_tbl_j765ez_log_id` INT,
    `mysql_tbl_j765ez_customer_id` INT,
    `mysql_tbl_j765ez_usage_date` DATE,
    `mysql_tbl_j765ez_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_oamrow` (`mysql_tbl_oamrow_customer_id`, `mysql_tbl_oamrow_plan_type`, `mysql_tbl_oamrow_monthly_cost`, `mysql_tbl_oamrow_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_j765ez` (`mysql_tbl_j765ez_log_id`, `mysql_tbl_j765ez_customer_id`, `mysql_tbl_j765ez_usage_date`, `mysql_tbl_j765ez_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_9js7le_DATA_LIMIT_MB, COALESCE(mysql_tbl_d4kl18_DATA_USED_MB, 0), mysql_tbl_9js7le_MINUTES_LIMIT, COALESCE(mysql_tbl_d4kl18_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_d4kl18` U
    JOIN `mysql_tbl_9js7le` P ON mysql_tbl_d4kl18_PLAN_ID = mysql_tbl_9js7le_PLAN_ID
    WHERE mysql_tbl_d4kl18_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ztnp93_STATUS, COALESCE(mysql_tbl_ztnp93_MONTHLY_COST, ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ztnp93`
    WHERE mysql_tbl_ztnp93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2kf5k_PRICE, 0), COALESCE(mysql_tbl_s2kf5k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s2kf5k`
    WHERE mysql_tbl_s2kf5k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g678yl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g678yl`
    WHERE mysql_tbl_g678yl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e7lv1b` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_e7lv1b_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_e7lv1b_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l8sfg_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_0l8sfg`
    WHERE mysql_tbl_0l8sfg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ydiypd_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_ydiypd`
    WHERE mysql_tbl_ydiypd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8thgnc_ID INTO RESULT FROM `mysql_tbl_8thgnc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oamrow_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_oamrow`
    WHERE mysql_tbl_oamrow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j765ez_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_j765ez`
    WHERE mysql_tbl_j765ez_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j765ez_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4dtk0o_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4dtk0o`
    WHERE mysql_tbl_4dtk0o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yrw1so_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_yrw1so`
    WHERE mysql_tbl_yrw1so_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctq273_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_ctq273`
    WHERE mysql_tbl_ctq273_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ra4hif`
    WHERE mysql_tbl_ctq273_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_co1oea` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vxhty_BASE_RATE, 10), COALESCE(mysql_tbl_9vxhty_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_9vxhty`
    WHERE mysql_tbl_9vxhty_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_9vxhty_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_9vxhty_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ra4hif` OI
    JOIN `mysql_tbl_k5o3al` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k5o3al_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ej1ako` C ON S.CUSTOMER_ID = mysql_tbl_ej1ako_CUSTOMER_ID
    WHERE mysql_tbl_ej1ako_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2yqvr4`
    WHERE mysql_tbl_2yqvr4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_co1oea` O
    JOIN `mysql_tbl_2yqvr4` C ON O.CUSTOMER_ID = mysql_tbl_2yqvr4_CUSTOMER_ID
    WHERE mysql_tbl_2yqvr4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7hw7gg_START_DATE, mysql_tbl_7hw7gg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7hw7gg`
    WHERE mysql_tbl_7hw7gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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
    FROM `mysql_tbl_asl00p`
    WHERE mysql_tbl_asl00p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_asl00p`
    WHERE mysql_tbl_asl00p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_asl00p_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_uz8ukd_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_uz8ukd`
    WHERE mysql_tbl_uz8ukd_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_m6g7ch` WHERE mysql_tbl_m6g7ch_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_m6g7ch` WHERE mysql_tbl_m6g7ch_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ey19km_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ey19km`
    WHERE mysql_tbl_ey19km_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ey19km_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bq6rq6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qval22_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_bq6rq6` C
    LEFT JOIN `mysql_tbl_qval22` CV ON mysql_tbl_bq6rq6_CAMPAIGN_ID = mysql_tbl_qval22_CAMPAIGN_ID
    WHERE mysql_tbl_bq6rq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bq6rq6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);