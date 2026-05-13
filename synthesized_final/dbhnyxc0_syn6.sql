/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swhx34` (
    `mysql_tbl_swhx34_product_id` INT,
    `mysql_tbl_swhx34_price` DECIMAL(10,2),
    `mysql_tbl_swhx34_stock_quantity` INT,
    `mysql_tbl_swhx34_reorder_level` INT
);

INSERT INTO `mysql_tbl_swhx34` (`mysql_tbl_swhx34_product_id`, `mysql_tbl_swhx34_price`, `mysql_tbl_swhx34_stock_quantity`, `mysql_tbl_swhx34_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akdinv` (
    `mysql_tbl_akdinv_order_id` INT,
    `mysql_tbl_akdinv_customer_id` INT,
    `mysql_tbl_akdinv_order_date` DATE,
    `mysql_tbl_akdinv_total_amount` DECIMAL(10,2),
    `mysql_tbl_akdinv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6x19i` (
    `mysql_tbl_d6x19i_customer_id` INT,
    `mysql_tbl_d6x19i_tier_level` INT
);

INSERT INTO `mysql_tbl_akdinv` (`mysql_tbl_akdinv_order_id`, `mysql_tbl_akdinv_customer_id`, `mysql_tbl_akdinv_order_date`, `mysql_tbl_akdinv_total_amount`, `mysql_tbl_akdinv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d6x19i` (`mysql_tbl_d6x19i_customer_id`, `mysql_tbl_d6x19i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prdnap` (mysql_tbl_prdnap_id INT, mysql_tbl_prdnap_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnfk05` (
    `mysql_tbl_jnfk05_supplier_id` INT,
    `mysql_tbl_jnfk05_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jnfk05` (`mysql_tbl_jnfk05_supplier_id`, `mysql_tbl_jnfk05_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78b40p` (
    `mysql_tbl_78b40p_emp_id` INT,
    `mysql_tbl_78b40p_salary` INT
);

INSERT INTO `mysql_tbl_78b40p` (`mysql_tbl_78b40p_emp_id`, `mysql_tbl_78b40p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stva6f` (
    `mysql_tbl_stva6f_sale_id` INT,
    `mysql_tbl_stva6f_property_id` INT,
    `mysql_tbl_stva6f_agent_id` INT,
    `mysql_tbl_stva6f_sale_price` DECIMAL(10,2),
    `mysql_tbl_stva6f_commission_rate` INT,
    `mysql_tbl_stva6f_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym0lx1` (
    `mysql_tbl_ym0lx1_agent_id` INT,
    `mysql_tbl_ym0lx1_name` VARCHAR(50),
    `mysql_tbl_ym0lx1_years_experience` INT,
    `mysql_tbl_ym0lx1_commission_rate` INT
);

INSERT INTO `mysql_tbl_stva6f` (`mysql_tbl_stva6f_sale_id`, `mysql_tbl_stva6f_property_id`, `mysql_tbl_stva6f_agent_id`, `mysql_tbl_stva6f_sale_price`, `mysql_tbl_stva6f_commission_rate`, `mysql_tbl_stva6f_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ym0lx1` (`mysql_tbl_ym0lx1_agent_id`, `mysql_tbl_ym0lx1_name`, `mysql_tbl_ym0lx1_years_experience`, `mysql_tbl_ym0lx1_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpt5is` (
    `mysql_tbl_cpt5is_order_id` INT,
    `mysql_tbl_cpt5is_customer_id` INT,
    `mysql_tbl_cpt5is_order_date` DATE,
    `mysql_tbl_cpt5is_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysl4j6` (
    `mysql_tbl_ysl4j6_order_id` INT,
    `mysql_tbl_ysl4j6_product_id` INT,
    `mysql_tbl_ysl4j6_quantity` INT
);

INSERT INTO `mysql_tbl_cpt5is` (`mysql_tbl_cpt5is_order_id`, `mysql_tbl_cpt5is_customer_id`, `mysql_tbl_cpt5is_order_date`, `mysql_tbl_cpt5is_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ysl4j6` (`mysql_tbl_ysl4j6_order_id`, `mysql_tbl_ysl4j6_product_id`, `mysql_tbl_ysl4j6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rt8cx` (
    `mysql_tbl_5rt8cx_booking_id` INT,
    `mysql_tbl_5rt8cx_customer_id` INT,
    `mysql_tbl_5rt8cx_car_id` INT,
    `mysql_tbl_5rt8cx_rental_days` INT,
    `mysql_tbl_5rt8cx_daily_rate` INT,
    `mysql_tbl_5rt8cx_insurance_daily` INT,
    `mysql_tbl_5rt8cx_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytmccg` (
    `mysql_tbl_ytmccg_car_id` INT,
    `mysql_tbl_ytmccg_car_type` VARCHAR(50),
    `mysql_tbl_ytmccg_make` INT,
    `mysql_tbl_ytmccg_model` INT,
    `mysql_tbl_ytmccg_year` INT,
    `mysql_tbl_ytmccg_mileage` INT
);

INSERT INTO `mysql_tbl_5rt8cx` (`mysql_tbl_5rt8cx_booking_id`, `mysql_tbl_5rt8cx_customer_id`, `mysql_tbl_5rt8cx_car_id`, `mysql_tbl_5rt8cx_rental_days`, `mysql_tbl_5rt8cx_daily_rate`, `mysql_tbl_5rt8cx_insurance_daily`, `mysql_tbl_5rt8cx_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ytmccg` (`mysql_tbl_ytmccg_car_id`, `mysql_tbl_ytmccg_car_type`, `mysql_tbl_ytmccg_make`, `mysql_tbl_ytmccg_model`, `mysql_tbl_ytmccg_year`, `mysql_tbl_ytmccg_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdbu5k` (
    `mysql_tbl_pdbu5k_customer_id` INT,
    `mysql_tbl_pdbu5k_country` INT
);

INSERT INTO `mysql_tbl_pdbu5k` (`mysql_tbl_pdbu5k_customer_id`, `mysql_tbl_pdbu5k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zt9xg` (
    `mysql_tbl_4zt9xg_order_id` INT,
    `mysql_tbl_4zt9xg_customer_id` INT,
    `mysql_tbl_4zt9xg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zt9xg` (`mysql_tbl_4zt9xg_order_id`, `mysql_tbl_4zt9xg_customer_id`, `mysql_tbl_4zt9xg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fboar1` (
    `mysql_tbl_fboar1_customer_id` INT,
    `mysql_tbl_fboar1_plan_type` VARCHAR(50),
    `mysql_tbl_fboar1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fboar1_start_date` DATE,
    `mysql_tbl_fboar1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fboar1` (`mysql_tbl_fboar1_customer_id`, `mysql_tbl_fboar1_plan_type`, `mysql_tbl_fboar1_monthly_cost`, `mysql_tbl_fboar1_start_date`, `mysql_tbl_fboar1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi63x7` (
    `mysql_tbl_yi63x7_category_id` INT,
    `mysql_tbl_yi63x7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yi63x7` (`mysql_tbl_yi63x7_category_id`, `mysql_tbl_yi63x7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfbcgc` (
    `mysql_tbl_yfbcgc_product_id` INT,
    `mysql_tbl_yfbcgc_supplier_id` INT,
    `mysql_tbl_yfbcgc_price` DECIMAL(10,2),
    `mysql_tbl_yfbcgc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn7zzl` (
    `mysql_tbl_qn7zzl_supplier_id` INT,
    `mysql_tbl_qn7zzl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yfbcgc` (`mysql_tbl_yfbcgc_product_id`, `mysql_tbl_yfbcgc_supplier_id`, `mysql_tbl_yfbcgc_price`, `mysql_tbl_yfbcgc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qn7zzl` (`mysql_tbl_qn7zzl_supplier_id`, `mysql_tbl_qn7zzl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2c2qq` (
    `mysql_tbl_z2c2qq_order_id` INT,
    `mysql_tbl_z2c2qq_customer_id` INT,
    `mysql_tbl_z2c2qq_order_date` DATE
);

INSERT INTO `mysql_tbl_z2c2qq` (`mysql_tbl_z2c2qq_order_id`, `mysql_tbl_z2c2qq_customer_id`, `mysql_tbl_z2c2qq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7flo8y` (
    `mysql_tbl_7flo8y_customer_id` INT,
    `mysql_tbl_7flo8y_registration_date` DATE,
    `mysql_tbl_7flo8y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0747by` (
    `mysql_tbl_0747by_order_id` INT,
    `mysql_tbl_0747by_customer_id` INT,
    `mysql_tbl_0747by_order_date` DATE,
    `mysql_tbl_0747by_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7flo8y` (`mysql_tbl_7flo8y_customer_id`, `mysql_tbl_7flo8y_registration_date`, `mysql_tbl_7flo8y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0747by` (`mysql_tbl_0747by_order_id`, `mysql_tbl_0747by_customer_id`, `mysql_tbl_0747by_order_date`, `mysql_tbl_0747by_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rhx27` (
    `mysql_tbl_9rhx27_product_id` INT,
    `mysql_tbl_9rhx27_category_id` INT,
    `mysql_tbl_9rhx27_price` DECIMAL(10,2),
    `mysql_tbl_9rhx27_stock_quantity` INT,
    `mysql_tbl_9rhx27_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i9zcz` (
    `mysql_tbl_4i9zcz_supplier_id` INT,
    `mysql_tbl_4i9zcz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4i9zcz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqh53a` (
    `mysql_tbl_zqh53a_order_id` INT,
    `mysql_tbl_zqh53a_product_id` INT,
    `mysql_tbl_zqh53a_quantity` INT
);

INSERT INTO `mysql_tbl_9rhx27` (`mysql_tbl_9rhx27_product_id`, `mysql_tbl_9rhx27_category_id`, `mysql_tbl_9rhx27_price`, `mysql_tbl_9rhx27_stock_quantity`, `mysql_tbl_9rhx27_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_4i9zcz` (`mysql_tbl_4i9zcz_supplier_id`, `mysql_tbl_4i9zcz_supplier_rating`, `mysql_tbl_4i9zcz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zqh53a` (`mysql_tbl_zqh53a_order_id`, `mysql_tbl_zqh53a_product_id`, `mysql_tbl_zqh53a_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_0747by`
    WHERE mysql_tbl_0747by_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0747by_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_0747by`
    WHERE mysql_tbl_0747by_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0747by_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rhx27_PRICE, 0), COALESCE(mysql_tbl_9rhx27_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4i9zcz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4i9zcz_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9rhx27` P
    LEFT JOIN `mysql_tbl_4i9zcz` S ON mysql_tbl_9rhx27_SUPPLIER_ID = mysql_tbl_4i9zcz_SUPPLIER_ID
    WHERE mysql_tbl_9rhx27_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zqh53a_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_zqh53a`
    WHERE mysql_tbl_zqh53a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
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

    SELECT COALESCE(mysql_tbl_swhx34_PRICE, 0), COALESCE(mysql_tbl_swhx34_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_swhx34_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_swhx34`
    WHERE mysql_tbl_swhx34_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_ysl4j6` OI
    JOIN PRODUCTS P ON mysql_tbl_ysl4j6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ysl4j6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ysl4j6_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ysl4j6`
    WHERE mysql_tbl_ysl4j6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4zt9xg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4zt9xg`
    WHERE mysql_tbl_4zt9xg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qn7zzl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qn7zzl`
    WHERE mysql_tbl_qn7zzl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yfbcgc_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_yfbcgc`
    WHERE mysql_tbl_yfbcgc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pdbu5k`
    WHERE mysql_tbl_pdbu5k_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yi63x7_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_yi63x7`
    WHERE mysql_tbl_yi63x7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fboar1_START_DATE, CURDATE()), mysql_tbl_fboar1_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_fboar1`
    WHERE mysql_tbl_fboar1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rt8cx_RENTAL_DAYS, 1), COALESCE(mysql_tbl_5rt8cx_DAILY_RATE, 50), COALESCE(mysql_tbl_5rt8cx_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_5rt8cx`
    WHERE mysql_tbl_5rt8cx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ytmccg_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_5rt8cx` CRB
    JOIN `mysql_tbl_ytmccg` C ON mysql_tbl_5rt8cx_CAR_ID = mysql_tbl_ytmccg_CAR_ID
    WHERE mysql_tbl_5rt8cx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d6x19i_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_d6x19i`
    WHERE mysql_tbl_d6x19i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_akdinv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_akdinv`
    WHERE mysql_tbl_akdinv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_akdinv_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_prdnap` SET mysql_tbl_prdnap_FLAG_VALUE = mysql_tbl_prdnap_FLAG_VALUE + 1 WHERE mysql_tbl_prdnap_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jnfk05_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jnfk05`
    WHERE mysql_tbl_jnfk05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_z2c2qq_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_z2c2qq`
    WHERE mysql_tbl_z2c2qq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_78b40p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_78b40p`
    WHERE mysql_tbl_78b40p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stva6f_SALE_PRICE, 0), COALESCE(mysql_tbl_stva6f_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_stva6f`
    WHERE mysql_tbl_stva6f_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_stva6f_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_stva6f` RC
    JOIN `mysql_tbl_ym0lx1` A ON mysql_tbl_stva6f_AGENT_ID = mysql_tbl_ym0lx1_AGENT_ID
    WHERE mysql_tbl_stva6f_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(1, 1);