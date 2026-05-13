/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7brmyd` (
    `mysql_tbl_7brmyd_product_id` INT,
    `mysql_tbl_7brmyd_category_id` INT,
    `mysql_tbl_7brmyd_price` DECIMAL(10,2),
    `mysql_tbl_7brmyd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv2zdp` (
    `mysql_tbl_qv2zdp_order_id` INT,
    `mysql_tbl_qv2zdp_product_id` INT,
    `mysql_tbl_qv2zdp_quantity` INT
);

INSERT INTO `mysql_tbl_7brmyd` (`mysql_tbl_7brmyd_product_id`, `mysql_tbl_7brmyd_category_id`, `mysql_tbl_7brmyd_price`, `mysql_tbl_7brmyd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qv2zdp` (`mysql_tbl_qv2zdp_order_id`, `mysql_tbl_qv2zdp_product_id`, `mysql_tbl_qv2zdp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sunmlj` (
    `mysql_tbl_sunmlj_appraisal_id` INT,
    `mysql_tbl_sunmlj_customer_id` INT,
    `mysql_tbl_sunmlj_item_id` INT,
    `mysql_tbl_sunmlj_item_type` VARCHAR(50),
    `mysql_tbl_sunmlj_carat_weight` INT,
    `mysql_tbl_sunmlj_clarity_grade` INT,
    `mysql_tbl_sunmlj_appraisal_value` INT,
    `mysql_tbl_sunmlj_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8lnnh` (
    `mysql_tbl_y8lnnh_item_id` INT,
    `mysql_tbl_y8lnnh_item_type` VARCHAR(50),
    `mysql_tbl_y8lnnh_metal_type` VARCHAR(50),
    `mysql_tbl_y8lnnh_gemstone_type` VARCHAR(50),
    `mysql_tbl_y8lnnh_purchase_date` DATE
);

INSERT INTO `mysql_tbl_sunmlj` (`mysql_tbl_sunmlj_appraisal_id`, `mysql_tbl_sunmlj_customer_id`, `mysql_tbl_sunmlj_item_id`, `mysql_tbl_sunmlj_item_type`, `mysql_tbl_sunmlj_carat_weight`, `mysql_tbl_sunmlj_clarity_grade`, `mysql_tbl_sunmlj_appraisal_value`, `mysql_tbl_sunmlj_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y8lnnh` (`mysql_tbl_y8lnnh_item_id`, `mysql_tbl_y8lnnh_item_type`, `mysql_tbl_y8lnnh_metal_type`, `mysql_tbl_y8lnnh_gemstone_type`, `mysql_tbl_y8lnnh_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbjvyk` (
    `mysql_tbl_vbjvyk_customer_id` INT,
    `mysql_tbl_vbjvyk_country` INT,
    `mysql_tbl_vbjvyk_registration_date` DATE
);

INSERT INTO `mysql_tbl_vbjvyk` (`mysql_tbl_vbjvyk_customer_id`, `mysql_tbl_vbjvyk_country`, `mysql_tbl_vbjvyk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qggjd` (
    `mysql_tbl_0qggjd_product_id` INT,
    `mysql_tbl_0qggjd_category_id` INT
);

INSERT INTO `mysql_tbl_0qggjd` (`mysql_tbl_0qggjd_product_id`, `mysql_tbl_0qggjd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auvzq0` (
    `mysql_tbl_auvzq0_order_id` INT,
    `mysql_tbl_auvzq0_customer_id` INT,
    `mysql_tbl_auvzq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_auvzq0` (`mysql_tbl_auvzq0_order_id`, `mysql_tbl_auvzq0_customer_id`, `mysql_tbl_auvzq0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjmjtx` (
    `mysql_tbl_rjmjtx_customer_id` INT
);

INSERT INTO `mysql_tbl_rjmjtx` (`mysql_tbl_rjmjtx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blp7br` (
    `mysql_tbl_blp7br_order_id` INT,
    `mysql_tbl_blp7br_customer_id` INT,
    `mysql_tbl_blp7br_order_date` DATE,
    `mysql_tbl_blp7br_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uzokx` (
    `mysql_tbl_0uzokx_customer_id` INT,
    `mysql_tbl_0uzokx_referral_code` INT,
    `mysql_tbl_0uzokx_referred_by` INT
);

INSERT INTO `mysql_tbl_blp7br` (`mysql_tbl_blp7br_order_id`, `mysql_tbl_blp7br_customer_id`, `mysql_tbl_blp7br_order_date`, `mysql_tbl_blp7br_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0uzokx` (`mysql_tbl_0uzokx_customer_id`, `mysql_tbl_0uzokx_referral_code`, `mysql_tbl_0uzokx_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odx3qe` (
    `mysql_tbl_odx3qe_emp_id` INT,
    `mysql_tbl_odx3qe_salary` INT,
    `mysql_tbl_odx3qe_hire_date` DATE
);

INSERT INTO `mysql_tbl_odx3qe` (`mysql_tbl_odx3qe_emp_id`, `mysql_tbl_odx3qe_salary`, `mysql_tbl_odx3qe_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oainev` (
    `mysql_tbl_oainev_customer_id` INT,
    `mysql_tbl_oainev_order_date` DATE
);

INSERT INTO `mysql_tbl_oainev` (`mysql_tbl_oainev_customer_id`, `mysql_tbl_oainev_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajn5qt` (
    `mysql_tbl_ajn5qt_supplier_id` INT,
    `mysql_tbl_ajn5qt_country` INT,
    `mysql_tbl_ajn5qt_quality_certified` INT,
    `mysql_tbl_ajn5qt_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqycz4` (
    `mysql_tbl_yqycz4_product_id` INT,
    `mysql_tbl_yqycz4_supplier_id` INT,
    `mysql_tbl_yqycz4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_yqycz4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr609b` (
    `mysql_tbl_jr609b_po_id` INT,
    `mysql_tbl_jr609b_supplier_id` INT,
    `mysql_tbl_jr609b_product_id` INT,
    `mysql_tbl_jr609b_quantity` INT,
    `mysql_tbl_jr609b_order_date` DATE,
    `mysql_tbl_jr609b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ajn5qt` (`mysql_tbl_ajn5qt_supplier_id`, `mysql_tbl_ajn5qt_country`, `mysql_tbl_ajn5qt_quality_certified`, `mysql_tbl_ajn5qt_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yqycz4` (`mysql_tbl_yqycz4_product_id`, `mysql_tbl_yqycz4_supplier_id`, `mysql_tbl_yqycz4_unit_cost`, `mysql_tbl_yqycz4_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jr609b` (`mysql_tbl_jr609b_po_id`, `mysql_tbl_jr609b_supplier_id`, `mysql_tbl_jr609b_product_id`, `mysql_tbl_jr609b_quantity`, `mysql_tbl_jr609b_order_date`, `mysql_tbl_jr609b_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uep4q8` (
    `mysql_tbl_uep4q8_order_id` INT,
    `mysql_tbl_uep4q8_customer_id` INT,
    `mysql_tbl_uep4q8_order_date` DATE,
    `mysql_tbl_uep4q8_total_amount` DECIMAL(10,2),
    `mysql_tbl_uep4q8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e69cf7` (
    `mysql_tbl_e69cf7_payment_id` INT,
    `mysql_tbl_e69cf7_order_id` INT,
    `mysql_tbl_e69cf7_payment_date` DATE,
    `mysql_tbl_e69cf7_amount_paid` INT
);

INSERT INTO `mysql_tbl_uep4q8` (`mysql_tbl_uep4q8_order_id`, `mysql_tbl_uep4q8_customer_id`, `mysql_tbl_uep4q8_order_date`, `mysql_tbl_uep4q8_total_amount`, `mysql_tbl_uep4q8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e69cf7` (`mysql_tbl_e69cf7_payment_id`, `mysql_tbl_e69cf7_order_id`, `mysql_tbl_e69cf7_payment_date`, `mysql_tbl_e69cf7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s4xow` (
    `mysql_tbl_9s4xow_ticket_id` INT,
    `mysql_tbl_9s4xow_concert_id` INT,
    `mysql_tbl_9s4xow_customer_id` INT,
    `mysql_tbl_9s4xow_seat_section` INT,
    `mysql_tbl_9s4xow_seat_row` INT,
    `mysql_tbl_9s4xow_seat_number` INT,
    `mysql_tbl_9s4xow_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lotx7` (
    `mysql_tbl_9lotx7_concert_id` INT,
    `mysql_tbl_9lotx7_artist_id` INT,
    `mysql_tbl_9lotx7_venue_id` INT,
    `mysql_tbl_9lotx7_concert_date` DATE,
    `mysql_tbl_9lotx7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9s4xow` (`mysql_tbl_9s4xow_ticket_id`, `mysql_tbl_9s4xow_concert_id`, `mysql_tbl_9s4xow_customer_id`, `mysql_tbl_9s4xow_seat_section`, `mysql_tbl_9s4xow_seat_row`, `mysql_tbl_9s4xow_seat_number`, `mysql_tbl_9s4xow_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9lotx7` (`mysql_tbl_9lotx7_concert_id`, `mysql_tbl_9lotx7_artist_id`, `mysql_tbl_9lotx7_venue_id`, `mysql_tbl_9lotx7_concert_date`, `mysql_tbl_9lotx7_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4hp6x` (
    `mysql_tbl_r4hp6x_violation_id` INT,
    `mysql_tbl_r4hp6x_vehicle_id` INT,
    `mysql_tbl_r4hp6x_violation_type` VARCHAR(50),
    `mysql_tbl_r4hp6x_fine_amount` DECIMAL(10,2),
    `mysql_tbl_r4hp6x_issue_date` DATE,
    `mysql_tbl_r4hp6x_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3vsmc` (
    `mysql_tbl_c3vsmc_vehicle_id` INT,
    `mysql_tbl_c3vsmc_owner_id` INT,
    `mysql_tbl_c3vsmc_license_plate` INT,
    `mysql_tbl_c3vsmc_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4hp6x` (`mysql_tbl_r4hp6x_violation_id`, `mysql_tbl_r4hp6x_vehicle_id`, `mysql_tbl_r4hp6x_violation_type`, `mysql_tbl_r4hp6x_fine_amount`, `mysql_tbl_r4hp6x_issue_date`, `mysql_tbl_r4hp6x_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_c3vsmc` (`mysql_tbl_c3vsmc_vehicle_id`, `mysql_tbl_c3vsmc_owner_id`, `mysql_tbl_c3vsmc_license_plate`, `mysql_tbl_c3vsmc_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24b42t` (
    `mysql_tbl_24b42t_order_id` INT,
    `mysql_tbl_24b42t_order_date` DATE
);

INSERT INTO `mysql_tbl_24b42t` (`mysql_tbl_24b42t_order_id`, `mysql_tbl_24b42t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rupgt3` (
    `mysql_tbl_rupgt3_product_id` INT,
    `mysql_tbl_rupgt3_category_id` INT,
    `mysql_tbl_rupgt3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rupgt3` (`mysql_tbl_rupgt3_product_id`, `mysql_tbl_rupgt3_category_id`, `mysql_tbl_rupgt3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6a9te` (
    `mysql_tbl_u6a9te_customer_id` INT,
    `mysql_tbl_u6a9te_registration_date` DATE,
    `mysql_tbl_u6a9te_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxc7gj` (
    `mysql_tbl_pxc7gj_order_id` INT,
    `mysql_tbl_pxc7gj_customer_id` INT,
    `mysql_tbl_pxc7gj_order_date` DATE
);

INSERT INTO `mysql_tbl_u6a9te` (`mysql_tbl_u6a9te_customer_id`, `mysql_tbl_u6a9te_registration_date`, `mysql_tbl_u6a9te_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pxc7gj` (`mysql_tbl_pxc7gj_order_id`, `mysql_tbl_pxc7gj_customer_id`, `mysql_tbl_pxc7gj_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rupgt3_PRICE), 0), COALESCE(MIN(mysql_tbl_rupgt3_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_rupgt3`
    WHERE mysql_tbl_rupgt3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajn5qt_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ajn5qt_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ajn5qt`
    WHERE mysql_tbl_ajn5qt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_jr609b`
    WHERE mysql_tbl_jr609b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7brmyd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7brmyd`
    WHERE mysql_tbl_7brmyd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qv2zdp_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qv2zdp`
    WHERE mysql_tbl_qv2zdp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qv2zdp_ORDER_ID IN (SELECT mysql_tbl_qv2zdp_ORDER_ID FROM `mysql_tbl_kteeue` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_MODULO_t8sg35(1, 56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7hgqku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_7hgqku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_7hgqku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_24b42t_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_24b42t`
    WHERE mysql_tbl_24b42t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4hp6x_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_r4hp6x`
    WHERE mysql_tbl_r4hp6x_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s4xow_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_9s4xow`
    WHERE mysql_tbl_9s4xow_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9lotx7_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_9s4xow` CT
    JOIN `mysql_tbl_9lotx7` C ON mysql_tbl_9s4xow_CONCERT_ID = mysql_tbl_9lotx7_CONCERT_ID
    WHERE mysql_tbl_9s4xow_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_SQUARE_4pyj0b(82);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_sunmlj_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_sunmlj_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_sunmlj`
    WHERE mysql_tbl_sunmlj_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_y8lnnh_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_y8lnnh`
    WHERE mysql_tbl_y8lnnh_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uep4q8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uep4q8`
    WHERE mysql_tbl_uep4q8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e69cf7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_e69cf7`
    WHERE mysql_tbl_e69cf7_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_vbjvyk_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vbjvyk` C
    LEFT JOIN `mysql_tbl_kteeue` O ON mysql_tbl_vbjvyk_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_vbjvyk_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_0qggjd`
    WHERE mysql_tbl_0qggjd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_auvzq0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_auvzq0`
    WHERE mysql_tbl_auvzq0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kteeue`
    WHERE mysql_tbl_rjmjtx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0uzokx_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_0uzokx`
    WHERE mysql_tbl_0uzokx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_0uzokx`
    WHERE mysql_tbl_0uzokx_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_blp7br_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_blp7br` O
    JOIN `mysql_tbl_0uzokx` C ON mysql_tbl_blp7br_CUSTOMER_ID = mysql_tbl_0uzokx_CUSTOMER_ID
    WHERE mysql_tbl_0uzokx_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_blp7br_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_blp7br`
    WHERE mysql_tbl_blp7br_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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
    FROM `mysql_tbl_pxc7gj`
    WHERE mysql_tbl_pxc7gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u6a9te_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u6a9te`
    WHERE mysql_tbl_u6a9te_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_7hgqku;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_7hgqku;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_7hgqku;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_7hgqku;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_7hgqku;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_odx3qe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_odx3qe`
    WHERE mysql_tbl_odx3qe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_oainev_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_oainev`
    WHERE mysql_tbl_oainev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 1)));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);