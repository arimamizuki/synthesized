/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xuc39` (
    `mysql_tbl_6xuc39_device_id` INT,
    `mysql_tbl_6xuc39_location` INT,
    `mysql_tbl_6xuc39_device_type` VARCHAR(50),
    `mysql_tbl_6xuc39_last_maintenance_date` DATE,
    `mysql_tbl_6xuc39_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6xuc39_failure_probability` INT
);

INSERT INTO `mysql_tbl_6xuc39` (`mysql_tbl_6xuc39_device_id`, `mysql_tbl_6xuc39_location`, `mysql_tbl_6xuc39_device_type`, `mysql_tbl_6xuc39_last_maintenance_date`, `mysql_tbl_6xuc39_operating_hours`, `mysql_tbl_6xuc39_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afezu1` (
    `mysql_tbl_afezu1_author_id` INT,
    `mysql_tbl_afezu1_name` VARCHAR(50),
    `mysql_tbl_afezu1_country` INT,
    `mysql_tbl_afezu1_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_afezu1_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj8x20` (
    `mysql_tbl_wj8x20_book_id` INT,
    `mysql_tbl_wj8x20_author_id` INT,
    `mysql_tbl_wj8x20_genre` INT,
    `mysql_tbl_wj8x20_publication_year` INT,
    `mysql_tbl_wj8x20_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afezu1` (`mysql_tbl_afezu1_author_id`, `mysql_tbl_afezu1_name`, `mysql_tbl_afezu1_country`, `mysql_tbl_afezu1_total_books_sold`, `mysql_tbl_afezu1_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_wj8x20` (`mysql_tbl_wj8x20_book_id`, `mysql_tbl_wj8x20_author_id`, `mysql_tbl_wj8x20_genre`, `mysql_tbl_wj8x20_publication_year`, `mysql_tbl_wj8x20_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe6ebl` (
    `mysql_tbl_qe6ebl_customer_id` INT,
    `mysql_tbl_qe6ebl_plan_type` VARCHAR(50),
    `mysql_tbl_qe6ebl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe6ebl` (`mysql_tbl_qe6ebl_customer_id`, `mysql_tbl_qe6ebl_plan_type`, `mysql_tbl_qe6ebl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqxv4g` (
    `mysql_tbl_uqxv4g_supplier_id` INT,
    `mysql_tbl_uqxv4g_country` INT,
    `mysql_tbl_uqxv4g_on_time_delivery_rate` DATE,
    `mysql_tbl_uqxv4g_quality_score` INT,
    `mysql_tbl_uqxv4g_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkify2` (
    `mysql_tbl_zkify2_order_id` INT,
    `mysql_tbl_zkify2_supplier_id` INT,
    `mysql_tbl_zkify2_order_date` DATE,
    `mysql_tbl_zkify2_expected_delivery` INT,
    `mysql_tbl_zkify2_actual_delivery` INT,
    `mysql_tbl_zkify2_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqxv4g` (`mysql_tbl_uqxv4g_supplier_id`, `mysql_tbl_uqxv4g_country`, `mysql_tbl_uqxv4g_on_time_delivery_rate`, `mysql_tbl_uqxv4g_quality_score`, `mysql_tbl_uqxv4g_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_zkify2` (`mysql_tbl_zkify2_order_id`, `mysql_tbl_zkify2_supplier_id`, `mysql_tbl_zkify2_order_date`, `mysql_tbl_zkify2_expected_delivery`, `mysql_tbl_zkify2_actual_delivery`, `mysql_tbl_zkify2_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frik0l` (
    `mysql_tbl_frik0l_customer_id` INT,
    `mysql_tbl_frik0l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frik0l` (`mysql_tbl_frik0l_customer_id`, `mysql_tbl_frik0l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8nkvb` (
    `mysql_tbl_w8nkvb_customer_id` INT,
    `mysql_tbl_w8nkvb_registration_date` DATE,
    `mysql_tbl_w8nkvb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsyej0` (
    `mysql_tbl_xsyej0_order_id` INT,
    `mysql_tbl_xsyej0_customer_id` INT,
    `mysql_tbl_xsyej0_order_date` DATE,
    `mysql_tbl_xsyej0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8nkvb` (`mysql_tbl_w8nkvb_customer_id`, `mysql_tbl_w8nkvb_registration_date`, `mysql_tbl_w8nkvb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xsyej0` (`mysql_tbl_xsyej0_order_id`, `mysql_tbl_xsyej0_customer_id`, `mysql_tbl_xsyej0_order_date`, `mysql_tbl_xsyej0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab64j2` (
    `mysql_tbl_ab64j2_product_id` INT,
    `mysql_tbl_ab64j2_category_id` INT
);

INSERT INTO `mysql_tbl_ab64j2` (`mysql_tbl_ab64j2_product_id`, `mysql_tbl_ab64j2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8qeeh` (
    `mysql_tbl_x8qeeh_order_id` INT,
    `mysql_tbl_x8qeeh_customer_id` INT,
    `mysql_tbl_x8qeeh_order_date` DATE,
    `mysql_tbl_x8qeeh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qg5t2` (
    `mysql_tbl_2qg5t2_customer_id` INT,
    `mysql_tbl_2qg5t2_country` INT
);

INSERT INTO `mysql_tbl_x8qeeh` (`mysql_tbl_x8qeeh_order_id`, `mysql_tbl_x8qeeh_customer_id`, `mysql_tbl_x8qeeh_order_date`, `mysql_tbl_x8qeeh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2qg5t2` (`mysql_tbl_2qg5t2_customer_id`, `mysql_tbl_2qg5t2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3435d` (
    mysql_tbl_v3435d_inventory_id INT PRIMARY KEY,
    mysql_tbl_v3435d_film_id INT,
    mysql_tbl_v3435d_store_id INT
);

INSERT INTO `mysql_tbl_v3435d` (`mysql_tbl_v3435d_inventory_id`, `mysql_tbl_v3435d_film_id`, `mysql_tbl_v3435d_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ny4c` (
    `mysql_tbl_03ny4c_customer_id` INT
);

INSERT INTO `mysql_tbl_03ny4c` (`mysql_tbl_03ny4c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awcd2y` (
    `mysql_tbl_awcd2y_customer_id` INT,
    `mysql_tbl_awcd2y_registration_date` DATE,
    `mysql_tbl_awcd2y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwwtnf` (
    `mysql_tbl_zwwtnf_order_id` INT,
    `mysql_tbl_zwwtnf_customer_id` INT,
    `mysql_tbl_zwwtnf_order_date` DATE
);

INSERT INTO `mysql_tbl_awcd2y` (`mysql_tbl_awcd2y_customer_id`, `mysql_tbl_awcd2y_registration_date`, `mysql_tbl_awcd2y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zwwtnf` (`mysql_tbl_zwwtnf_order_id`, `mysql_tbl_zwwtnf_customer_id`, `mysql_tbl_zwwtnf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wvmhi` (
    `mysql_tbl_0wvmhi_emp_id` INT,
    `mysql_tbl_0wvmhi_manager_id` INT,
    `mysql_tbl_0wvmhi_salary` INT,
    `mysql_tbl_0wvmhi_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95u127` (
    `mysql_tbl_95u127_dept_id` INT,
    `mysql_tbl_95u127_manager_id` INT
);

INSERT INTO `mysql_tbl_0wvmhi` (`mysql_tbl_0wvmhi_emp_id`, `mysql_tbl_0wvmhi_manager_id`, `mysql_tbl_0wvmhi_salary`, `mysql_tbl_0wvmhi_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_95u127` (`mysql_tbl_95u127_dept_id`, `mysql_tbl_95u127_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h1yrs` (
    `mysql_tbl_6h1yrs_cblob` BLOB
);

INSERT INTO `mysql_tbl_6h1yrs` (`mysql_tbl_6h1yrs_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0og6wu` (
    `mysql_tbl_0og6wu_campaign_id` INT,
    `mysql_tbl_0og6wu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0og6wu` (`mysql_tbl_0og6wu_campaign_id`, `mysql_tbl_0og6wu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msmq4w` (
    `mysql_tbl_msmq4w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msmq4w` (`mysql_tbl_msmq4w_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9gwai` (
    `mysql_tbl_q9gwai_campaign_id` INT
);

INSERT INTO `mysql_tbl_q9gwai` (`mysql_tbl_q9gwai_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b54p0` (
    `mysql_tbl_1b54p0_product_id` INT,
    `mysql_tbl_1b54p0_category_id` INT
);

INSERT INTO `mysql_tbl_1b54p0` (`mysql_tbl_1b54p0_product_id`, `mysql_tbl_1b54p0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua7bva` (
    `mysql_tbl_ua7bva_order_id` INT,
    `mysql_tbl_ua7bva_customer_id` INT,
    `mysql_tbl_ua7bva_order_date` DATE,
    `mysql_tbl_ua7bva_total_amount` DECIMAL(10,2),
    `mysql_tbl_ua7bva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq9zvm` (
    `mysql_tbl_hq9zvm_shipment_id` INT,
    `mysql_tbl_hq9zvm_order_id` INT,
    `mysql_tbl_hq9zvm_carrier` INT,
    `mysql_tbl_hq9zvm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua7bva` (`mysql_tbl_ua7bva_order_id`, `mysql_tbl_ua7bva_customer_id`, `mysql_tbl_ua7bva_order_date`, `mysql_tbl_ua7bva_total_amount`, `mysql_tbl_ua7bva_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hq9zvm` (`mysql_tbl_hq9zvm_shipment_id`, `mysql_tbl_hq9zvm_order_id`, `mysql_tbl_hq9zvm_carrier`, `mysql_tbl_hq9zvm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pauuy` (
    `mysql_tbl_3pauuy_product_id` INT,
    `mysql_tbl_3pauuy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pauuy` (`mysql_tbl_3pauuy_product_id`, `mysql_tbl_3pauuy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtayh0` (
    `mysql_tbl_jtayh0_order_id` INT,
    `mysql_tbl_jtayh0_customer_id` INT,
    `mysql_tbl_jtayh0_order_date` DATE,
    `mysql_tbl_jtayh0_subtotal` DECIMAL(10,2),
    `mysql_tbl_jtayh0_tax_amount` DECIMAL(10,2),
    `mysql_tbl_jtayh0_discount_amount` INT,
    `mysql_tbl_jtayh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtayh0` (`mysql_tbl_jtayh0_order_id`, `mysql_tbl_jtayh0_customer_id`, `mysql_tbl_jtayh0_order_date`, `mysql_tbl_jtayh0_subtotal`, `mysql_tbl_jtayh0_tax_amount`, `mysql_tbl_jtayh0_discount_amount`, `mysql_tbl_jtayh0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whpda6` (
    `mysql_tbl_whpda6_customer_id` INT
);

INSERT INTO `mysql_tbl_whpda6` (`mysql_tbl_whpda6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po2pf0` (
    `mysql_tbl_po2pf0_customer_id` INT,
    `mysql_tbl_po2pf0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_po2pf0` (`mysql_tbl_po2pf0_customer_id`, `mysql_tbl_po2pf0_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afezu1_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_afezu1`
    WHERE mysql_tbl_afezu1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_afezu1_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_wj8x20`
    WHERE mysql_tbl_wj8x20_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qe6ebl_PLAN_TYPE, COALESCE(mysql_tbl_qe6ebl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qe6ebl`
    WHERE mysql_tbl_qe6ebl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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
    FROM `mysql_tbl_1b54p0`
    WHERE mysql_tbl_1b54p0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1b54p0`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hq9zvm_SHIPPING_COST, 0), COALESCE(mysql_tbl_ua7bva_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ua7bva` O
    LEFT JOIN `mysql_tbl_hq9zvm` S ON mysql_tbl_ua7bva_ORDER_ID = mysql_tbl_hq9zvm_ORDER_ID
    WHERE mysql_tbl_ua7bva_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_mysql_tbl_1uoxkl_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqxv4g_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_uqxv4g_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_uqxv4g`
    WHERE mysql_tbl_uqxv4g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_zkify2`
    WHERE mysql_tbl_zkify2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_ADD_mysql_tbl_1uoxkl_rriimw(-43, -79));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_msmq4w_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_msmq4w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_n8s65y`
    WHERE mysql_tbl_q9gwai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ab64j2`
    WHERE mysql_tbl_ab64j2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3pauuy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3pauuy`
    WHERE mysql_tbl_3pauuy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0og6wu_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0og6wu` C
    LEFT JOIN `mysql_tbl_n8s65y` CV ON mysql_tbl_0og6wu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0og6wu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0og6wu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtayh0_SUBTOTAL, 0), COALESCE(mysql_tbl_jtayh0_TAX_AMOUNT, 0), COALESCE(mysql_tbl_jtayh0_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_jtayh0_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_jtayh0`
    WHERE mysql_tbl_jtayh0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bw56ng`
    WHERE mysql_tbl_whpda6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_0wvmhi_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_0wvmhi`
        WHERE mysql_tbl_0wvmhi_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
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
    FROM `mysql_tbl_zwwtnf`
    WHERE mysql_tbl_zwwtnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_awcd2y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_awcd2y`
    WHERE mysql_tbl_awcd2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_03ny4c`
    WHERE mysql_tbl_03ny4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6h1yrs`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_v3435d`
    WHERE mysql_tbl_v3435d_FILM_ID = P_FILM_ID
    AND mysql_tbl_v3435d_STORE_ID = P_STORE_ID
    AND mysql_tbl_v3435d_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_PROC_BLOB_0dgedf();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2qg5t2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2qg5t2` C
    JOIN `mysql_tbl_x8qeeh` O ON mysql_tbl_2qg5t2_CUSTOMER_ID = mysql_tbl_x8qeeh_CUSTOMER_ID
    WHERE mysql_tbl_2qg5t2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2qg5t2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_x8qeeh_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_xsyej0_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_xsyej0`
    WHERE mysql_tbl_xsyej0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_xsyej0_ORDER_DATE), MONTH(mysql_tbl_xsyej0_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_xsyej0_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_xsyej0`
    WHERE mysql_tbl_xsyej0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_xsyej0_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_xsyej0_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ky71m6 AS (SELECT * FROM `mysql_tbl_5f28r2` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ky71m6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_1uoxkl AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_1uoxkl` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1uoxkl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po2pf0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_po2pf0`
    WHERE mysql_tbl_po2pf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frik0l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_frik0l`
    WHERE mysql_tbl_frik0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xuc39_OPERATING_HOURS, 0), COALESCE(mysql_tbl_6xuc39_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_6xuc39`
    WHERE mysql_tbl_6xuc39_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6xuc39_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_6xuc39`
    WHERE mysql_tbl_6xuc39_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);