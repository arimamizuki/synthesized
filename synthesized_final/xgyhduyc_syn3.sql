/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zuq0l5` (
    `mysql_tbl_zuq0l5_campaign_id` INT,
    `mysql_tbl_zuq0l5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zuq0l5` (`mysql_tbl_zuq0l5_campaign_id`, `mysql_tbl_zuq0l5_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lg3348` (
    `mysql_tbl_lg3348_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_lg3348` (`mysql_tbl_lg3348_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjmjj5` (
    `mysql_tbl_jjmjj5_inventory_id` INT,
    `mysql_tbl_jjmjj5_product_id` INT,
    `mysql_tbl_jjmjj5_quantity` INT,
    `mysql_tbl_jjmjj5_warehouse_id` INT,
    `mysql_tbl_jjmjj5_last_updated` DATE
);

INSERT INTO `mysql_tbl_jjmjj5` (`mysql_tbl_jjmjj5_inventory_id`, `mysql_tbl_jjmjj5_product_id`, `mysql_tbl_jjmjj5_quantity`, `mysql_tbl_jjmjj5_warehouse_id`, `mysql_tbl_jjmjj5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqnejo` (
    `mysql_tbl_pqnejo_category_id` INT,
    `mysql_tbl_pqnejo_price` DECIMAL(10,2),
    `mysql_tbl_pqnejo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pqnejo` (`mysql_tbl_pqnejo_category_id`, `mysql_tbl_pqnejo_price`, `mysql_tbl_pqnejo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qz842` (
    mysql_tbl_3qz842_inventory_id INT PRIMARY KEY,
    mysql_tbl_3qz842_film_id INT,
    mysql_tbl_3qz842_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgk2vn` (
    mysql_tbl_hgk2vn_rental_id INT PRIMARY KEY,
    mysql_tbl_hgk2vn_inventory_id INT,
    mysql_tbl_hgk2vn_return_date DATE
);

INSERT INTO `mysql_tbl_3qz842` (`mysql_tbl_3qz842_inventory_id`, `mysql_tbl_3qz842_film_id`, `mysql_tbl_3qz842_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hgk2vn` (`mysql_tbl_hgk2vn_rental_id`, `mysql_tbl_hgk2vn_inventory_id`, `mysql_tbl_hgk2vn_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gagpgx` (
    `mysql_tbl_gagpgx_order_id` INT,
    `mysql_tbl_gagpgx_customer_id` INT,
    `mysql_tbl_gagpgx_order_date` DATE,
    `mysql_tbl_gagpgx_total_amount` DECIMAL(10,2),
    `mysql_tbl_gagpgx_shipping_method` INT,
    `mysql_tbl_gagpgx_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_gagpgx` (`mysql_tbl_gagpgx_order_id`, `mysql_tbl_gagpgx_customer_id`, `mysql_tbl_gagpgx_order_date`, `mysql_tbl_gagpgx_total_amount`, `mysql_tbl_gagpgx_shipping_method`, `mysql_tbl_gagpgx_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl2ets` (
    `mysql_tbl_nl2ets_emp_id` INT,
    `mysql_tbl_nl2ets_hire_date` DATE
);

INSERT INTO `mysql_tbl_nl2ets` (`mysql_tbl_nl2ets_emp_id`, `mysql_tbl_nl2ets_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo5ppn` (
    `mysql_tbl_wo5ppn_customer_id` INT,
    `mysql_tbl_wo5ppn_registration_date` DATE,
    `mysql_tbl_wo5ppn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6sygs` (
    `mysql_tbl_a6sygs_order_id` INT,
    `mysql_tbl_a6sygs_customer_id` INT,
    `mysql_tbl_a6sygs_order_date` DATE
);

INSERT INTO `mysql_tbl_wo5ppn` (`mysql_tbl_wo5ppn_customer_id`, `mysql_tbl_wo5ppn_registration_date`, `mysql_tbl_wo5ppn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a6sygs` (`mysql_tbl_a6sygs_order_id`, `mysql_tbl_a6sygs_customer_id`, `mysql_tbl_a6sygs_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl6lz2` (
    `mysql_tbl_hl6lz2_customer_id` INT,
    `mysql_tbl_hl6lz2_registration_date` DATE,
    `mysql_tbl_hl6lz2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tz9wj` (
    `mysql_tbl_8tz9wj_order_id` INT,
    `mysql_tbl_8tz9wj_customer_id` INT,
    `mysql_tbl_8tz9wj_order_date` DATE,
    `mysql_tbl_8tz9wj_total_amount` DECIMAL(10,2),
    `mysql_tbl_8tz9wj_shipping_country` INT
);

INSERT INTO `mysql_tbl_hl6lz2` (`mysql_tbl_hl6lz2_customer_id`, `mysql_tbl_hl6lz2_registration_date`, `mysql_tbl_hl6lz2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8tz9wj` (`mysql_tbl_8tz9wj_order_id`, `mysql_tbl_8tz9wj_customer_id`, `mysql_tbl_8tz9wj_order_date`, `mysql_tbl_8tz9wj_total_amount`, `mysql_tbl_8tz9wj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3dxu8` (
    `mysql_tbl_a3dxu8_product_id` INT,
    `mysql_tbl_a3dxu8_category_id` INT,
    `mysql_tbl_a3dxu8_price` DECIMAL(10,2),
    `mysql_tbl_a3dxu8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljn1kj` (
    `mysql_tbl_ljn1kj_order_id` INT,
    `mysql_tbl_ljn1kj_product_id` INT,
    `mysql_tbl_ljn1kj_quantity` INT
);

INSERT INTO `mysql_tbl_a3dxu8` (`mysql_tbl_a3dxu8_product_id`, `mysql_tbl_a3dxu8_category_id`, `mysql_tbl_a3dxu8_price`, `mysql_tbl_a3dxu8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ljn1kj` (`mysql_tbl_ljn1kj_order_id`, `mysql_tbl_ljn1kj_product_id`, `mysql_tbl_ljn1kj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9vx8s` (
    `mysql_tbl_h9vx8s_restaurant_id` INT,
    `mysql_tbl_h9vx8s_cuisine_type` VARCHAR(50),
    `mysql_tbl_h9vx8s_average_price` DECIMAL(10,2),
    `mysql_tbl_h9vx8s_rating` DECIMAL(3,1),
    `mysql_tbl_h9vx8s_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epqcj6` (
    `mysql_tbl_epqcj6_order_id` INT,
    `mysql_tbl_epqcj6_restaurant_id` INT,
    `mysql_tbl_epqcj6_customer_id` INT,
    `mysql_tbl_epqcj6_order_total` DECIMAL(10,2),
    `mysql_tbl_epqcj6_delivery_distance` INT
);

INSERT INTO `mysql_tbl_h9vx8s` (`mysql_tbl_h9vx8s_restaurant_id`, `mysql_tbl_h9vx8s_cuisine_type`, `mysql_tbl_h9vx8s_average_price`, `mysql_tbl_h9vx8s_rating`, `mysql_tbl_h9vx8s_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_epqcj6` (`mysql_tbl_epqcj6_order_id`, `mysql_tbl_epqcj6_restaurant_id`, `mysql_tbl_epqcj6_customer_id`, `mysql_tbl_epqcj6_order_total`, `mysql_tbl_epqcj6_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nr6ta` (
    `mysql_tbl_1nr6ta_customer_id` INT,
    `mysql_tbl_1nr6ta_plan_type` VARCHAR(50),
    `mysql_tbl_1nr6ta_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1nr6ta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08fipt` (
    `mysql_tbl_08fipt_customer_id` INT,
    `mysql_tbl_08fipt_tier_level` INT
);

INSERT INTO `mysql_tbl_1nr6ta` (`mysql_tbl_1nr6ta_customer_id`, `mysql_tbl_1nr6ta_plan_type`, `mysql_tbl_1nr6ta_monthly_cost`, `mysql_tbl_1nr6ta_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_08fipt` (`mysql_tbl_08fipt_customer_id`, `mysql_tbl_08fipt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl91p8` (
    `mysql_tbl_pl91p8_customer_id` INT,
    `mysql_tbl_pl91p8_status` VARCHAR(50),
    `mysql_tbl_pl91p8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl91p8` (`mysql_tbl_pl91p8_customer_id`, `mysql_tbl_pl91p8_status`, `mysql_tbl_pl91p8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyx2za` (
    `mysql_tbl_vyx2za_campaign_id` INT,
    `mysql_tbl_vyx2za_channel` INT,
    `mysql_tbl_vyx2za_budget` INT,
    `mysql_tbl_vyx2za_start_date` DATE,
    `mysql_tbl_vyx2za_end_date` DATE,
    `mysql_tbl_vyx2za_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbawfg` (
    `mysql_tbl_tbawfg_conversion_id` INT,
    `mysql_tbl_tbawfg_campaign_id` INT,
    `mysql_tbl_tbawfg_conversion_value` INT,
    `mysql_tbl_tbawfg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vyx2za` (`mysql_tbl_vyx2za_campaign_id`, `mysql_tbl_vyx2za_channel`, `mysql_tbl_vyx2za_budget`, `mysql_tbl_vyx2za_start_date`, `mysql_tbl_vyx2za_end_date`, `mysql_tbl_vyx2za_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tbawfg` (`mysql_tbl_tbawfg_conversion_id`, `mysql_tbl_tbawfg_campaign_id`, `mysql_tbl_tbawfg_conversion_value`, `mysql_tbl_tbawfg_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vaj50` (
    `mysql_tbl_6vaj50_product_id` INT,
    `mysql_tbl_6vaj50_category_id` INT
);

INSERT INTO `mysql_tbl_6vaj50` (`mysql_tbl_6vaj50_product_id`, `mysql_tbl_6vaj50_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnmqrv` (
    `mysql_tbl_rnmqrv_customer_id` INT,
    `mysql_tbl_rnmqrv_order_date` DATE
);

INSERT INTO `mysql_tbl_rnmqrv` (`mysql_tbl_rnmqrv_customer_id`, `mysql_tbl_rnmqrv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fksfgi` (
    `mysql_tbl_fksfgi_emp_id` INT,
    `mysql_tbl_fksfgi_name` VARCHAR(50),
    `mysql_tbl_fksfgi_salary` INT,
    `mysql_tbl_fksfgi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaxmmf` (
    `mysql_tbl_zaxmmf_emp_id` INT,
    `mysql_tbl_zaxmmf_effective_date` DATE,
    `mysql_tbl_zaxmmf_new_salary` INT,
    `mysql_tbl_zaxmmf_change_reason` INT
);

INSERT INTO `mysql_tbl_fksfgi` (`mysql_tbl_fksfgi_emp_id`, `mysql_tbl_fksfgi_name`, `mysql_tbl_fksfgi_salary`, `mysql_tbl_fksfgi_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zaxmmf` (`mysql_tbl_zaxmmf_emp_id`, `mysql_tbl_zaxmmf_effective_date`, `mysql_tbl_zaxmmf_new_salary`, `mysql_tbl_zaxmmf_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ri89` (
    `mysql_tbl_17ri89_customer_id` INT,
    `mysql_tbl_17ri89_country` INT
);

INSERT INTO `mysql_tbl_17ri89` (`mysql_tbl_17ri89_customer_id`, `mysql_tbl_17ri89_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gtdqo` (
    `mysql_tbl_8gtdqo_emp_id` INT,
    `mysql_tbl_8gtdqo_department_id` INT,
    `mysql_tbl_8gtdqo_salary` INT,
    `mysql_tbl_8gtdqo_hire_date` DATE
);

INSERT INTO `mysql_tbl_8gtdqo` (`mysql_tbl_8gtdqo_emp_id`, `mysql_tbl_8gtdqo_department_id`, `mysql_tbl_8gtdqo_salary`, `mysql_tbl_8gtdqo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv3o5m` (
    `mysql_tbl_iv3o5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iv3o5m` (`mysql_tbl_iv3o5m_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeu17o` (
    `mysql_tbl_jeu17o_customer_id` INT,
    `mysql_tbl_jeu17o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jeu17o` (`mysql_tbl_jeu17o_customer_id`, `mysql_tbl_jeu17o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cag62` (
    `mysql_tbl_2cag62_campaign_id` INT,
    `mysql_tbl_2cag62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2cag62` (`mysql_tbl_2cag62_campaign_id`, `mysql_tbl_2cag62_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fo73a` (
    `mysql_tbl_4fo73a_product_id` INT,
    `mysql_tbl_4fo73a_category_id` INT,
    `mysql_tbl_4fo73a_price` DECIMAL(10,2),
    `mysql_tbl_4fo73a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2du8b` (
    `mysql_tbl_w2du8b_category_id` INT,
    `mysql_tbl_w2du8b_name` VARCHAR(50),
    `mysql_tbl_w2du8b_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4fo73a` (`mysql_tbl_4fo73a_product_id`, `mysql_tbl_4fo73a_category_id`, `mysql_tbl_4fo73a_price`, `mysql_tbl_4fo73a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w2du8b` (`mysql_tbl_w2du8b_category_id`, `mysql_tbl_w2du8b_name`, `mysql_tbl_w2du8b_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ij4w` (
    `mysql_tbl_10ij4w_product_id` INT,
    `mysql_tbl_10ij4w_category_id` INT,
    `mysql_tbl_10ij4w_price` DECIMAL(10,2),
    `mysql_tbl_10ij4w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwa2zm` (
    `mysql_tbl_vwa2zm_category_id` INT,
    `mysql_tbl_vwa2zm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10ij4w` (`mysql_tbl_10ij4w_product_id`, `mysql_tbl_10ij4w_category_id`, `mysql_tbl_10ij4w_price`, `mysql_tbl_10ij4w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vwa2zm` (`mysql_tbl_vwa2zm_category_id`, `mysql_tbl_vwa2zm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45tqnv` (
    `mysql_tbl_45tqnv_transaction_id` INT,
    `mysql_tbl_45tqnv_account_id` INT,
    `mysql_tbl_45tqnv_amount` DECIMAL(10,2),
    `mysql_tbl_45tqnv_transaction_date` DATE,
    `mysql_tbl_45tqnv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45tqnv` (`mysql_tbl_45tqnv_transaction_id`, `mysql_tbl_45tqnv_account_id`, `mysql_tbl_45tqnv_amount`, `mysql_tbl_45tqnv_transaction_date`, `mysql_tbl_45tqnv_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lg3348`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9vx8s_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_h9vx8s_RATING, 3.0), COALESCE(mysql_tbl_h9vx8s_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_h9vx8s`
    WHERE mysql_tbl_h9vx8s_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hl6lz2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hl6lz2`
    WHERE mysql_tbl_hl6lz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8tz9wj`
    WHERE mysql_tbl_8tz9wj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8tz9wj`
    WHERE mysql_tbl_8tz9wj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8tz9wj_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_6vaj50`
    WHERE mysql_tbl_6vaj50_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6vaj50`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_inh448`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_inh448`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_9dc0th`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ljn1kj_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ljn1kj` OI
    JOIN `mysql_tbl_inh448` O ON mysql_tbl_ljn1kj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ljn1kj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_a3dxu8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_a3dxu8`
    WHERE mysql_tbl_a3dxu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tbawfg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_tbawfg`
    WHERE mysql_tbl_tbawfg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_difq38`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pl91p8_STATUS, COALESCE(mysql_tbl_pl91p8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pl91p8`
    WHERE mysql_tbl_pl91p8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_45tqnv_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_45tqnv`
    WHERE mysql_tbl_45tqnv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_45tqnv_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_45tqnv_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_45tqnv`
    WHERE mysql_tbl_45tqnv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_45tqnv_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_8gtdqo_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8gtdqo`
    WHERE mysql_tbl_8gtdqo_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_17ri89_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_17ri89`
    WHERE mysql_tbl_17ri89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fksfgi_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_fksfgi`
    WHERE mysql_tbl_fksfgi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zaxmmf_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zaxmmf`
    WHERE mysql_tbl_zaxmmf_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_zaxmmf_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fksfgi_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_fksfgi`
    WHERE mysql_tbl_fksfgi_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ut4n0a`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1nr6ta_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1nr6ta`
    WHERE mysql_tbl_1nr6ta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_08fipt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_08fipt`
    WHERE mysql_tbl_08fipt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jjmjj5_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_jjmjj5`
    WHERE mysql_tbl_jjmjj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_PROC_DATETIME_otj76p();
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_gagpgx_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_gagpgx_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_gagpgx`
    WHERE mysql_tbl_gagpgx_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_rnmqrv_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_rnmqrv`
    WHERE mysql_tbl_rnmqrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nl2ets_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nl2ets`
    WHERE mysql_tbl_nl2ets_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_3qz842`
    WHERE mysql_tbl_3qz842_FILM_ID = P_FILM_ID
    AND mysql_tbl_3qz842_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_hgk2vn` 
        WHERE mysql_tbl_hgk2vn.mysql_tbl_hgk2vn_INVENTORY_ID = mysql_tbl_3qz842.mysql_tbl_3qz842_INVENTORY_ID 
        AND mysql_tbl_hgk2vn.mysql_tbl_hgk2vn_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9dc0th` CROSS JOIN `mysql_tbl_inh448`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9dc0th` JOIN `mysql_tbl_inh448`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2cag62_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2cag62`
    WHERE mysql_tbl_2cag62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iv3o5m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iv3o5m`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
    FROM `mysql_tbl_10ij4w`
    WHERE mysql_tbl_10ij4w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_10ij4w`
    WHERE mysql_tbl_10ij4w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_10ij4w_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4fo73a_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_4fo73a`
    WHERE mysql_tbl_4fo73a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4fo73a_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_4fo73a`
    WHERE mysql_tbl_4fo73a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jeu17o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jeu17o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a6sygs`
    WHERE mysql_tbl_a6sygs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wo5ppn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wo5ppn`
    WHERE mysql_tbl_wo5ppn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pqnejo_PRICE), 0), COALESCE(SUM(mysql_tbl_pqnejo_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pqnejo`
    WHERE mysql_tbl_pqnejo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
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

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
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

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        SET V_SUM = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zuq0l5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zuq0l5`
    WHERE mysql_tbl_zuq0l5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);