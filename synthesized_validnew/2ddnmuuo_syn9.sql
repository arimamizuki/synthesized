/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h724by` (
    `mysql_tbl_h724by_order_id` INT,
    `mysql_tbl_h724by_customer_id` INT,
    `mysql_tbl_h724by_order_date` DATE,
    `mysql_tbl_h724by_status` VARCHAR(50),
    `mysql_tbl_h724by_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uug309` (
    `mysql_tbl_uug309_order_id` INT,
    `mysql_tbl_uug309_product_id` INT,
    `mysql_tbl_uug309_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ly20` (
    `mysql_tbl_w2ly20_product_id` INT,
    `mysql_tbl_w2ly20_category_id` INT,
    `mysql_tbl_w2ly20_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h724by` (`mysql_tbl_h724by_order_id`, `mysql_tbl_h724by_customer_id`, `mysql_tbl_h724by_order_date`, `mysql_tbl_h724by_status`, `mysql_tbl_h724by_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_uug309` (`mysql_tbl_uug309_order_id`, `mysql_tbl_uug309_product_id`, `mysql_tbl_uug309_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_w2ly20` (`mysql_tbl_w2ly20_product_id`, `mysql_tbl_w2ly20_category_id`, `mysql_tbl_w2ly20_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1zg7r` (
    `mysql_tbl_c1zg7r_customer_id` INT,
    `mysql_tbl_c1zg7r_registration_date` DATE
);

INSERT INTO `mysql_tbl_c1zg7r` (`mysql_tbl_c1zg7r_customer_id`, `mysql_tbl_c1zg7r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qld46` (
    `mysql_tbl_0qld46_campaign_id` INT,
    `mysql_tbl_0qld46_start_date` DATE
);

INSERT INTO `mysql_tbl_0qld46` (`mysql_tbl_0qld46_campaign_id`, `mysql_tbl_0qld46_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9erki4` (
    `mysql_tbl_9erki4_customer_id` INT,
    `mysql_tbl_9erki4_registration_date` DATE,
    `mysql_tbl_9erki4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1897pi` (
    `mysql_tbl_1897pi_order_id` INT,
    `mysql_tbl_1897pi_customer_id` INT,
    `mysql_tbl_1897pi_order_date` DATE
);

INSERT INTO `mysql_tbl_9erki4` (`mysql_tbl_9erki4_customer_id`, `mysql_tbl_9erki4_registration_date`, `mysql_tbl_9erki4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1897pi` (`mysql_tbl_1897pi_order_id`, `mysql_tbl_1897pi_customer_id`, `mysql_tbl_1897pi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9251d` (
    `mysql_tbl_u9251d_customer_id` INT,
    `mysql_tbl_u9251d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9251d` (`mysql_tbl_u9251d_customer_id`, `mysql_tbl_u9251d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xxv8w` (
    `mysql_tbl_0xxv8w_engagement_id` INT,
    `mysql_tbl_0xxv8w_client_id` INT,
    `mysql_tbl_0xxv8w_consultant_id` INT,
    `mysql_tbl_0xxv8w_start_date` DATE,
    `mysql_tbl_0xxv8w_end_date` DATE,
    `mysql_tbl_0xxv8w_hourly_rate` INT,
    `mysql_tbl_0xxv8w_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i70ce` (
    `mysql_tbl_4i70ce_consultant_id` INT,
    `mysql_tbl_4i70ce_name` VARCHAR(50),
    `mysql_tbl_4i70ce_expertise_area` INT,
    `mysql_tbl_4i70ce_seniority_level` INT
);

INSERT INTO `mysql_tbl_0xxv8w` (`mysql_tbl_0xxv8w_engagement_id`, `mysql_tbl_0xxv8w_client_id`, `mysql_tbl_0xxv8w_consultant_id`, `mysql_tbl_0xxv8w_start_date`, `mysql_tbl_0xxv8w_end_date`, `mysql_tbl_0xxv8w_hourly_rate`, `mysql_tbl_0xxv8w_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4i70ce` (`mysql_tbl_4i70ce_consultant_id`, `mysql_tbl_4i70ce_name`, `mysql_tbl_4i70ce_expertise_area`, `mysql_tbl_4i70ce_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87jqt9` (
    `mysql_tbl_87jqt9_customer_id` INT,
    `mysql_tbl_87jqt9_status` VARCHAR(50),
    `mysql_tbl_87jqt9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_87jqt9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87jqt9` (`mysql_tbl_87jqt9_customer_id`, `mysql_tbl_87jqt9_status`, `mysql_tbl_87jqt9_monthly_cost`, `mysql_tbl_87jqt9_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h1qq1` (
    `mysql_tbl_8h1qq1_employee_id` INT,
    `mysql_tbl_8h1qq1_department_id` INT,
    `mysql_tbl_8h1qq1_salary` INT,
    `mysql_tbl_8h1qq1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de1tdf` (
    `mysql_tbl_de1tdf_bonus_id` INT,
    `mysql_tbl_de1tdf_employee_id` INT,
    `mysql_tbl_de1tdf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_de1tdf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8h1qq1` (`mysql_tbl_8h1qq1_employee_id`, `mysql_tbl_8h1qq1_department_id`, `mysql_tbl_8h1qq1_salary`, `mysql_tbl_8h1qq1_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_de1tdf` (`mysql_tbl_de1tdf_bonus_id`, `mysql_tbl_de1tdf_employee_id`, `mysql_tbl_de1tdf_bonus_amount`, `mysql_tbl_de1tdf_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6roqdb` (
    `mysql_tbl_6roqdb_order_id` INT,
    `mysql_tbl_6roqdb_customer_id` INT,
    `mysql_tbl_6roqdb_order_date` DATE,
    `mysql_tbl_6roqdb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6roqdb` (`mysql_tbl_6roqdb_order_id`, `mysql_tbl_6roqdb_customer_id`, `mysql_tbl_6roqdb_order_date`, `mysql_tbl_6roqdb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uvlkx` (
    `mysql_tbl_1uvlkx_product_id` INT,
    `mysql_tbl_1uvlkx_category_id` INT,
    `mysql_tbl_1uvlkx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uvlkx` (`mysql_tbl_1uvlkx_product_id`, `mysql_tbl_1uvlkx_category_id`, `mysql_tbl_1uvlkx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4izzrm` (
    `mysql_tbl_4izzrm_order_id` INT,
    `mysql_tbl_4izzrm_customer_id` INT,
    `mysql_tbl_4izzrm_order_date` DATE,
    `mysql_tbl_4izzrm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuj2ag` (
    `mysql_tbl_wuj2ag_customer_id` INT,
    `mysql_tbl_wuj2ag_country` INT
);

INSERT INTO `mysql_tbl_4izzrm` (`mysql_tbl_4izzrm_order_id`, `mysql_tbl_4izzrm_customer_id`, `mysql_tbl_4izzrm_order_date`, `mysql_tbl_4izzrm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wuj2ag` (`mysql_tbl_wuj2ag_customer_id`, `mysql_tbl_wuj2ag_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q19qne` (
    `mysql_tbl_q19qne_card_id` INT,
    `mysql_tbl_q19qne_holder_id` INT,
    `mysql_tbl_q19qne_balance` INT,
    `mysql_tbl_q19qne_card_type` VARCHAR(50),
    `mysql_tbl_q19qne_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjlgkx` (
    `mysql_tbl_cjlgkx_trip_id` INT,
    `mysql_tbl_cjlgkx_card_id` INT,
    `mysql_tbl_cjlgkx_station_enter` INT,
    `mysql_tbl_cjlgkx_station_exit` INT,
    `mysql_tbl_cjlgkx_fare_amount` DECIMAL(10,2),
    `mysql_tbl_cjlgkx_trip_date` DATE
);

INSERT INTO `mysql_tbl_q19qne` (`mysql_tbl_q19qne_card_id`, `mysql_tbl_q19qne_holder_id`, `mysql_tbl_q19qne_balance`, `mysql_tbl_q19qne_card_type`, `mysql_tbl_q19qne_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cjlgkx` (`mysql_tbl_cjlgkx_trip_id`, `mysql_tbl_cjlgkx_card_id`, `mysql_tbl_cjlgkx_station_enter`, `mysql_tbl_cjlgkx_station_exit`, `mysql_tbl_cjlgkx_fare_amount`, `mysql_tbl_cjlgkx_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an6w9t` (
    `mysql_tbl_an6w9t_customer_id` INT,
    `mysql_tbl_an6w9t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_an6w9t` (`mysql_tbl_an6w9t_customer_id`, `mysql_tbl_an6w9t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpx8ak` (
    `mysql_tbl_gpx8ak_order_id` INT,
    `mysql_tbl_gpx8ak_order_date` DATE,
    `mysql_tbl_gpx8ak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpx8ak` (`mysql_tbl_gpx8ak_order_id`, `mysql_tbl_gpx8ak_order_date`, `mysql_tbl_gpx8ak_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j8h66` (mysql_tbl_7j8h66_id INT, mysql_tbl_7j8h66_status VARCHAR(20), mysql_tbl_7j8h66_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq6tou` (mysql_tbl_zq6tou_id INT, mysql_tbl_zq6tou_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4qkh7` (
    `mysql_tbl_z4qkh7_emp_id` INT,
    `mysql_tbl_z4qkh7_department_id` INT,
    `mysql_tbl_z4qkh7_salary` INT,
    `mysql_tbl_z4qkh7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdhzdn` (
    `mysql_tbl_kdhzdn_department_id` INT,
    `mysql_tbl_kdhzdn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4qkh7` (`mysql_tbl_z4qkh7_emp_id`, `mysql_tbl_z4qkh7_department_id`, `mysql_tbl_z4qkh7_salary`, `mysql_tbl_z4qkh7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kdhzdn` (`mysql_tbl_kdhzdn_department_id`, `mysql_tbl_kdhzdn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kequ6r` (
    `mysql_tbl_kequ6r_campaign_id` INT,
    `mysql_tbl_kequ6r_target_audience_size` INT,
    `mysql_tbl_kequ6r_budget` INT,
    `mysql_tbl_kequ6r_start_date` DATE,
    `mysql_tbl_kequ6r_end_date` DATE,
    `mysql_tbl_kequ6r_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shj4t8` (
    `mysql_tbl_shj4t8_conversion_id` INT,
    `mysql_tbl_shj4t8_campaign_id` INT,
    `mysql_tbl_shj4t8_conversion_date` DATE,
    `mysql_tbl_shj4t8_conversion_value` INT
);

INSERT INTO `mysql_tbl_kequ6r` (`mysql_tbl_kequ6r_campaign_id`, `mysql_tbl_kequ6r_target_audience_size`, `mysql_tbl_kequ6r_budget`, `mysql_tbl_kequ6r_start_date`, `mysql_tbl_kequ6r_end_date`, `mysql_tbl_kequ6r_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_shj4t8` (`mysql_tbl_shj4t8_conversion_id`, `mysql_tbl_shj4t8_campaign_id`, `mysql_tbl_shj4t8_conversion_date`, `mysql_tbl_shj4t8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm5mqp` (
    `mysql_tbl_rm5mqp_product_id` INT,
    `mysql_tbl_rm5mqp_supplier_id` INT,
    `mysql_tbl_rm5mqp_price` DECIMAL(10,2),
    `mysql_tbl_rm5mqp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc52we` (
    `mysql_tbl_wc52we_supplier_id` INT,
    `mysql_tbl_wc52we_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wc52we_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rm5mqp` (`mysql_tbl_rm5mqp_product_id`, `mysql_tbl_rm5mqp_supplier_id`, `mysql_tbl_rm5mqp_price`, `mysql_tbl_rm5mqp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wc52we` (`mysql_tbl_wc52we_supplier_id`, `mysql_tbl_wc52we_supplier_rating`, `mysql_tbl_wc52we_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c1zg7r_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_c1zg7r`
    WHERE mysql_tbl_c1zg7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6roqdb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6roqdb`
    WHERE mysql_tbl_6roqdb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4izzrm_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_4izzrm` O
    JOIN `mysql_tbl_wuj2ag` C ON mysql_tbl_4izzrm_CUSTOMER_ID = mysql_tbl_wuj2ag_CUSTOMER_ID
    WHERE mysql_tbl_wuj2ag_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uvlkx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1uvlkx`
    WHERE mysql_tbl_1uvlkx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1uvlkx_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1uvlkx`
    WHERE mysql_tbl_1uvlkx_CATEGORY_ID = (SELECT mysql_tbl_1uvlkx_CATEGORY_ID FROM `mysql_tbl_1uvlkx` WHERE mysql_tbl_1uvlkx_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0qld46_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0qld46`
    WHERE mysql_tbl_0qld46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_87jqt9_PLAN_TYPE, COALESCE(mysql_tbl_87jqt9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_87jqt9`
    WHERE mysql_tbl_87jqt9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_87jqt9_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_an6w9t`
    WHERE mysql_tbl_an6w9t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_an6w9t_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_kequ6r_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_kequ6r`
    WHERE mysql_tbl_kequ6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_shj4t8_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_shj4t8`
    WHERE mysql_tbl_shj4t8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z4qkh7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z4qkh7`
    WHERE mysql_tbl_z4qkh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_z4qkh7`
    WHERE mysql_tbl_z4qkh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_z4qkh7_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_7j8h66_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_7j8h66` WHERE mysql_tbl_7j8h66_ID = TASK_ID;
    SELECT mysql_tbl_zq6tou_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_zq6tou` WHERE mysql_tbl_zq6tou_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_7j8h66` SET mysql_tbl_7j8h66_ASSIGNED_TO = USER_ID WHERE mysql_tbl_zq6tou_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q19qne_BALANCE, 0), mysql_tbl_q19qne_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_q19qne`
    WHERE mysql_tbl_q19qne_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_cjlgkx`
    WHERE mysql_tbl_cjlgkx_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_cjlgkx_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gpx8ak_ORDER_DATE), YEAR(mysql_tbl_gpx8ak_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_gpx8ak`
    WHERE mysql_tbl_gpx8ak_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_8h1qq1_SALARY, 0), COALESCE(mysql_tbl_8h1qq1_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_8h1qq1`
    WHERE mysql_tbl_8h1qq1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_de1tdf_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_de1tdf`
    WHERE mysql_tbl_de1tdf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9251d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u9251d`
    WHERE mysql_tbl_u9251d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_wc52we_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wc52we_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wc52we`
    WHERE mysql_tbl_wc52we_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rm5mqp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_rm5mqp`
    WHERE mysql_tbl_rm5mqp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0xxv8w_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_0xxv8w_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_0xxv8w`
    WHERE mysql_tbl_0xxv8w_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_0xxv8w_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_0xxv8w`
    WHERE mysql_tbl_0xxv8w_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_0xxv8w_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC2_6cl681();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_9erki4`
    WHERE mysql_tbl_9erki4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9erki4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uug309_QUANTITY * mysql_tbl_w2ly20_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_h724by` O
    JOIN `mysql_tbl_uug309` OI ON mysql_tbl_h724by_ORDER_ID = mysql_tbl_uug309_ORDER_ID
    JOIN `mysql_tbl_w2ly20` P ON mysql_tbl_uug309_PRODUCT_ID = mysql_tbl_w2ly20_PRODUCT_ID
    WHERE mysql_tbl_h724by_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w2ly20_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h724by_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h724by_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_h724by`
    WHERE mysql_tbl_h724by_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h724by_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);