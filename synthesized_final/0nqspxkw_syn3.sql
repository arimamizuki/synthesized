/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3k85xj` (
    `mysql_tbl_3k85xj_emp_id` INT,
    `mysql_tbl_3k85xj_department_id` INT
);

INSERT INTO `mysql_tbl_3k85xj` (`mysql_tbl_3k85xj_emp_id`, `mysql_tbl_3k85xj_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odkbdw` (
    `mysql_tbl_odkbdw_product_id` INT,
    `mysql_tbl_odkbdw_category_id` INT,
    `mysql_tbl_odkbdw_price` DECIMAL(10,2),
    `mysql_tbl_odkbdw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi27ws` (
    `mysql_tbl_vi27ws_category_id` INT,
    `mysql_tbl_vi27ws_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_odkbdw` (`mysql_tbl_odkbdw_product_id`, `mysql_tbl_odkbdw_category_id`, `mysql_tbl_odkbdw_price`, `mysql_tbl_odkbdw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vi27ws` (`mysql_tbl_vi27ws_category_id`, `mysql_tbl_vi27ws_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5f3b6` (
    `mysql_tbl_b5f3b6_vehicle_id` INT,
    `mysql_tbl_b5f3b6_vin` INT,
    `mysql_tbl_b5f3b6_mileage` INT,
    `mysql_tbl_b5f3b6_last_service_date` DATE,
    `mysql_tbl_b5f3b6_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcly2d` (
    `mysql_tbl_zcly2d_record_id` INT,
    `mysql_tbl_zcly2d_vehicle_id` INT,
    `mysql_tbl_zcly2d_service_date` DATE,
    `mysql_tbl_zcly2d_labor_hours` INT,
    `mysql_tbl_zcly2d_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5f3b6` (`mysql_tbl_b5f3b6_vehicle_id`, `mysql_tbl_b5f3b6_vin`, `mysql_tbl_b5f3b6_mileage`, `mysql_tbl_b5f3b6_last_service_date`, `mysql_tbl_b5f3b6_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zcly2d` (`mysql_tbl_zcly2d_record_id`, `mysql_tbl_zcly2d_vehicle_id`, `mysql_tbl_zcly2d_service_date`, `mysql_tbl_zcly2d_labor_hours`, `mysql_tbl_zcly2d_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wuvhm` (
    `mysql_tbl_2wuvhm_customer_id` INT
);

INSERT INTO `mysql_tbl_2wuvhm` (`mysql_tbl_2wuvhm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnl6k0` (
    `mysql_tbl_lnl6k0_zone_id` INT,
    `mysql_tbl_lnl6k0_weight_min` INT,
    `mysql_tbl_lnl6k0_weight_max` INT,
    `mysql_tbl_lnl6k0_base_rate` INT,
    `mysql_tbl_lnl6k0_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3mgxp` (
    `mysql_tbl_r3mgxp_order_id` INT,
    `mysql_tbl_r3mgxp_destination_zone` INT,
    `mysql_tbl_r3mgxp_package_weight` INT
);

INSERT INTO `mysql_tbl_lnl6k0` (`mysql_tbl_lnl6k0_zone_id`, `mysql_tbl_lnl6k0_weight_min`, `mysql_tbl_lnl6k0_weight_max`, `mysql_tbl_lnl6k0_base_rate`, `mysql_tbl_lnl6k0_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r3mgxp` (`mysql_tbl_r3mgxp_order_id`, `mysql_tbl_r3mgxp_destination_zone`, `mysql_tbl_r3mgxp_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ucd7` (
    `mysql_tbl_y8ucd7_customer_id` INT,
    `mysql_tbl_y8ucd7_registration_date` DATE
);

INSERT INTO `mysql_tbl_y8ucd7` (`mysql_tbl_y8ucd7_customer_id`, `mysql_tbl_y8ucd7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpfyub` (
    `mysql_tbl_jpfyub_campaign_id` INT,
    `mysql_tbl_jpfyub_start_date` DATE
);

INSERT INTO `mysql_tbl_jpfyub` (`mysql_tbl_jpfyub_campaign_id`, `mysql_tbl_jpfyub_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmp2a9` (
    mysql_tbl_gmp2a9_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_gmp2a9_make VARCHAR(20),
    mysql_tbl_gmp2a9_milage INT
);

INSERT INTO `mysql_tbl_gmp2a9` (`mysql_tbl_gmp2a9_make`, `mysql_tbl_gmp2a9_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9vf2h` (
    `mysql_tbl_c9vf2h_supplier_id` INT,
    `mysql_tbl_c9vf2h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c9vf2h` (`mysql_tbl_c9vf2h_supplier_id`, `mysql_tbl_c9vf2h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmvae2` (
    `mysql_tbl_cmvae2_customer_id` INT,
    `mysql_tbl_cmvae2_status` VARCHAR(50),
    `mysql_tbl_cmvae2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmvae2` (`mysql_tbl_cmvae2_customer_id`, `mysql_tbl_cmvae2_status`, `mysql_tbl_cmvae2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgpkrb` (
    `mysql_tbl_kgpkrb_supplier_id` INT,
    `mysql_tbl_kgpkrb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kgpkrb` (`mysql_tbl_kgpkrb_supplier_id`, `mysql_tbl_kgpkrb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6uvex` (
    `mysql_tbl_a6uvex_product_id` INT,
    `mysql_tbl_a6uvex_category_id` INT,
    `mysql_tbl_a6uvex_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6uvex` (`mysql_tbl_a6uvex_product_id`, `mysql_tbl_a6uvex_category_id`, `mysql_tbl_a6uvex_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zn11h` (
    `mysql_tbl_1zn11h_order_id` INT,
    `mysql_tbl_1zn11h_customer_id` INT,
    `mysql_tbl_1zn11h_order_date` DATE,
    `mysql_tbl_1zn11h_total_amount` DECIMAL(10,2),
    `mysql_tbl_1zn11h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgmri2` (
    `mysql_tbl_sgmri2_order_id` INT,
    `mysql_tbl_sgmri2_product_id` INT,
    `mysql_tbl_sgmri2_quantity` INT
);

INSERT INTO `mysql_tbl_1zn11h` (`mysql_tbl_1zn11h_order_id`, `mysql_tbl_1zn11h_customer_id`, `mysql_tbl_1zn11h_order_date`, `mysql_tbl_1zn11h_total_amount`, `mysql_tbl_1zn11h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sgmri2` (`mysql_tbl_sgmri2_order_id`, `mysql_tbl_sgmri2_product_id`, `mysql_tbl_sgmri2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx0dou` (
    `mysql_tbl_sx0dou_order_id` INT,
    `mysql_tbl_sx0dou_customer_id` INT,
    `mysql_tbl_sx0dou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx0dou` (`mysql_tbl_sx0dou_order_id`, `mysql_tbl_sx0dou_customer_id`, `mysql_tbl_sx0dou_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvk1nn` (
    `mysql_tbl_jvk1nn_product_id` INT,
    `mysql_tbl_jvk1nn_category_id` INT,
    `mysql_tbl_jvk1nn_price` DECIMAL(10,2),
    `mysql_tbl_jvk1nn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkl5lk` (
    `mysql_tbl_dkl5lk_category_id` INT,
    `mysql_tbl_dkl5lk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvk1nn` (`mysql_tbl_jvk1nn_product_id`, `mysql_tbl_jvk1nn_category_id`, `mysql_tbl_jvk1nn_price`, `mysql_tbl_jvk1nn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dkl5lk` (`mysql_tbl_dkl5lk_category_id`, `mysql_tbl_dkl5lk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rui9j` (
    `mysql_tbl_7rui9j_order_id` INT,
    `mysql_tbl_7rui9j_customer_id` INT,
    `mysql_tbl_7rui9j_order_date` DATE,
    `mysql_tbl_7rui9j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5reb1` (
    `mysql_tbl_g5reb1_customer_id` INT,
    `mysql_tbl_g5reb1_country` INT
);

INSERT INTO `mysql_tbl_7rui9j` (`mysql_tbl_7rui9j_order_id`, `mysql_tbl_7rui9j_customer_id`, `mysql_tbl_7rui9j_order_date`, `mysql_tbl_7rui9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g5reb1` (`mysql_tbl_g5reb1_customer_id`, `mysql_tbl_g5reb1_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a6uvex_PRICE), 0), COALESCE(MIN(mysql_tbl_a6uvex_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_a6uvex`
    WHERE mysql_tbl_a6uvex_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_gmp2a9` 
    WHERE mysql_tbl_gmp2a9_MAKE LIKE MK AND mysql_tbl_gmp2a9_MILAGE < ML 
    ORDER BY mysql_tbl_gmp2a9_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y8ucd7_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_y8ucd7`
    WHERE mysql_tbl_y8ucd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jpfyub_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jpfyub`
    WHERE mysql_tbl_jpfyub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_WEEK);
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

    SELECT COALESCE(mysql_tbl_lnl6k0_BASE_RATE, 10), COALESCE(mysql_tbl_lnl6k0_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_lnl6k0`
    WHERE mysql_tbl_lnl6k0_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_lnl6k0_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_lnl6k0_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c9vf2h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c9vf2h`
    WHERE mysql_tbl_c9vf2h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g5reb1_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g5reb1` C
    JOIN `mysql_tbl_7rui9j` O ON mysql_tbl_g5reb1_CUSTOMER_ID = mysql_tbl_7rui9j_CUSTOMER_ID
    WHERE mysql_tbl_g5reb1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_g5reb1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_g5reb1` C
    JOIN `mysql_tbl_7rui9j` O ON mysql_tbl_g5reb1_CUSTOMER_ID = mysql_tbl_7rui9j_CUSTOMER_ID
    WHERE mysql_tbl_g5reb1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_g5reb1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7rui9j_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kgpkrb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kgpkrb`
    WHERE mysql_tbl_kgpkrb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (FLOOR(V_RATING * 15)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sx0dou_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sx0dou`
    WHERE mysql_tbl_sx0dou_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sgmri2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_sgmri2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_sgmri2`
    WHERE mysql_tbl_sgmri2_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jvk1nn`
    WHERE mysql_tbl_jvk1nn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_jvk1nn`
    WHERE mysql_tbl_jvk1nn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jvk1nn_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cmvae2_STATUS, COALESCE(mysql_tbl_cmvae2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_cmvae2`
    WHERE mysql_tbl_cmvae2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_b5f3b6_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_b5f3b6`
    WHERE mysql_tbl_b5f3b6_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b5f3b6_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_zcly2d`
    WHERE mysql_tbl_zcly2d_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_zcly2d_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cmo4lu`
    WHERE mysql_tbl_2wuvhm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_odkbdw_PRICE, 0), COALESCE(mysql_tbl_odkbdw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_odkbdw`
    WHERE mysql_tbl_odkbdw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_3k85xj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3k85xj`
    WHERE mysql_tbl_3k85xj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_3k85xj`
    WHERE mysql_tbl_3k85xj_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(1);