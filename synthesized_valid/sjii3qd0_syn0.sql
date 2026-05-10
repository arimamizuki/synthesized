/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5lyvr` (
    `mysql_tbl_f5lyvr_customer_id` INT,
    `mysql_tbl_f5lyvr_order_id` INT,
    `mysql_tbl_f5lyvr_order_date` DATE
);

INSERT INTO `mysql_tbl_f5lyvr` (`mysql_tbl_f5lyvr_customer_id`, `mysql_tbl_f5lyvr_order_id`, `mysql_tbl_f5lyvr_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_riwrvk` (
    mysql_tbl_riwrvk_clusterset_id VARCHAR(36),
    mysql_tbl_riwrvk_cluster_id VARCHAR(36),
    mysql_tbl_riwrvk_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68cgs1` (
    mysql_tbl_68cgs1_clusterset_id VARCHAR(36),
    mysql_tbl_68cgs1_view_id INT
);

INSERT INTO `mysql_tbl_68cgs1` (`mysql_tbl_68cgs1_clusterset_id`, `mysql_tbl_68cgs1_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_riwrvk` (`mysql_tbl_riwrvk_clusterset_id`, `mysql_tbl_riwrvk_cluster_id`, `mysql_tbl_riwrvk_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sh1zg` (
    `mysql_tbl_6sh1zg_order_id` INT,
    `mysql_tbl_6sh1zg_customer_id` INT,
    `mysql_tbl_6sh1zg_order_date` DATE,
    `mysql_tbl_6sh1zg_total_amount` DECIMAL(10,2),
    `mysql_tbl_6sh1zg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw812j` (
    `mysql_tbl_gw812j_shipment_id` INT,
    `mysql_tbl_gw812j_order_id` INT,
    `mysql_tbl_gw812j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gw812j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6sh1zg` (`mysql_tbl_6sh1zg_order_id`, `mysql_tbl_6sh1zg_customer_id`, `mysql_tbl_6sh1zg_order_date`, `mysql_tbl_6sh1zg_total_amount`, `mysql_tbl_6sh1zg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gw812j` (`mysql_tbl_gw812j_shipment_id`, `mysql_tbl_gw812j_order_id`, `mysql_tbl_gw812j_shipping_cost`, `mysql_tbl_gw812j_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pzogb` (
    `mysql_tbl_1pzogb_emp_id` INT,
    `mysql_tbl_1pzogb_department_id` INT
);

INSERT INTO `mysql_tbl_1pzogb` (`mysql_tbl_1pzogb_emp_id`, `mysql_tbl_1pzogb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ch4kk` (
    `mysql_tbl_3ch4kk_payment_id` INT,
    `mysql_tbl_3ch4kk_order_id` INT,
    `mysql_tbl_3ch4kk_amount` DECIMAL(10,2),
    `mysql_tbl_3ch4kk_payment_date` DATE,
    `mysql_tbl_3ch4kk_payment_method` INT,
    `mysql_tbl_3ch4kk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ch4kk` (`mysql_tbl_3ch4kk_payment_id`, `mysql_tbl_3ch4kk_order_id`, `mysql_tbl_3ch4kk_amount`, `mysql_tbl_3ch4kk_payment_date`, `mysql_tbl_3ch4kk_payment_method`, `mysql_tbl_3ch4kk_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkvinh` (
    `mysql_tbl_fkvinh_order_id` INT,
    `mysql_tbl_fkvinh_customer_id` INT,
    `mysql_tbl_fkvinh_order_date` DATE,
    `mysql_tbl_fkvinh_total_amount` DECIMAL(10,2),
    `mysql_tbl_fkvinh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br1gg9` (
    `mysql_tbl_br1gg9_order_id` INT,
    `mysql_tbl_br1gg9_product_id` INT,
    `mysql_tbl_br1gg9_quantity` INT,
    `mysql_tbl_br1gg9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkvinh` (`mysql_tbl_fkvinh_order_id`, `mysql_tbl_fkvinh_customer_id`, `mysql_tbl_fkvinh_order_date`, `mysql_tbl_fkvinh_total_amount`, `mysql_tbl_fkvinh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_br1gg9` (`mysql_tbl_br1gg9_order_id`, `mysql_tbl_br1gg9_product_id`, `mysql_tbl_br1gg9_quantity`, `mysql_tbl_br1gg9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh44nk` (
    `mysql_tbl_vh44nk_id` INT PRIMARY KEY,
    `mysql_tbl_vh44nk_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jgc6z` (
    `mysql_tbl_3jgc6z_user_id` INT,
    `mysql_tbl_3jgc6z_address` VARCHAR(30),
    `mysql_tbl_3jgc6z_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_vh44nk` (`mysql_tbl_vh44nk_id`, `mysql_tbl_vh44nk_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_3jgc6z` (`mysql_tbl_3jgc6z_user_id`, `mysql_tbl_3jgc6z_address`, `mysql_tbl_3jgc6z_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gee7b4` (
    `mysql_tbl_gee7b4_supplier_id` INT,
    `mysql_tbl_gee7b4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gee7b4` (`mysql_tbl_gee7b4_supplier_id`, `mysql_tbl_gee7b4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mlfuo` (
    `mysql_tbl_0mlfuo_product_id` INT,
    `mysql_tbl_0mlfuo_name` VARCHAR(50),
    `mysql_tbl_0mlfuo_category_id` INT,
    `mysql_tbl_0mlfuo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg1ake` (
    `mysql_tbl_gg1ake_order_id` INT,
    `mysql_tbl_gg1ake_product_id` INT,
    `mysql_tbl_gg1ake_quantity` INT,
    `mysql_tbl_gg1ake_order_date` DATE
);

INSERT INTO `mysql_tbl_0mlfuo` (`mysql_tbl_0mlfuo_product_id`, `mysql_tbl_0mlfuo_name`, `mysql_tbl_0mlfuo_category_id`, `mysql_tbl_0mlfuo_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_gg1ake` (`mysql_tbl_gg1ake_order_id`, `mysql_tbl_gg1ake_product_id`, `mysql_tbl_gg1ake_quantity`, `mysql_tbl_gg1ake_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r20j2h` (
    `mysql_tbl_r20j2h_emp_id` INT,
    `mysql_tbl_r20j2h_department_id` INT,
    `mysql_tbl_r20j2h_salary` INT
);

INSERT INTO `mysql_tbl_r20j2h` (`mysql_tbl_r20j2h_emp_id`, `mysql_tbl_r20j2h_department_id`, `mysql_tbl_r20j2h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o83l0z` (
    `mysql_tbl_o83l0z_customer_id` INT,
    `mysql_tbl_o83l0z_start_date` DATE
);

INSERT INTO `mysql_tbl_o83l0z` (`mysql_tbl_o83l0z_customer_id`, `mysql_tbl_o83l0z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzru9y` (
    `mysql_tbl_jzru9y_product_id` INT,
    `mysql_tbl_jzru9y_category_id` INT,
    `mysql_tbl_jzru9y_price` DECIMAL(10,2),
    `mysql_tbl_jzru9y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o8jks` (
    `mysql_tbl_0o8jks_supplier_id` INT,
    `mysql_tbl_0o8jks_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jzru9y` (`mysql_tbl_jzru9y_product_id`, `mysql_tbl_jzru9y_category_id`, `mysql_tbl_jzru9y_price`, `mysql_tbl_jzru9y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0o8jks` (`mysql_tbl_0o8jks_supplier_id`, `mysql_tbl_0o8jks_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e9de4` (
    `mysql_tbl_1e9de4_campaign_id` INT,
    `mysql_tbl_1e9de4_status` VARCHAR(50),
    `mysql_tbl_1e9de4_budget` INT
);

INSERT INTO `mysql_tbl_1e9de4` (`mysql_tbl_1e9de4_campaign_id`, `mysql_tbl_1e9de4_status`, `mysql_tbl_1e9de4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht28ly` (
    `mysql_tbl_ht28ly_customer_id` INT,
    `mysql_tbl_ht28ly_country` INT
);

INSERT INTO `mysql_tbl_ht28ly` (`mysql_tbl_ht28ly_customer_id`, `mysql_tbl_ht28ly_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a3lnv` (
    `mysql_tbl_9a3lnv_customer_id` INT,
    `mysql_tbl_9a3lnv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9a3lnv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9a3lnv` (`mysql_tbl_9a3lnv_customer_id`, `mysql_tbl_9a3lnv_monthly_cost`, `mysql_tbl_9a3lnv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj73f4` (
    `mysql_tbl_wj73f4_customer_id` INT,
    `mysql_tbl_wj73f4_registration_date` DATE
);

INSERT INTO `mysql_tbl_wj73f4` (`mysql_tbl_wj73f4_customer_id`, `mysql_tbl_wj73f4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_384o1s` (
    `mysql_tbl_384o1s_call_id` INT,
    `mysql_tbl_384o1s_customer_id` INT,
    `mysql_tbl_384o1s_plumber_id` INT,
    `mysql_tbl_384o1s_service_type` VARCHAR(50),
    `mysql_tbl_384o1s_labor_hours` INT,
    `mysql_tbl_384o1s_parts_cost` DECIMAL(10,2),
    `mysql_tbl_384o1s_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hdlb9` (
    `mysql_tbl_1hdlb9_plumber_id` INT,
    `mysql_tbl_1hdlb9_experience_years` INT,
    `mysql_tbl_1hdlb9_hourly_rate` INT,
    `mysql_tbl_1hdlb9_certification_level` INT
);

INSERT INTO `mysql_tbl_384o1s` (`mysql_tbl_384o1s_call_id`, `mysql_tbl_384o1s_customer_id`, `mysql_tbl_384o1s_plumber_id`, `mysql_tbl_384o1s_service_type`, `mysql_tbl_384o1s_labor_hours`, `mysql_tbl_384o1s_parts_cost`, `mysql_tbl_384o1s_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1hdlb9` (`mysql_tbl_1hdlb9_plumber_id`, `mysql_tbl_1hdlb9_experience_years`, `mysql_tbl_1hdlb9_hourly_rate`, `mysql_tbl_1hdlb9_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq3p7d` (
    `mysql_tbl_mq3p7d_return_id` INT,
    `mysql_tbl_mq3p7d_transaction_id` INT,
    `mysql_tbl_mq3p7d_customer_id` INT,
    `mysql_tbl_mq3p7d_return_date` DATE,
    `mysql_tbl_mq3p7d_item_count` INT,
    `mysql_tbl_mq3p7d_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g6fxg` (
    `mysql_tbl_8g6fxg_transaction_id` INT,
    `mysql_tbl_8g6fxg_store_id` INT,
    `mysql_tbl_8g6fxg_transaction_date` DATE,
    `mysql_tbl_8g6fxg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mq3p7d` (`mysql_tbl_mq3p7d_return_id`, `mysql_tbl_mq3p7d_transaction_id`, `mysql_tbl_mq3p7d_customer_id`, `mysql_tbl_mq3p7d_return_date`, `mysql_tbl_mq3p7d_item_count`, `mysql_tbl_mq3p7d_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8g6fxg` (`mysql_tbl_8g6fxg_transaction_id`, `mysql_tbl_8g6fxg_store_id`, `mysql_tbl_8g6fxg_transaction_date`, `mysql_tbl_8g6fxg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbgq42` (
    `mysql_tbl_fbgq42_emp_id` INT,
    `mysql_tbl_fbgq42_manager_id` INT,
    `mysql_tbl_fbgq42_department_id` INT,
    `mysql_tbl_fbgq42_salary` INT
);

INSERT INTO `mysql_tbl_fbgq42` (`mysql_tbl_fbgq42_emp_id`, `mysql_tbl_fbgq42_manager_id`, `mysql_tbl_fbgq42_department_id`, `mysql_tbl_fbgq42_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z387wt` (
    `mysql_tbl_z387wt_supplier_id` INT,
    `mysql_tbl_z387wt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z387wt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z387wt` (`mysql_tbl_z387wt_supplier_id`, `mysql_tbl_z387wt_supplier_rating`, `mysql_tbl_z387wt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie7878` (
    `mysql_tbl_ie7878_order_id` INT,
    `mysql_tbl_ie7878_customer_id` INT,
    `mysql_tbl_ie7878_store_id` INT,
    `mysql_tbl_ie7878_order_date` DATE,
    `mysql_tbl_ie7878_total_amount` DECIMAL(10,2),
    `mysql_tbl_ie7878_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvde1i` (
    `mysql_tbl_kvde1i_store_id` INT,
    `mysql_tbl_kvde1i_name` VARCHAR(50),
    `mysql_tbl_kvde1i_region` INT,
    `mysql_tbl_kvde1i_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ie7878` (`mysql_tbl_ie7878_order_id`, `mysql_tbl_ie7878_customer_id`, `mysql_tbl_ie7878_store_id`, `mysql_tbl_ie7878_order_date`, `mysql_tbl_ie7878_total_amount`, `mysql_tbl_ie7878_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_kvde1i` (`mysql_tbl_kvde1i_store_id`, `mysql_tbl_kvde1i_name`, `mysql_tbl_kvde1i_region`, `mysql_tbl_kvde1i_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o83l0z_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o83l0z`
    WHERE mysql_tbl_o83l0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rlcaxr ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rlcaxr ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o8jks_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_0o8jks`
    WHERE mysql_tbl_0o8jks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jzru9y`
    WHERE mysql_tbl_0o8jks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_jzru9y`
    WHERE mysql_tbl_0o8jks_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_jzru9y_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_rlcaxr', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_rlcaxr', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_rlcaxr', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_rlcaxr', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_rlcaxr', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wj73f4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_wj73f4`
    WHERE mysql_tbl_wj73f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gee7b4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gee7b4`
    WHERE mysql_tbl_gee7b4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gg1ake_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_gg1ake`
    WHERE mysql_tbl_gg1ake_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_gg1ake_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gg1ake`
    WHERE mysql_tbl_gg1ake_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_br1gg9_QUANTITY * mysql_tbl_br1gg9_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_br1gg9`
    WHERE mysql_tbl_br1gg9_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_vh44nk` AS U
    JOIN `mysql_tbl_3jgc6z` AS A
    ON U.`mysql_tbl_vh44nk_ID` = A.`mysql_tbl_3jgc6z_USER_ID`
    SET `mysql_tbl_vh44nk_AGE` = `mysql_tbl_vh44nk_AGE` + 10
    WHERE A.`mysql_tbl_3jgc6z_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_3jgc6z_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9a3lnv_MONTHLY_COST, 0), mysql_tbl_9a3lnv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9a3lnv`
    WHERE mysql_tbl_9a3lnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fbgq42_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_fbgq42`
    WHERE mysql_tbl_fbgq42_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fbgq42_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_fbgq42_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_fbgq42`
        WHERE mysql_tbl_fbgq42_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z387wt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z387wt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z387wt`
    WHERE mysql_tbl_z387wt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8g6fxg`
    WHERE mysql_tbl_8g6fxg_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8g6fxg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_mq3p7d` R
    JOIN `mysql_tbl_8g6fxg` T ON mysql_tbl_mq3p7d_TRANSACTION_ID = mysql_tbl_8g6fxg_TRANSACTION_ID
    WHERE mysql_tbl_8g6fxg_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_mq3p7d_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_384o1s_LABOR_HOURS, 0), COALESCE(mysql_tbl_384o1s_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_384o1s`
    WHERE mysql_tbl_384o1s_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1hdlb9_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_384o1s` PC
    JOIN `mysql_tbl_1hdlb9` P ON mysql_tbl_384o1s_PLUMBER_ID = mysql_tbl_1hdlb9_PLUMBER_ID
    WHERE mysql_tbl_384o1s_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_rlcaxr;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rlcaxr` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_rlcaxr_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_kvde1i_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ie7878` O
    JOIN `mysql_tbl_kvde1i` S ON mysql_tbl_ie7878_STORE_ID = mysql_tbl_kvde1i_STORE_ID
    WHERE mysql_tbl_ie7878_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ht28ly`
    WHERE mysql_tbl_ht28ly_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r20j2h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r20j2h`
    WHERE mysql_tbl_r20j2h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r20j2h_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r20j2h`
    WHERE mysql_tbl_r20j2h_DEPARTMENT_ID = (SELECT mysql_tbl_r20j2h_DEPARTMENT_ID FROM `mysql_tbl_r20j2h` WHERE mysql_tbl_r20j2h_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_3ch4kk_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_3ch4kk`
    WHERE mysql_tbl_3ch4kk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3ch4kk_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1e9de4_STATUS, COALESCE(mysql_tbl_1e9de4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1e9de4`
    WHERE mysql_tbl_1e9de4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1pzogb`
    WHERE mysql_tbl_1pzogb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gw812j_DELIVERY_DATE, mysql_tbl_6sh1zg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gw812j`
    WHERE mysql_tbl_gw812j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_riwrvk_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_68cgs1_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_68cgs1`
    WHERE mysql_tbl_68cgs1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_riwrvk`
    WHERE mysql_tbl_riwrvk.mysql_tbl_riwrvk_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_riwrvk.mysql_tbl_riwrvk_CLUSTER_ID = CAST(mysql_tbl_riwrvk_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_riwrvk.mysql_tbl_riwrvk_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_f5lyvr_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_f5lyvr`
    WHERE mysql_tbl_f5lyvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);