/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnn6s8` (
    `mysql_tbl_jnn6s8_customer_id` INT,
    `mysql_tbl_jnn6s8_country` INT,
    `mysql_tbl_jnn6s8_registration_date` DATE
);

INSERT INTO `mysql_tbl_jnn6s8` (`mysql_tbl_jnn6s8_customer_id`, `mysql_tbl_jnn6s8_country`, `mysql_tbl_jnn6s8_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jb4vb4` (
    `mysql_tbl_jb4vb4_emp_id` INT,
    `mysql_tbl_jb4vb4_dept_id` INT,
    `mysql_tbl_jb4vb4_salary` INT,
    `mysql_tbl_jb4vb4_hire_date` DATE,
    `mysql_tbl_jb4vb4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln3h93` (
    `mysql_tbl_ln3h93_dept_id` INT,
    `mysql_tbl_ln3h93_name` VARCHAR(50),
    `mysql_tbl_ln3h93_avg_salary` INT
);

INSERT INTO `mysql_tbl_jb4vb4` (`mysql_tbl_jb4vb4_emp_id`, `mysql_tbl_jb4vb4_dept_id`, `mysql_tbl_jb4vb4_salary`, `mysql_tbl_jb4vb4_hire_date`, `mysql_tbl_jb4vb4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ln3h93` (`mysql_tbl_ln3h93_dept_id`, `mysql_tbl_ln3h93_name`, `mysql_tbl_ln3h93_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47odnu` (
    `mysql_tbl_47odnu_campaign_id` INT,
    `mysql_tbl_47odnu_start_date` DATE,
    `mysql_tbl_47odnu_end_date` DATE
);

INSERT INTO `mysql_tbl_47odnu` (`mysql_tbl_47odnu_campaign_id`, `mysql_tbl_47odnu_start_date`, `mysql_tbl_47odnu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5i5rp` (
    `mysql_tbl_f5i5rp_supplier_id` INT,
    `mysql_tbl_f5i5rp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f5i5rp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f5i5rp` (`mysql_tbl_f5i5rp_supplier_id`, `mysql_tbl_f5i5rp_supplier_rating`, `mysql_tbl_f5i5rp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nx7fk` (
    `mysql_tbl_0nx7fk_order_id` INT,
    `mysql_tbl_0nx7fk_customer_id` INT,
    `mysql_tbl_0nx7fk_order_date` DATE,
    `mysql_tbl_0nx7fk_total_amount` DECIMAL(10,2),
    `mysql_tbl_0nx7fk_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saxw1q` (
    `mysql_tbl_saxw1q_product_id` INT,
    `mysql_tbl_saxw1q_name` VARCHAR(50),
    `mysql_tbl_saxw1q_price` DECIMAL(10,2),
    `mysql_tbl_saxw1q_category_id` INT
);

INSERT INTO `mysql_tbl_0nx7fk` (`mysql_tbl_0nx7fk_order_id`, `mysql_tbl_0nx7fk_customer_id`, `mysql_tbl_0nx7fk_order_date`, `mysql_tbl_0nx7fk_total_amount`, `mysql_tbl_0nx7fk_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_saxw1q` (`mysql_tbl_saxw1q_product_id`, `mysql_tbl_saxw1q_name`, `mysql_tbl_saxw1q_price`, `mysql_tbl_saxw1q_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jjcme` (
    `mysql_tbl_8jjcme_supplier_id` INT,
    `mysql_tbl_8jjcme_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8jjcme` (`mysql_tbl_8jjcme_supplier_id`, `mysql_tbl_8jjcme_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdzokr` (
    `mysql_tbl_vdzokr_customer_id` INT,
    `mysql_tbl_vdzokr_registration_date` DATE,
    `mysql_tbl_vdzokr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jr7cn` (
    `mysql_tbl_8jr7cn_order_id` INT,
    `mysql_tbl_8jr7cn_customer_id` INT,
    `mysql_tbl_8jr7cn_order_date` DATE,
    `mysql_tbl_8jr7cn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdzokr` (`mysql_tbl_vdzokr_customer_id`, `mysql_tbl_vdzokr_registration_date`, `mysql_tbl_vdzokr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8jr7cn` (`mysql_tbl_8jr7cn_order_id`, `mysql_tbl_8jr7cn_customer_id`, `mysql_tbl_8jr7cn_order_date`, `mysql_tbl_8jr7cn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3762ck` (
    `mysql_tbl_3762ck_category_id` INT,
    `mysql_tbl_3762ck_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3762ck` (`mysql_tbl_3762ck_category_id`, `mysql_tbl_3762ck_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpvff6` (
    `mysql_tbl_lpvff6_product_id` INT,
    `mysql_tbl_lpvff6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpvff6` (`mysql_tbl_lpvff6_product_id`, `mysql_tbl_lpvff6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37um0k` (mysql_tbl_37um0k_id INT, mysql_tbl_37um0k_stock_quantity INT, mysql_tbl_37um0k_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od9v3x` (
    `mysql_tbl_od9v3x_order_id` INT,
    `mysql_tbl_od9v3x_customer_id` INT,
    `mysql_tbl_od9v3x_order_date` DATE,
    `mysql_tbl_od9v3x_total_amount` DECIMAL(10,2),
    `mysql_tbl_od9v3x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5fpxz` (
    `mysql_tbl_y5fpxz_customer_id` INT,
    `mysql_tbl_y5fpxz_customer_segment` INT
);

INSERT INTO `mysql_tbl_od9v3x` (`mysql_tbl_od9v3x_order_id`, `mysql_tbl_od9v3x_customer_id`, `mysql_tbl_od9v3x_order_date`, `mysql_tbl_od9v3x_total_amount`, `mysql_tbl_od9v3x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y5fpxz` (`mysql_tbl_y5fpxz_customer_id`, `mysql_tbl_y5fpxz_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oa0j0` (
    `mysql_tbl_1oa0j0_emp_id` INT,
    `mysql_tbl_1oa0j0_department_id` INT,
    `mysql_tbl_1oa0j0_salary` INT,
    `mysql_tbl_1oa0j0_hire_date` DATE,
    `mysql_tbl_1oa0j0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1oa0j0` (`mysql_tbl_1oa0j0_emp_id`, `mysql_tbl_1oa0j0_department_id`, `mysql_tbl_1oa0j0_salary`, `mysql_tbl_1oa0j0_hire_date`, `mysql_tbl_1oa0j0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wav59o` (
    `mysql_tbl_wav59o_campaign_id` INT,
    `mysql_tbl_wav59o_channel` INT,
    `mysql_tbl_wav59o_target_conversions` INT,
    `mysql_tbl_wav59o_actual_conversions` INT,
    `mysql_tbl_wav59o_impressions` INT,
    `mysql_tbl_wav59o_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2loo` (
    `mysql_tbl_rs2loo_ad_group_id` INT,
    `mysql_tbl_rs2loo_campaign_id` INT,
    `mysql_tbl_rs2loo_keyword` INT,
    `mysql_tbl_rs2loo_quality_score` INT
);

INSERT INTO `mysql_tbl_wav59o` (`mysql_tbl_wav59o_campaign_id`, `mysql_tbl_wav59o_channel`, `mysql_tbl_wav59o_target_conversions`, `mysql_tbl_wav59o_actual_conversions`, `mysql_tbl_wav59o_impressions`, `mysql_tbl_wav59o_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rs2loo` (`mysql_tbl_rs2loo_ad_group_id`, `mysql_tbl_rs2loo_campaign_id`, `mysql_tbl_rs2loo_keyword`, `mysql_tbl_rs2loo_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crnzds` (
    mysql_tbl_crnzds_inventory_id INT PRIMARY KEY,
    mysql_tbl_crnzds_film_id INT,
    mysql_tbl_crnzds_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlznt4` (
    mysql_tbl_tlznt4_rental_id INT PRIMARY KEY,
    mysql_tbl_tlznt4_inventory_id INT,
    mysql_tbl_tlznt4_return_date DATE
);

INSERT INTO `mysql_tbl_crnzds` (`mysql_tbl_crnzds_inventory_id`, `mysql_tbl_crnzds_film_id`, `mysql_tbl_crnzds_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tlznt4` (`mysql_tbl_tlznt4_rental_id`, `mysql_tbl_tlznt4_inventory_id`, `mysql_tbl_tlznt4_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ya5z` (
    `mysql_tbl_a8ya5z_shipment_id` INT,
    `mysql_tbl_a8ya5z_order_id` INT,
    `mysql_tbl_a8ya5z_carrier_id` INT,
    `mysql_tbl_a8ya5z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a8ya5z_weight_kg` INT,
    `mysql_tbl_a8ya5z_shipping_date` DATE,
    `mysql_tbl_a8ya5z_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsyozu` (
    `mysql_tbl_gsyozu_carrier_id` INT,
    `mysql_tbl_gsyozu_name` VARCHAR(50),
    `mysql_tbl_gsyozu_base_rate` INT,
    `mysql_tbl_gsyozu_weight_rate` INT
);

INSERT INTO `mysql_tbl_a8ya5z` (`mysql_tbl_a8ya5z_shipment_id`, `mysql_tbl_a8ya5z_order_id`, `mysql_tbl_a8ya5z_carrier_id`, `mysql_tbl_a8ya5z_shipping_cost`, `mysql_tbl_a8ya5z_weight_kg`, `mysql_tbl_a8ya5z_shipping_date`, `mysql_tbl_a8ya5z_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gsyozu` (`mysql_tbl_gsyozu_carrier_id`, `mysql_tbl_gsyozu_name`, `mysql_tbl_gsyozu_base_rate`, `mysql_tbl_gsyozu_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r85t64` (
    `mysql_tbl_r85t64_customer_id` INT,
    `mysql_tbl_r85t64_registration_date` DATE,
    `mysql_tbl_r85t64_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfwi04` (
    `mysql_tbl_jfwi04_order_id` INT,
    `mysql_tbl_jfwi04_customer_id` INT,
    `mysql_tbl_jfwi04_order_date` DATE,
    `mysql_tbl_jfwi04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r85t64` (`mysql_tbl_r85t64_customer_id`, `mysql_tbl_r85t64_registration_date`, `mysql_tbl_r85t64_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jfwi04` (`mysql_tbl_jfwi04_order_id`, `mysql_tbl_jfwi04_customer_id`, `mysql_tbl_jfwi04_order_date`, `mysql_tbl_jfwi04_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dpceh` (
    `mysql_tbl_9dpceh_emp_id` INT,
    `mysql_tbl_9dpceh_manager_id` INT,
    `mysql_tbl_9dpceh_department_id` INT
);

INSERT INTO `mysql_tbl_9dpceh` (`mysql_tbl_9dpceh_emp_id`, `mysql_tbl_9dpceh_manager_id`, `mysql_tbl_9dpceh_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9m8x4` (
    `mysql_tbl_v9m8x4_customer_id` INT,
    `mysql_tbl_v9m8x4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwcb3s` (
    `mysql_tbl_qwcb3s_order_id` INT,
    `mysql_tbl_qwcb3s_customer_id` INT,
    `mysql_tbl_qwcb3s_order_date` DATE,
    `mysql_tbl_qwcb3s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9m8x4` (`mysql_tbl_v9m8x4_customer_id`, `mysql_tbl_v9m8x4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qwcb3s` (`mysql_tbl_qwcb3s_order_id`, `mysql_tbl_qwcb3s_customer_id`, `mysql_tbl_qwcb3s_order_date`, `mysql_tbl_qwcb3s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53i7uy` (
    `mysql_tbl_53i7uy_customer_id` INT,
    `mysql_tbl_53i7uy_country` INT
);

INSERT INTO `mysql_tbl_53i7uy` (`mysql_tbl_53i7uy_customer_id`, `mysql_tbl_53i7uy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbvkrv` (
    `mysql_tbl_fbvkrv_campaign_id` INT,
    `mysql_tbl_fbvkrv_status` VARCHAR(50),
    `mysql_tbl_fbvkrv_budget` INT,
    `mysql_tbl_fbvkrv_channel` INT
);

INSERT INTO `mysql_tbl_fbvkrv` (`mysql_tbl_fbvkrv_campaign_id`, `mysql_tbl_fbvkrv_status`, `mysql_tbl_fbvkrv_budget`, `mysql_tbl_fbvkrv_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8g63w` (
    mysql_tbl_i8g63w_inventory_id INT,
    mysql_tbl_i8g63w_customer_id INT,
    mysql_tbl_i8g63w_return_date DATE
);

INSERT INTO `mysql_tbl_i8g63w` (`mysql_tbl_i8g63w_inventory_id`, `mysql_tbl_i8g63w_customer_id`, `mysql_tbl_i8g63w_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvt4ib` (
    `mysql_tbl_tvt4ib_customer_id` INT,
    `mysql_tbl_tvt4ib_registration_date` DATE,
    `mysql_tbl_tvt4ib_total_orders` DECIMAL(10,2),
    `mysql_tbl_tvt4ib_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvt4ib` (`mysql_tbl_tvt4ib_customer_id`, `mysql_tbl_tvt4ib_registration_date`, `mysql_tbl_tvt4ib_total_orders`, `mysql_tbl_tvt4ib_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_37um0k_STOCK_QUANTITY, mysql_tbl_37um0k_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_37um0k` WHERE mysql_tbl_37um0k_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_47odnu_END_DATE, mysql_tbl_47odnu_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_47odnu`
    WHERE mysql_tbl_47odnu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y5fpxz_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_y5fpxz`
    WHERE mysql_tbl_y5fpxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_od9v3x` O
    JOIN `mysql_tbl_y5fpxz` C ON mysql_tbl_od9v3x_CUSTOMER_ID = mysql_tbl_y5fpxz_CUSTOMER_ID
    WHERE mysql_tbl_y5fpxz_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_od9v3x_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_od9v3x_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5i5rp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f5i5rp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f5i5rp`
    WHERE mysql_tbl_f5i5rp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8jjcme_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8jjcme`
    WHERE mysql_tbl_8jjcme_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_saxw1q_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_0nx7fk` BO
    JOIN `mysql_tbl_saxw1q` P ON RAND() > 0.5
    WHERE mysql_tbl_0nx7fk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0nx7fk_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_0nx7fk`
    WHERE mysql_tbl_0nx7fk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a8ya5z_SHIPPING_DATE, mysql_tbl_a8ya5z_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_a8ya5z`
    WHERE mysql_tbl_a8ya5z_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_crnzds`
    WHERE mysql_tbl_crnzds_FILM_ID = P_FILM_ID
    AND mysql_tbl_crnzds_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_tlznt4` 
        WHERE mysql_tbl_tlznt4.mysql_tbl_tlznt4_INVENTORY_ID = mysql_tbl_crnzds.mysql_tbl_crnzds_INVENTORY_ID 
        AND mysql_tbl_tlznt4.mysql_tbl_tlznt4_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9dpceh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9dpceh`
    WHERE mysql_tbl_9dpceh_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wav59o_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_wav59o_CLICKS), 0), COALESCE(SUM(mysql_tbl_wav59o_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_rs2loo` AG
    JOIN `mysql_tbl_wav59o` C ON mysql_tbl_rs2loo_CAMPAIGN_ID = mysql_tbl_wav59o_CAMPAIGN_ID
    WHERE mysql_tbl_rs2loo_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_rs2loo_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_rs2loo`
    WHERE mysql_tbl_rs2loo_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fbvkrv_STATUS, COALESCE(mysql_tbl_fbvkrv_BUDGET, 0), mysql_tbl_fbvkrv_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_fbvkrv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fbvkrv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fbvkrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fbvkrv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_53i7uy_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_53i7uy`
    WHERE mysql_tbl_53i7uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_i8g63w_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_i8g63w`
  WHERE mysql_tbl_i8g63w_RETURN_DATE IS NULL
  AND mysql_tbl_i8g63w_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v9m8x4_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_v9m8x4`
    WHERE mysql_tbl_v9m8x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qwcb3s`
    WHERE mysql_tbl_qwcb3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_jfwi04_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_jfwi04`
    WHERE mysql_tbl_jfwi04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
        SET V_FIB_0 = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1oa0j0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1oa0j0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1oa0j0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1oa0j0`
    WHERE mysql_tbl_1oa0j0_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3762ck_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_3762ck`
    WHERE mysql_tbl_3762ck_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvt4ib_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_tvt4ib_TOTAL_SPENT, 0), YEAR(mysql_tbl_tvt4ib_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_tvt4ib`
    WHERE mysql_tbl_tvt4ib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lpvff6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lpvff6`
    WHERE mysql_tbl_lpvff6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8jr7cn_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_8jr7cn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8jr7cn` O
    JOIN `mysql_tbl_vdzokr` C ON mysql_tbl_8jr7cn_CUSTOMER_ID = mysql_tbl_vdzokr_CUSTOMER_ID
    WHERE mysql_tbl_vdzokr_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jb4vb4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jb4vb4`
    WHERE mysql_tbl_jb4vb4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ln3h93_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ln3h93` D
    JOIN `mysql_tbl_jb4vb4` E ON mysql_tbl_ln3h93_DEPT_ID = mysql_tbl_jb4vb4_DEPT_ID
    WHERE mysql_tbl_jb4vb4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jb4vb4_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_jb4vb4`
    WHERE mysql_tbl_jb4vb4_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jnn6s8`
    WHERE mysql_tbl_jnn6s8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(1);