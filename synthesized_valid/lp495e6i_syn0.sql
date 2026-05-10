/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9j30` (
    `mysql_tbl_fs9j30_supplier_id` INT,
    `mysql_tbl_fs9j30_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fs9j30_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fs9j30` (`mysql_tbl_fs9j30_supplier_id`, `mysql_tbl_fs9j30_supplier_rating`, `mysql_tbl_fs9j30_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15ukv9` (
    `mysql_tbl_15ukv9_order_id` INT,
    `mysql_tbl_15ukv9_customer_id` INT,
    `mysql_tbl_15ukv9_order_date` DATE,
    `mysql_tbl_15ukv9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umb6pp` (
    `mysql_tbl_umb6pp_customer_id` INT,
    `mysql_tbl_umb6pp_country` INT
);

INSERT INTO `mysql_tbl_15ukv9` (`mysql_tbl_15ukv9_order_id`, `mysql_tbl_15ukv9_customer_id`, `mysql_tbl_15ukv9_order_date`, `mysql_tbl_15ukv9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_umb6pp` (`mysql_tbl_umb6pp_customer_id`, `mysql_tbl_umb6pp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saooqo` (
    `mysql_tbl_saooqo_contract_id` INT,
    `mysql_tbl_saooqo_client_id` INT,
    `mysql_tbl_saooqo_guard_id` INT,
    `mysql_tbl_saooqo_contract_type` VARCHAR(50),
    `mysql_tbl_saooqo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_saooqo_num_guards` INT,
    `mysql_tbl_saooqo_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsnv79` (
    `mysql_tbl_bsnv79_guard_id` INT,
    `mysql_tbl_bsnv79_name` VARCHAR(50),
    `mysql_tbl_bsnv79_experience_years` INT,
    `mysql_tbl_bsnv79_hourly_rate` INT
);

INSERT INTO `mysql_tbl_saooqo` (`mysql_tbl_saooqo_contract_id`, `mysql_tbl_saooqo_client_id`, `mysql_tbl_saooqo_guard_id`, `mysql_tbl_saooqo_contract_type`, `mysql_tbl_saooqo_monthly_cost`, `mysql_tbl_saooqo_num_guards`, `mysql_tbl_saooqo_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_bsnv79` (`mysql_tbl_bsnv79_guard_id`, `mysql_tbl_bsnv79_name`, `mysql_tbl_bsnv79_experience_years`, `mysql_tbl_bsnv79_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_882st6` (
    `mysql_tbl_882st6_customer_id` INT
);

INSERT INTO `mysql_tbl_882st6` (`mysql_tbl_882st6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t6ftx` (
    `mysql_tbl_9t6ftx_product_id` INT,
    `mysql_tbl_9t6ftx_category_id` INT
);

INSERT INTO `mysql_tbl_9t6ftx` (`mysql_tbl_9t6ftx_product_id`, `mysql_tbl_9t6ftx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zalpgu` (
    `mysql_tbl_zalpgu_employee_id` INT,
    `mysql_tbl_zalpgu_department_id` INT,
    `mysql_tbl_zalpgu_salary` INT,
    `mysql_tbl_zalpgu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ast3e` (
    `mysql_tbl_0ast3e_department_id` INT,
    `mysql_tbl_0ast3e_name` VARCHAR(50),
    `mysql_tbl_0ast3e_manager_id` INT
);

INSERT INTO `mysql_tbl_zalpgu` (`mysql_tbl_zalpgu_employee_id`, `mysql_tbl_zalpgu_department_id`, `mysql_tbl_zalpgu_salary`, `mysql_tbl_zalpgu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ast3e` (`mysql_tbl_0ast3e_department_id`, `mysql_tbl_0ast3e_name`, `mysql_tbl_0ast3e_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o2bd4` (
    `mysql_tbl_8o2bd4_campaign_id` INT,
    `mysql_tbl_8o2bd4_budget` INT,
    `mysql_tbl_8o2bd4_start_date` DATE,
    `mysql_tbl_8o2bd4_end_date` DATE,
    `mysql_tbl_8o2bd4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21a02d` (
    `mysql_tbl_21a02d_conversion_id` INT,
    `mysql_tbl_21a02d_campaign_id` INT,
    `mysql_tbl_21a02d_conversion_value` INT
);

INSERT INTO `mysql_tbl_8o2bd4` (`mysql_tbl_8o2bd4_campaign_id`, `mysql_tbl_8o2bd4_budget`, `mysql_tbl_8o2bd4_start_date`, `mysql_tbl_8o2bd4_end_date`, `mysql_tbl_8o2bd4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_21a02d` (`mysql_tbl_21a02d_conversion_id`, `mysql_tbl_21a02d_campaign_id`, `mysql_tbl_21a02d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8so6k` (
    `mysql_tbl_y8so6k_customer_id` INT,
    `mysql_tbl_y8so6k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8so6k` (`mysql_tbl_y8so6k_customer_id`, `mysql_tbl_y8so6k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52gyza` (
    `mysql_tbl_52gyza_product_id` INT,
    `mysql_tbl_52gyza_category_id` INT,
    `mysql_tbl_52gyza_price` DECIMAL(10,2),
    `mysql_tbl_52gyza_stock_quantity` INT
);

INSERT INTO `mysql_tbl_52gyza` (`mysql_tbl_52gyza_product_id`, `mysql_tbl_52gyza_category_id`, `mysql_tbl_52gyza_price`, `mysql_tbl_52gyza_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0guz8` (
    `mysql_tbl_q0guz8_supplier_id` INT,
    `mysql_tbl_q0guz8_name` VARCHAR(50),
    `mysql_tbl_q0guz8_reliability_score` INT,
    `mysql_tbl_q0guz8_lead_time_days` DATE,
    `mysql_tbl_q0guz8_country` INT
);

INSERT INTO `mysql_tbl_q0guz8` (`mysql_tbl_q0guz8_supplier_id`, `mysql_tbl_q0guz8_name`, `mysql_tbl_q0guz8_reliability_score`, `mysql_tbl_q0guz8_lead_time_days`, `mysql_tbl_q0guz8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0tl5n` (
    `mysql_tbl_v0tl5n_order_id` INT,
    `mysql_tbl_v0tl5n_customer_id` INT,
    `mysql_tbl_v0tl5n_order_date` DATE,
    `mysql_tbl_v0tl5n_total_amount` DECIMAL(10,2),
    `mysql_tbl_v0tl5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cjcgk` (
    `mysql_tbl_2cjcgk_order_id` INT,
    `mysql_tbl_2cjcgk_product_id` INT,
    `mysql_tbl_2cjcgk_quantity` INT,
    `mysql_tbl_2cjcgk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0tl5n` (`mysql_tbl_v0tl5n_order_id`, `mysql_tbl_v0tl5n_customer_id`, `mysql_tbl_v0tl5n_order_date`, `mysql_tbl_v0tl5n_total_amount`, `mysql_tbl_v0tl5n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2cjcgk` (`mysql_tbl_2cjcgk_order_id`, `mysql_tbl_2cjcgk_product_id`, `mysql_tbl_2cjcgk_quantity`, `mysql_tbl_2cjcgk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5p5bt` (
    `mysql_tbl_p5p5bt_customer_id` INT,
    `mysql_tbl_p5p5bt_country` INT
);

INSERT INTO `mysql_tbl_p5p5bt` (`mysql_tbl_p5p5bt_customer_id`, `mysql_tbl_p5p5bt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ygmp` (
    `mysql_tbl_t1ygmp_customer_id` INT,
    `mysql_tbl_t1ygmp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c02053` (
    `mysql_tbl_c02053_order_id` INT,
    `mysql_tbl_c02053_customer_id` INT,
    `mysql_tbl_c02053_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1ygmp` (`mysql_tbl_t1ygmp_customer_id`, `mysql_tbl_t1ygmp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_c02053` (`mysql_tbl_c02053_order_id`, `mysql_tbl_c02053_customer_id`, `mysql_tbl_c02053_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mok0b` (
    `mysql_tbl_9mok0b_supplier_id` INT,
    `mysql_tbl_9mok0b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9mok0b` (`mysql_tbl_9mok0b_supplier_id`, `mysql_tbl_9mok0b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yinrdh` (
    `mysql_tbl_yinrdh_product_id` INT,
    `mysql_tbl_yinrdh_category_id` INT,
    `mysql_tbl_yinrdh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yinrdh` (`mysql_tbl_yinrdh_product_id`, `mysql_tbl_yinrdh_category_id`, `mysql_tbl_yinrdh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ccff` (
    `mysql_tbl_32ccff_airline_id` INT,
    `mysql_tbl_32ccff_name` VARCHAR(50),
    `mysql_tbl_32ccff_iata_code` INT,
    `mysql_tbl_32ccff_safety_rating` DECIMAL(3,1),
    `mysql_tbl_32ccff_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo20te` (
    `mysql_tbl_yo20te_flight_id` INT,
    `mysql_tbl_yo20te_airline_id` INT,
    `mysql_tbl_yo20te_origin` INT,
    `mysql_tbl_yo20te_destination` INT,
    `mysql_tbl_yo20te_distance_miles` INT
);

INSERT INTO `mysql_tbl_32ccff` (`mysql_tbl_32ccff_airline_id`, `mysql_tbl_32ccff_name`, `mysql_tbl_32ccff_iata_code`, `mysql_tbl_32ccff_safety_rating`, `mysql_tbl_32ccff_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_yo20te` (`mysql_tbl_yo20te_flight_id`, `mysql_tbl_yo20te_airline_id`, `mysql_tbl_yo20te_origin`, `mysql_tbl_yo20te_destination`, `mysql_tbl_yo20te_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwj51x` (
    `mysql_tbl_dwj51x_customer_id` INT,
    `mysql_tbl_dwj51x_registration_date` DATE,
    `mysql_tbl_dwj51x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr5lsa` (
    `mysql_tbl_nr5lsa_order_id` INT,
    `mysql_tbl_nr5lsa_customer_id` INT,
    `mysql_tbl_nr5lsa_order_date` DATE,
    `mysql_tbl_nr5lsa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwj51x` (`mysql_tbl_dwj51x_customer_id`, `mysql_tbl_dwj51x_registration_date`, `mysql_tbl_dwj51x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nr5lsa` (`mysql_tbl_nr5lsa_order_id`, `mysql_tbl_nr5lsa_customer_id`, `mysql_tbl_nr5lsa_order_date`, `mysql_tbl_nr5lsa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8so6k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y8so6k`
    WHERE mysql_tbl_y8so6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_2cjcgk_QUANTITY * mysql_tbl_2cjcgk_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_2cjcgk`
    WHERE mysql_tbl_2cjcgk_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52gyza_PRICE, 0), COALESCE(mysql_tbl_52gyza_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_52gyza`
    WHERE mysql_tbl_52gyza_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p5p5bt`
    WHERE mysql_tbl_p5p5bt_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c02053_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_c02053` O
    JOIN `mysql_tbl_t1ygmp` C ON mysql_tbl_c02053_CUSTOMER_ID = mysql_tbl_t1ygmp_CUSTOMER_ID
    WHERE mysql_tbl_t1ygmp_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c02053_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c02053`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9mok0b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9mok0b`
    WHERE mysql_tbl_9mok0b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0guz8_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_q0guz8_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_q0guz8`
    WHERE mysql_tbl_q0guz8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o2bd4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8o2bd4`
    WHERE mysql_tbl_8o2bd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_21a02d_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_21a02d`
    WHERE mysql_tbl_21a02d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9t6ftx`
    WHERE mysql_tbl_9t6ftx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_15ukv9` O
    JOIN `mysql_tbl_umb6pp` C ON mysql_tbl_15ukv9_CUSTOMER_ID = mysql_tbl_umb6pp_CUSTOMER_ID
    WHERE mysql_tbl_umb6pp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_15ukv9_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_15ukv9` O
    JOIN `mysql_tbl_umb6pp` C ON mysql_tbl_15ukv9_CUSTOMER_ID = mysql_tbl_umb6pp_CUSTOMER_ID
    WHERE mysql_tbl_umb6pp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_15ukv9_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32ccff_SAFETY_RATING, 80), COALESCE(mysql_tbl_32ccff_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_32ccff`
    WHERE mysql_tbl_32ccff_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yinrdh_PRICE), 0), COALESCE(MIN(mysql_tbl_yinrdh_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_yinrdh`
    WHERE mysql_tbl_yinrdh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_nr5lsa_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_nr5lsa`
    WHERE mysql_tbl_nr5lsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_nr5lsa_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_nr5lsa`
    WHERE mysql_tbl_nr5lsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zalpgu_SALARY), 0), COALESCE(MAX(mysql_tbl_zalpgu_SALARY), 0), COALESCE(MIN(mysql_tbl_zalpgu_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zalpgu`
    WHERE mysql_tbl_zalpgu_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
    END CASE;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_saooqo_MONTHLY_COST, 5000), COALESCE(mysql_tbl_saooqo_NUM_GUARDS, 2), COALESCE(mysql_tbl_saooqo_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_saooqo`
    WHERE mysql_tbl_saooqo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs9j30_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fs9j30_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fs9j30`
    WHERE mysql_tbl_fs9j30_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(1);