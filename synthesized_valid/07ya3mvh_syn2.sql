/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnexya` (
    `mysql_tbl_fnexya_customer_id` mysql_tbl_aaegs1,
    `mysql_tbl_fnexya_name` VARCHAR(50),
    `mysql_tbl_fnexya_email` mysql_tbl_aaegs1,
    `mysql_tbl_fnexya_registration_date` DATE,
    `mysql_tbl_fnexya_country` mysql_tbl_aaegs1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p04w9` (
    `mysql_tbl_7p04w9_order_id` mysql_tbl_aaegs1,
    `mysql_tbl_7p04w9_customer_id` mysql_tbl_aaegs1,
    `mysql_tbl_7p04w9_order_date` DATE,
    `mysql_tbl_7p04w9_total_amount` DECIMAL(10,2),
    `mysql_tbl_7p04w9_shipping_country` mysql_tbl_aaegs1
);

INSERT INTO `mysql_tbl_fnexya` (`mysql_tbl_fnexya_customer_id`, `mysql_tbl_fnexya_name`, `mysql_tbl_fnexya_email`, `mysql_tbl_fnexya_registration_date`, `mysql_tbl_fnexya_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7p04w9` (`mysql_tbl_7p04w9_order_id`, `mysql_tbl_7p04w9_customer_id`, `mysql_tbl_7p04w9_order_date`, `mysql_tbl_7p04w9_total_amount`, `mysql_tbl_7p04w9_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhqg74` (
    `mysql_tbl_yhqg74_customer_id` mysql_tbl_aaegs1,
    `mysql_tbl_yhqg74_order_date` DATE
);

INSERT INTO `mysql_tbl_yhqg74` (`mysql_tbl_yhqg74_customer_id`, `mysql_tbl_yhqg74_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez7iba` (
    `mysql_tbl_ez7iba_sale_id` mysql_tbl_aaegs1,
    `mysql_tbl_ez7iba_product_id` mysql_tbl_aaegs1,
    `mysql_tbl_ez7iba_quantity` mysql_tbl_aaegs1,
    `mysql_tbl_ez7iba_sale_date` DATE,
    `mysql_tbl_ez7iba_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ez7iba` (`mysql_tbl_ez7iba_sale_id`, `mysql_tbl_ez7iba_product_id`, `mysql_tbl_ez7iba_quantity`, `mysql_tbl_ez7iba_sale_date`, `mysql_tbl_ez7iba_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k2bw3` (
    `mysql_tbl_8k2bw3_appointment_id` mysql_tbl_aaegs1,
    `mysql_tbl_8k2bw3_customer_id` mysql_tbl_aaegs1,
    `mysql_tbl_8k2bw3_therapist_id` mysql_tbl_aaegs1,
    `mysql_tbl_8k2bw3_service_type` VARCHAR(50),
    `mysql_tbl_8k2bw3_duration_minutes` mysql_tbl_aaegs1,
    `mysql_tbl_8k2bw3_appointment_date` DATE,
    `mysql_tbl_8k2bw3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6upvas` (
    `mysql_tbl_6upvas_service_id` mysql_tbl_aaegs1,
    `mysql_tbl_6upvas_name` VARCHAR(50),
    `mysql_tbl_6upvas_base_price` DECIMAL(10,2),
    `mysql_tbl_6upvas_duration_default` mysql_tbl_aaegs1
);

INSERT INTO `mysql_tbl_8k2bw3` (`mysql_tbl_8k2bw3_appointment_id`, `mysql_tbl_8k2bw3_customer_id`, `mysql_tbl_8k2bw3_therapist_id`, `mysql_tbl_8k2bw3_service_type`, `mysql_tbl_8k2bw3_duration_minutes`, `mysql_tbl_8k2bw3_appointment_date`, `mysql_tbl_8k2bw3_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6upvas` (`mysql_tbl_6upvas_service_id`, `mysql_tbl_6upvas_name`, `mysql_tbl_6upvas_base_price`, `mysql_tbl_6upvas_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulyyfc` (
    `mysql_tbl_ulyyfc_meter_id` mysql_tbl_aaegs1,
    `mysql_tbl_ulyyfc_customer_id` mysql_tbl_aaegs1,
    `mysql_tbl_ulyyfc_meter_reading` mysql_tbl_aaegs1,
    `mysql_tbl_ulyyfc_reading_date` DATE,
    `mysql_tbl_ulyyfc_consumption_kwh` mysql_tbl_aaegs1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjh93o` (
    `mysql_tbl_mjh93o_tariff_id` mysql_tbl_aaegs1,
    `mysql_tbl_mjh93o_tier_name` VARCHAR(50),
    `mysql_tbl_mjh93o_min_kwh` mysql_tbl_aaegs1,
    `mysql_tbl_mjh93o_max_kwh` mysql_tbl_aaegs1,
    `mysql_tbl_mjh93o_rate_per_kwh` mysql_tbl_aaegs1
);

INSERT INTO `mysql_tbl_ulyyfc` (`mysql_tbl_ulyyfc_meter_id`, `mysql_tbl_ulyyfc_customer_id`, `mysql_tbl_ulyyfc_meter_reading`, `mysql_tbl_ulyyfc_reading_date`, `mysql_tbl_ulyyfc_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mjh93o` (`mysql_tbl_mjh93o_tariff_id`, `mysql_tbl_mjh93o_tier_name`, `mysql_tbl_mjh93o_min_kwh`, `mysql_tbl_mjh93o_max_kwh`, `mysql_tbl_mjh93o_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2abon` (
    `mysql_tbl_p2abon_customer_id` mysql_tbl_aaegs1,
    `mysql_tbl_p2abon_order_date` DATE,
    `mysql_tbl_p2abon_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2abon` (`mysql_tbl_p2abon_customer_id`, `mysql_tbl_p2abon_order_date`, `mysql_tbl_p2abon_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qes5s` (
    `mysql_tbl_9qes5s_product_id` mysql_tbl_aaegs1,
    `mysql_tbl_9qes5s_price` DECIMAL(10,2),
    `mysql_tbl_9qes5s_stock_quantity` mysql_tbl_aaegs1
);

INSERT INTO `mysql_tbl_9qes5s` (`mysql_tbl_9qes5s_product_id`, `mysql_tbl_9qes5s_price`, `mysql_tbl_9qes5s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyvxr7` (
    `mysql_tbl_xyvxr7_order_id` mysql_tbl_aaegs1,
    `mysql_tbl_xyvxr7_order_date` DATE
);

INSERT INTO `mysql_tbl_xyvxr7` (`mysql_tbl_xyvxr7_order_id`, `mysql_tbl_xyvxr7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqoju4` (
    `mysql_tbl_oqoju4_student_id` mysql_tbl_aaegs1,
    `mysql_tbl_oqoju4_school_id` mysql_tbl_aaegs1,
    `mysql_tbl_oqoju4_grade_level` mysql_tbl_aaegs1,
    `mysql_tbl_oqoju4_subjects_needed` mysql_tbl_aaegs1,
    `mysql_tbl_oqoju4_session_rate` mysql_tbl_aaegs1,
    `mysql_tbl_oqoju4_scholarship_percent` mysql_tbl_aaegs1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnb4sr` (
    `mysql_tbl_vnb4sr_session_id` mysql_tbl_aaegs1,
    `mysql_tbl_vnb4sr_student_id` mysql_tbl_aaegs1,
    `mysql_tbl_vnb4sr_tutor_id` mysql_tbl_aaegs1,
    `mysql_tbl_vnb4sr_session_date` DATE,
    `mysql_tbl_vnb4sr_duration_minutes` mysql_tbl_aaegs1,
    `mysql_tbl_vnb4sr_subjects_covered` mysql_tbl_aaegs1
);

INSERT INTO `mysql_tbl_oqoju4` (`mysql_tbl_oqoju4_student_id`, `mysql_tbl_oqoju4_school_id`, `mysql_tbl_oqoju4_grade_level`, `mysql_tbl_oqoju4_subjects_needed`, `mysql_tbl_oqoju4_session_rate`, `mysql_tbl_oqoju4_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vnb4sr` (`mysql_tbl_vnb4sr_session_id`, `mysql_tbl_vnb4sr_student_id`, `mysql_tbl_vnb4sr_tutor_id`, `mysql_tbl_vnb4sr_session_date`, `mysql_tbl_vnb4sr_duration_minutes`, `mysql_tbl_vnb4sr_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ovx0` (
    `mysql_tbl_w2ovx0_return_id` mysql_tbl_aaegs1,
    `mysql_tbl_w2ovx0_transaction_id` mysql_tbl_aaegs1,
    `mysql_tbl_w2ovx0_customer_id` mysql_tbl_aaegs1,
    `mysql_tbl_w2ovx0_return_date` DATE,
    `mysql_tbl_w2ovx0_item_count` mysql_tbl_aaegs1,
    `mysql_tbl_w2ovx0_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7u1mc` (
    `mysql_tbl_r7u1mc_transaction_id` mysql_tbl_aaegs1,
    `mysql_tbl_r7u1mc_store_id` mysql_tbl_aaegs1,
    `mysql_tbl_r7u1mc_transaction_date` DATE,
    `mysql_tbl_r7u1mc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2ovx0` (`mysql_tbl_w2ovx0_return_id`, `mysql_tbl_w2ovx0_transaction_id`, `mysql_tbl_w2ovx0_customer_id`, `mysql_tbl_w2ovx0_return_date`, `mysql_tbl_w2ovx0_item_count`, `mysql_tbl_w2ovx0_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_r7u1mc` (`mysql_tbl_r7u1mc_transaction_id`, `mysql_tbl_r7u1mc_store_id`, `mysql_tbl_r7u1mc_transaction_date`, `mysql_tbl_r7u1mc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9omt8g` (
    `mysql_tbl_9omt8g_customer_id` mysql_tbl_aaegs1,
    `mysql_tbl_9omt8g_registration_date` DATE,
    `mysql_tbl_9omt8g_country` mysql_tbl_aaegs1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opddgk` (
    `mysql_tbl_opddgk_order_id` mysql_tbl_aaegs1,
    `mysql_tbl_opddgk_customer_id` mysql_tbl_aaegs1,
    `mysql_tbl_opddgk_order_date` DATE,
    `mysql_tbl_opddgk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9omt8g` (`mysql_tbl_9omt8g_customer_id`, `mysql_tbl_9omt8g_registration_date`, `mysql_tbl_9omt8g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_opddgk` (`mysql_tbl_opddgk_order_id`, `mysql_tbl_opddgk_customer_id`, `mysql_tbl_opddgk_order_date`, `mysql_tbl_opddgk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yuatm` (
    `mysql_tbl_6yuatm_customer_id` mysql_tbl_aaegs1,
    `mysql_tbl_6yuatm_registration_date` DATE
);

INSERT INTO `mysql_tbl_6yuatm` (`mysql_tbl_6yuatm_customer_id`, `mysql_tbl_6yuatm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbmur3` (
    `mysql_tbl_wbmur3_product_id` mysql_tbl_aaegs1,
    `mysql_tbl_wbmur3_category_id` mysql_tbl_aaegs1,
    `mysql_tbl_wbmur3_price` DECIMAL(10,2),
    `mysql_tbl_wbmur3_stock_quantity` mysql_tbl_aaegs1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5izz31` (
    `mysql_tbl_5izz31_category_id` mysql_tbl_aaegs1,
    `mysql_tbl_5izz31_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbmur3` (`mysql_tbl_wbmur3_product_id`, `mysql_tbl_wbmur3_category_id`, `mysql_tbl_wbmur3_price`, `mysql_tbl_wbmur3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5izz31` (`mysql_tbl_5izz31_category_id`, `mysql_tbl_5izz31_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_497p4q` (
    `mysql_tbl_497p4q_order_id` mysql_tbl_aaegs1,
    `mysql_tbl_497p4q_customer_id` mysql_tbl_aaegs1,
    `mysql_tbl_497p4q_order_date` DATE,
    `mysql_tbl_497p4q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wshqzf` (
    `mysql_tbl_wshqzf_shipment_id` mysql_tbl_aaegs1,
    `mysql_tbl_wshqzf_order_id` mysql_tbl_aaegs1,
    `mysql_tbl_wshqzf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_497p4q` (`mysql_tbl_497p4q_order_id`, `mysql_tbl_497p4q_customer_id`, `mysql_tbl_497p4q_order_date`, `mysql_tbl_497p4q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wshqzf` (`mysql_tbl_wshqzf_shipment_id`, `mysql_tbl_wshqzf_order_id`, `mysql_tbl_wshqzf_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p2abon_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_p2abon`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE mysql_tbl_aaegs1 DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_TOTAL_CHARGES mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_BALANCE_OWED mysql_tbl_aaegs1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqoju4_SESSION_RATE, 40), COALESCE(mysql_tbl_oqoju4_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_oqoju4`
    WHERE mysql_tbl_oqoju4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_vnb4sr`
    WHERE mysql_tbl_vnb4sr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_aaegs1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qes5s_PRICE, 0), COALESCE(mysql_tbl_9qes5s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9qes5s`
    WHERE mysql_tbl_9qes5s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_I mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_aaegs1 DEFAULT 0;

    SELECT YEAR(mysql_tbl_xyvxr7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xyvxr7`
    WHERE mysql_tbl_xyvxr7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_PREVIOUS_READING mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_CONSUMPTION mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_BASE_RATE mysql_tbl_aaegs1 DEFAULT 10;
    DECLARE V_TOTAL_BILL mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION mysql_tbl_aaegs1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulyyfc_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ulyyfc`
    WHERE mysql_tbl_ulyyfc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ulyyfc_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ulyyfc_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ulyyfc`
    WHERE mysql_tbl_ulyyfc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ulyyfc_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM mysql_tbl_aaegs1, ADD_ONS_PARAM mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_aaegs1 DEFAULT 80;
    DECLARE V_ADDON_COST mysql_tbl_aaegs1 DEFAULT 30;
    DECLARE V_TOTAL_PRICE mysql_tbl_aaegs1 DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_RECORD_COUNT mysql_tbl_aaegs1 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ez7iba_QUANTITY * mysql_tbl_ez7iba_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_ez7iba`
    WHERE YEAR(mysql_tbl_ez7iba_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_PENETRATION mysql_tbl_aaegs1 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_opddgk`
    WHERE mysql_tbl_opddgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_opddgk` O
    JOIN `mysql_tbl_9omt8g` C ON mysql_tbl_opddgk_CUSTOMER_ID = mysql_tbl_9omt8g_CUSTOMER_ID
    WHERE mysql_tbl_9omt8g_COUNTRY = (SELECT mysql_tbl_9omt8g_COUNTRY FROM `mysql_tbl_9omt8g` WHERE mysql_tbl_9omt8g_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_aaegs1 DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE mysql_tbl_aaegs1 AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_TOTAL_RETURNS mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_RETURN_RATE mysql_tbl_aaegs1 DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_r7u1mc`
    WHERE mysql_tbl_r7u1mc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_r7u1mc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_w2ovx0` R
    JOIN `mysql_tbl_r7u1mc` T ON mysql_tbl_w2ovx0_TRANSACTION_ID = mysql_tbl_r7u1mc_TRANSACTION_ID
    WHERE mysql_tbl_r7u1mc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_w2ovx0_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_PREMIUM_COUNT mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_aaegs1 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wbmur3`
    WHERE mysql_tbl_wbmur3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_wbmur3`
    WHERE mysql_tbl_wbmur3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wbmur3_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_mysql_tbl_aaegs1_r2qmuz(STR mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wshqzf_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wshqzf`
    WHERE mysql_tbl_wshqzf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_u40mbw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_aaegs1`, DATE_TO mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_aaegs1;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT mysql_tbl_aaegs1 DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_aaegs1 DEFAULT 0;

    SELECT MONTH(mysql_tbl_6yuatm_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6yuatm`
    WHERE mysql_tbl_6yuatm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A mysql_tbl_aaegs1, P_B mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_I mysql_tbl_aaegs1;
    DECLARE V_ERROR mysql_tbl_aaegs1 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_mysql_tbl_aaegs1_r2qmuz(48)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (-1))))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fnexya_COUNTRY, COUNT(*), SUM(mysql_tbl_7p04w9_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fnexya` C
    LEFT JOIN `mysql_tbl_7p04w9` O ON mysql_tbl_fnexya_CUSTOMER_ID = mysql_tbl_7p04w9_CUSTOMER_ID
    WHERE mysql_tbl_fnexya_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_fnexya_CUSTOMER_ID, mysql_tbl_fnexya_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FUNC2_6cl681();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM mysql_tbl_aaegs1) RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_aaegs1 DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_yhqg74_ORDER_DATE), MAX(mysql_tbl_yhqg74_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yhqg74`
    WHERE mysql_tbl_yhqg74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS mysql_tbl_aaegs1 DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT mysql_tbl_aaegs1 DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();