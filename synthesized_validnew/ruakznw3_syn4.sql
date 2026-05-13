/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esz9ou` (
    `mysql_tbl_esz9ou_product_id` INT,
    `mysql_tbl_esz9ou_category_id` INT,
    `mysql_tbl_esz9ou_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4u4md` (
    `mysql_tbl_q4u4md_category_id` INT,
    `mysql_tbl_q4u4md_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esz9ou` (`mysql_tbl_esz9ou_product_id`, `mysql_tbl_esz9ou_category_id`, `mysql_tbl_esz9ou_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q4u4md` (`mysql_tbl_q4u4md_category_id`, `mysql_tbl_q4u4md_name`) VALUES (1, 'mysql_tbl_nad2kz');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ty2wp` (
    `mysql_tbl_8ty2wp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ty2wp` (`mysql_tbl_8ty2wp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5gko5` (
    `mysql_tbl_g5gko5_product_id` INT,
    `mysql_tbl_g5gko5_category_id` INT,
    `mysql_tbl_g5gko5_price` DECIMAL(10,2),
    `mysql_tbl_g5gko5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g5gko5` (`mysql_tbl_g5gko5_product_id`, `mysql_tbl_g5gko5_category_id`, `mysql_tbl_g5gko5_price`, `mysql_tbl_g5gko5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saqz6v` (
    `mysql_tbl_saqz6v_author_id` INT,
    `mysql_tbl_saqz6v_name` VARCHAR(50),
    `mysql_tbl_saqz6v_country` INT,
    `mysql_tbl_saqz6v_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_saqz6v_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivhyvx` (
    `mysql_tbl_ivhyvx_book_id` INT,
    `mysql_tbl_ivhyvx_author_id` INT,
    `mysql_tbl_ivhyvx_genre` INT,
    `mysql_tbl_ivhyvx_publication_year` INT,
    `mysql_tbl_ivhyvx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_saqz6v` (`mysql_tbl_saqz6v_author_id`, `mysql_tbl_saqz6v_name`, `mysql_tbl_saqz6v_country`, `mysql_tbl_saqz6v_total_books_sold`, `mysql_tbl_saqz6v_average_rating`) VALUES (1, 'mysql_tbl_nad2kz', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ivhyvx` (`mysql_tbl_ivhyvx_book_id`, `mysql_tbl_ivhyvx_author_id`, `mysql_tbl_ivhyvx_genre`, `mysql_tbl_ivhyvx_publication_year`, `mysql_tbl_ivhyvx_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p183o` (
    `mysql_tbl_7p183o_order_id` INT,
    `mysql_tbl_7p183o_customer_id` INT,
    `mysql_tbl_7p183o_order_date` DATE,
    `mysql_tbl_7p183o_shipping_date` DATE,
    `mysql_tbl_7p183o_delivery_date` DATE,
    `mysql_tbl_7p183o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojzcg4` (
    `mysql_tbl_ojzcg4_order_id` INT,
    `mysql_tbl_ojzcg4_product_id` INT,
    `mysql_tbl_ojzcg4_quantity` INT,
    `mysql_tbl_ojzcg4_discount_percent` INT
);

INSERT INTO `mysql_tbl_7p183o` (`mysql_tbl_7p183o_order_id`, `mysql_tbl_7p183o_customer_id`, `mysql_tbl_7p183o_order_date`, `mysql_tbl_7p183o_shipping_date`, `mysql_tbl_7p183o_delivery_date`, `mysql_tbl_7p183o_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ojzcg4` (`mysql_tbl_ojzcg4_order_id`, `mysql_tbl_ojzcg4_product_id`, `mysql_tbl_ojzcg4_quantity`, `mysql_tbl_ojzcg4_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4t81x` (
    `mysql_tbl_r4t81x_appraisal_id` INT,
    `mysql_tbl_r4t81x_customer_id` INT,
    `mysql_tbl_r4t81x_item_id` INT,
    `mysql_tbl_r4t81x_item_type` VARCHAR(50),
    `mysql_tbl_r4t81x_carat_weight` INT,
    `mysql_tbl_r4t81x_clarity_grade` INT,
    `mysql_tbl_r4t81x_appraisal_value` INT,
    `mysql_tbl_r4t81x_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3abgwp` (
    `mysql_tbl_3abgwp_item_id` INT,
    `mysql_tbl_3abgwp_item_type` VARCHAR(50),
    `mysql_tbl_3abgwp_metal_type` VARCHAR(50),
    `mysql_tbl_3abgwp_gemstone_type` VARCHAR(50),
    `mysql_tbl_3abgwp_purchase_date` DATE
);

INSERT INTO `mysql_tbl_r4t81x` (`mysql_tbl_r4t81x_appraisal_id`, `mysql_tbl_r4t81x_customer_id`, `mysql_tbl_r4t81x_item_id`, `mysql_tbl_r4t81x_item_type`, `mysql_tbl_r4t81x_carat_weight`, `mysql_tbl_r4t81x_clarity_grade`, `mysql_tbl_r4t81x_appraisal_value`, `mysql_tbl_r4t81x_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3abgwp` (`mysql_tbl_3abgwp_item_id`, `mysql_tbl_3abgwp_item_type`, `mysql_tbl_3abgwp_metal_type`, `mysql_tbl_3abgwp_gemstone_type`, `mysql_tbl_3abgwp_purchase_date`) VALUES (1, 'mysql_tbl_nad2kz', 'mysql_tbl_nad2kz', 'mysql_tbl_nad2kz', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfvo4n` (
    `mysql_tbl_tfvo4n_emp_id` INT,
    `mysql_tbl_tfvo4n_department_id` INT,
    `mysql_tbl_tfvo4n_salary` INT,
    `mysql_tbl_tfvo4n_hire_date` DATE,
    `mysql_tbl_tfvo4n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tfvo4n` (`mysql_tbl_tfvo4n_emp_id`, `mysql_tbl_tfvo4n_department_id`, `mysql_tbl_tfvo4n_salary`, `mysql_tbl_tfvo4n_hire_date`, `mysql_tbl_tfvo4n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egpiud` (
    `mysql_tbl_egpiud_service_id` INT,
    `mysql_tbl_egpiud_customer_id` INT,
    `mysql_tbl_egpiud_pool_volume_gallons` INT,
    `mysql_tbl_egpiud_service_type` VARCHAR(50),
    `mysql_tbl_egpiud_service_date` DATE,
    `mysql_tbl_egpiud_labor_hours` INT,
    `mysql_tbl_egpiud_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogae01` (
    `mysql_tbl_ogae01_equipment_id` INT,
    `mysql_tbl_ogae01_service_id` INT,
    `mysql_tbl_ogae01_equipment_type` VARCHAR(50),
    `mysql_tbl_ogae01_lifespan_months` INT,
    `mysql_tbl_ogae01_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egpiud` (`mysql_tbl_egpiud_service_id`, `mysql_tbl_egpiud_customer_id`, `mysql_tbl_egpiud_pool_volume_gallons`, `mysql_tbl_egpiud_service_type`, `mysql_tbl_egpiud_service_date`, `mysql_tbl_egpiud_labor_hours`, `mysql_tbl_egpiud_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_nad2kz', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ogae01` (`mysql_tbl_ogae01_equipment_id`, `mysql_tbl_ogae01_service_id`, `mysql_tbl_ogae01_equipment_type`, `mysql_tbl_ogae01_lifespan_months`, `mysql_tbl_ogae01_replacement_cost`) VALUES (1, 2, 'mysql_tbl_nad2kz', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzj6sa` (
    `mysql_tbl_zzj6sa_customer_id` INT,
    `mysql_tbl_zzj6sa_country` INT
);

INSERT INTO `mysql_tbl_zzj6sa` (`mysql_tbl_zzj6sa_customer_id`, `mysql_tbl_zzj6sa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzhjhg` (
    `mysql_tbl_lzhjhg_order_id` INT,
    `mysql_tbl_lzhjhg_customer_id` INT,
    `mysql_tbl_lzhjhg_paper_type` VARCHAR(50),
    `mysql_tbl_lzhjhg_color_mode` INT,
    `mysql_tbl_lzhjhg_page_count` INT,
    `mysql_tbl_lzhjhg_quantity` INT,
    `mysql_tbl_lzhjhg_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh37jf` (
    `mysql_tbl_mh37jf_paper_type_id` INT,
    `mysql_tbl_mh37jf_name` VARCHAR(50),
    `mysql_tbl_mh37jf_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzhjhg` (`mysql_tbl_lzhjhg_order_id`, `mysql_tbl_lzhjhg_customer_id`, `mysql_tbl_lzhjhg_paper_type`, `mysql_tbl_lzhjhg_color_mode`, `mysql_tbl_lzhjhg_page_count`, `mysql_tbl_lzhjhg_quantity`, `mysql_tbl_lzhjhg_unit_price`) VALUES (1, 2, 'mysql_tbl_nad2kz', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mh37jf` (`mysql_tbl_mh37jf_paper_type_id`, `mysql_tbl_mh37jf_name`, `mysql_tbl_mh37jf_price_per_page`) VALUES (1, 'mysql_tbl_nad2kz', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we4ipg` (
    `mysql_tbl_we4ipg_emp_id` INT,
    `mysql_tbl_we4ipg_department_id` INT,
    `mysql_tbl_we4ipg_salary` INT,
    `mysql_tbl_we4ipg_hire_date` DATE,
    `mysql_tbl_we4ipg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_we4ipg` (`mysql_tbl_we4ipg_emp_id`, `mysql_tbl_we4ipg_department_id`, `mysql_tbl_we4ipg_salary`, `mysql_tbl_we4ipg_hire_date`, `mysql_tbl_we4ipg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoiisq` (
    `mysql_tbl_qoiisq_product_id` INT,
    `mysql_tbl_qoiisq_category_id` INT,
    `mysql_tbl_qoiisq_price` DECIMAL(10,2),
    `mysql_tbl_qoiisq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kvakf` (
    `mysql_tbl_2kvakf_category_id` INT,
    `mysql_tbl_2kvakf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoiisq` (`mysql_tbl_qoiisq_product_id`, `mysql_tbl_qoiisq_category_id`, `mysql_tbl_qoiisq_price`, `mysql_tbl_qoiisq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2kvakf` (`mysql_tbl_2kvakf_category_id`, `mysql_tbl_2kvakf_name`) VALUES (1, 'mysql_tbl_nad2kz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69pbhl` (
    `mysql_tbl_69pbhl_customer_id` INT,
    `mysql_tbl_69pbhl_order_id` INT
);

INSERT INTO `mysql_tbl_69pbhl` (`mysql_tbl_69pbhl_customer_id`, `mysql_tbl_69pbhl_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y75ro6` (
    `mysql_tbl_y75ro6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y75ro6` (`mysql_tbl_y75ro6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a03zs` (
    `mysql_tbl_3a03zs_customer_id` INT,
    `mysql_tbl_3a03zs_registration_date` DATE,
    `mysql_tbl_3a03zs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpmue6` (
    `mysql_tbl_vpmue6_order_id` INT,
    `mysql_tbl_vpmue6_customer_id` INT,
    `mysql_tbl_vpmue6_order_date` DATE,
    `mysql_tbl_vpmue6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3a03zs` (`mysql_tbl_3a03zs_customer_id`, `mysql_tbl_3a03zs_registration_date`, `mysql_tbl_3a03zs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vpmue6` (`mysql_tbl_vpmue6_order_id`, `mysql_tbl_vpmue6_customer_id`, `mysql_tbl_vpmue6_order_date`, `mysql_tbl_vpmue6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cky9jc` (
    `mysql_tbl_cky9jc_supplier_id` INT,
    `mysql_tbl_cky9jc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cky9jc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cky9jc` (`mysql_tbl_cky9jc_supplier_id`, `mysql_tbl_cky9jc_supplier_rating`, `mysql_tbl_cky9jc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r5r86` (
    `mysql_tbl_3r5r86_product_id` INT,
    `mysql_tbl_3r5r86_category_id` INT,
    `mysql_tbl_3r5r86_brand_id` INT,
    `mysql_tbl_3r5r86_price` DECIMAL(10,2),
    `mysql_tbl_3r5r86_cost` DECIMAL(10,2),
    `mysql_tbl_3r5r86_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l7ztq` (
    `mysql_tbl_7l7ztq_supplier_id` INT,
    `mysql_tbl_7l7ztq_brand_id` INT,
    `mysql_tbl_7l7ztq_lead_time_days` DATE,
    `mysql_tbl_7l7ztq_reliability_score` INT
);

INSERT INTO `mysql_tbl_3r5r86` (`mysql_tbl_3r5r86_product_id`, `mysql_tbl_3r5r86_category_id`, `mysql_tbl_3r5r86_brand_id`, `mysql_tbl_3r5r86_price`, `mysql_tbl_3r5r86_cost`, `mysql_tbl_3r5r86_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_7l7ztq` (`mysql_tbl_7l7ztq_supplier_id`, `mysql_tbl_7l7ztq_brand_id`, `mysql_tbl_7l7ztq_lead_time_days`, `mysql_tbl_7l7ztq_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ti0mo` (
    `mysql_tbl_0ti0mo_customer_id` INT,
    `mysql_tbl_0ti0mo_start_date` DATE
);

INSERT INTO `mysql_tbl_0ti0mo` (`mysql_tbl_0ti0mo_customer_id`, `mysql_tbl_0ti0mo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fj9am` (
    `mysql_tbl_5fj9am_order_id` INT,
    `mysql_tbl_5fj9am_customer_id` INT,
    `mysql_tbl_5fj9am_order_date` DATE,
    `mysql_tbl_5fj9am_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naatsn` (
    `mysql_tbl_naatsn_customer_id` INT,
    `mysql_tbl_naatsn_country` INT
);

INSERT INTO `mysql_tbl_5fj9am` (`mysql_tbl_5fj9am_order_id`, `mysql_tbl_5fj9am_customer_id`, `mysql_tbl_5fj9am_order_date`, `mysql_tbl_5fj9am_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_naatsn` (`mysql_tbl_naatsn_customer_id`, `mysql_tbl_naatsn_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ty2wp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8ty2wp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g5gko5_STOCK_QUANTITY, 0), mysql_tbl_g5gko5_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_g5gko5`
    WHERE mysql_tbl_g5gko5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_xgipsn`
    WHERE mysql_tbl_g5gko5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ojzcg4_QUANTITY * mysql_tbl_ojzcg4_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ojzcg4`
    WHERE mysql_tbl_ojzcg4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7p183o_DELIVERY_DATE, CURDATE()), mysql_tbl_7p183o_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_7p183o`
    WHERE mysql_tbl_7p183o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_naatsn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_naatsn`
    WHERE mysql_tbl_naatsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5fj9am_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5fj9am`
    WHERE mysql_tbl_5fj9am_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5fj9am_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5fj9am` O
    JOIN `mysql_tbl_naatsn` C ON mysql_tbl_5fj9am_CUSTOMER_ID = mysql_tbl_naatsn_CUSTOMER_ID
    WHERE mysql_tbl_naatsn_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0ti0mo_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_0ti0mo`
    WHERE mysql_tbl_0ti0mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cky9jc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cky9jc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cky9jc`
    WHERE mysql_tbl_cky9jc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zwvoaj`
    WHERE mysql_tbl_cky9jc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_nad2kz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_nad2kz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_saqz6v_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_saqz6v`
    WHERE mysql_tbl_saqz6v_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_saqz6v_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ivhyvx`
    WHERE mysql_tbl_ivhyvx_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egpiud_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_egpiud_LABOR_HOURS, 2), COALESCE(mysql_tbl_egpiud_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_egpiud`
    WHERE mysql_tbl_egpiud_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ogae01_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_egpiud` SS
    JOIN `mysql_tbl_ogae01` PE ON mysql_tbl_egpiud_SERVICE_ID = mysql_tbl_ogae01_SERVICE_ID
    WHERE mysql_tbl_egpiud_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zzj6sa`
    WHERE mysql_tbl_zzj6sa_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r5r86_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_3r5r86`
    WHERE mysql_tbl_3r5r86_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7l7ztq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7l7ztq_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_7l7ztq` S
    JOIN `mysql_tbl_3r5r86` P ON mysql_tbl_7l7ztq_BRAND_ID = mysql_tbl_3r5r86_BRAND_ID
    WHERE mysql_tbl_3r5r86_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we4ipg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_we4ipg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_we4ipg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_we4ipg`
    WHERE mysql_tbl_we4ipg_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vpmue6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_vpmue6`
    WHERE mysql_tbl_vpmue6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vpmue6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_vpmue6` O
    JOIN `mysql_tbl_3a03zs` C ON mysql_tbl_vpmue6_CUSTOMER_ID = mysql_tbl_3a03zs_CUSTOMER_ID
    WHERE mysql_tbl_3a03zs_COUNTRY = (SELECT mysql_tbl_3a03zs_COUNTRY FROM `mysql_tbl_3a03zs` WHERE mysql_tbl_3a03zs_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_69pbhl_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_69pbhl`
    WHERE mysql_tbl_69pbhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y75ro6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y75ro6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoiisq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qoiisq`
    WHERE mysql_tbl_qoiisq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qoiisq_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_qoiisq`
    WHERE mysql_tbl_qoiisq_CATEGORY_ID = (SELECT mysql_tbl_qoiisq_CATEGORY_ID FROM `mysql_tbl_qoiisq` WHERE mysql_tbl_qoiisq_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tfvo4n_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_tfvo4n_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_tfvo4n`
    WHERE mysql_tbl_tfvo4n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27));

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4t81x_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_r4t81x_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_r4t81x`
    WHERE mysql_tbl_r4t81x_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_3abgwp_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_3abgwp`
    WHERE mysql_tbl_3abgwp_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
        ELSE RETURN MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_esz9ou`
    WHERE mysql_tbl_esz9ou_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_esz9ou`
    WHERE mysql_tbl_esz9ou_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_esz9ou_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);