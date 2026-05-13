/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89iean` (
    `mysql_tbl_89iean_donation_id` mysql_tbl_5a2nfr,
    `mysql_tbl_89iean_donor_id` mysql_tbl_5a2nfr,
    `mysql_tbl_89iean_campaign_id` mysql_tbl_5a2nfr,
    `mysql_tbl_89iean_amount` DECIMAL(10,2),
    `mysql_tbl_89iean_donation_date` DATE,
    `mysql_tbl_89iean_payment_method` mysql_tbl_5a2nfr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qzgqp` (
    `mysql_tbl_4qzgqp_campaign_id` mysql_tbl_5a2nfr,
    `mysql_tbl_4qzgqp_name` VARCHAR(50),
    `mysql_tbl_4qzgqp_goal_amount` DECIMAL(10,2),
    `mysql_tbl_4qzgqp_raised_amount` DECIMAL(10,2),
    `mysql_tbl_4qzgqp_start_date` DATE
);

INSERT INTO `mysql_tbl_89iean` (`mysql_tbl_89iean_donation_id`, `mysql_tbl_89iean_donor_id`, `mysql_tbl_89iean_campaign_id`, `mysql_tbl_89iean_amount`, `mysql_tbl_89iean_donation_date`, `mysql_tbl_89iean_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4qzgqp` (`mysql_tbl_4qzgqp_campaign_id`, `mysql_tbl_4qzgqp_name`, `mysql_tbl_4qzgqp_goal_amount`, `mysql_tbl_4qzgqp_raised_amount`, `mysql_tbl_4qzgqp_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4gsm1` (
    `mysql_tbl_p4gsm1_budget` mysql_tbl_5a2nfr
);

INSERT INTO `mysql_tbl_p4gsm1` (`mysql_tbl_p4gsm1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxdtjr` (
    `mysql_tbl_kxdtjr_campaign_id` mysql_tbl_5a2nfr,
    `mysql_tbl_kxdtjr_start_date` DATE,
    `mysql_tbl_kxdtjr_end_date` DATE,
    `mysql_tbl_kxdtjr_budget` mysql_tbl_5a2nfr,
    `mysql_tbl_kxdtjr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujk138` (
    `mysql_tbl_ujk138_conversion_id` mysql_tbl_5a2nfr,
    `mysql_tbl_ujk138_campaign_id` mysql_tbl_5a2nfr,
    `mysql_tbl_ujk138_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kxdtjr` (`mysql_tbl_kxdtjr_campaign_id`, `mysql_tbl_kxdtjr_start_date`, `mysql_tbl_kxdtjr_end_date`, `mysql_tbl_kxdtjr_budget`, `mysql_tbl_kxdtjr_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ujk138` (`mysql_tbl_ujk138_conversion_id`, `mysql_tbl_ujk138_campaign_id`, `mysql_tbl_ujk138_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i6usa` (
    `mysql_tbl_3i6usa_supplier_id` mysql_tbl_5a2nfr,
    `mysql_tbl_3i6usa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3i6usa` (`mysql_tbl_3i6usa_supplier_id`, `mysql_tbl_3i6usa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g36ha` (
    `mysql_tbl_8g36ha_product_id` mysql_tbl_5a2nfr,
    `mysql_tbl_8g36ha_category_id` mysql_tbl_5a2nfr,
    `mysql_tbl_8g36ha_supplier_id` mysql_tbl_5a2nfr,
    `mysql_tbl_8g36ha_price` DECIMAL(10,2),
    `mysql_tbl_8g36ha_stock_quantity` mysql_tbl_5a2nfr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7hzb5` (
    `mysql_tbl_h7hzb5_category_id` mysql_tbl_5a2nfr,
    `mysql_tbl_h7hzb5_name` VARCHAR(50),
    `mysql_tbl_h7hzb5_discount_percent` mysql_tbl_5a2nfr
);

INSERT INTO `mysql_tbl_8g36ha` (`mysql_tbl_8g36ha_product_id`, `mysql_tbl_8g36ha_category_id`, `mysql_tbl_8g36ha_supplier_id`, `mysql_tbl_8g36ha_price`, `mysql_tbl_8g36ha_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_h7hzb5` (`mysql_tbl_h7hzb5_category_id`, `mysql_tbl_h7hzb5_name`, `mysql_tbl_h7hzb5_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_444wx2` (
    `mysql_tbl_444wx2_order_id` mysql_tbl_5a2nfr,
    `mysql_tbl_444wx2_customer_id` mysql_tbl_5a2nfr,
    `mysql_tbl_444wx2_order_date` DATE,
    `mysql_tbl_444wx2_total_amount` DECIMAL(10,2),
    `mysql_tbl_444wx2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgc73z` (
    `mysql_tbl_dgc73z_order_id` mysql_tbl_5a2nfr,
    `mysql_tbl_dgc73z_product_id` mysql_tbl_5a2nfr,
    `mysql_tbl_dgc73z_quantity` mysql_tbl_5a2nfr
);

INSERT INTO `mysql_tbl_444wx2` (`mysql_tbl_444wx2_order_id`, `mysql_tbl_444wx2_customer_id`, `mysql_tbl_444wx2_order_date`, `mysql_tbl_444wx2_total_amount`, `mysql_tbl_444wx2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dgc73z` (`mysql_tbl_dgc73z_order_id`, `mysql_tbl_dgc73z_product_id`, `mysql_tbl_dgc73z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrdagf` (
    `mysql_tbl_xrdagf_customer_id` mysql_tbl_5a2nfr,
    `mysql_tbl_xrdagf_country` mysql_tbl_5a2nfr
);

INSERT INTO `mysql_tbl_xrdagf` (`mysql_tbl_xrdagf_customer_id`, `mysql_tbl_xrdagf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spakpx` (
    `mysql_tbl_spakpx_order_id` mysql_tbl_5a2nfr,
    `mysql_tbl_spakpx_customer_id` mysql_tbl_5a2nfr,
    `mysql_tbl_spakpx_order_date` DATE,
    `mysql_tbl_spakpx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzbm00` (
    `mysql_tbl_hzbm00_customer_id` mysql_tbl_5a2nfr,
    `mysql_tbl_hzbm00_country` mysql_tbl_5a2nfr
);

INSERT INTO `mysql_tbl_spakpx` (`mysql_tbl_spakpx_order_id`, `mysql_tbl_spakpx_customer_id`, `mysql_tbl_spakpx_order_date`, `mysql_tbl_spakpx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hzbm00` (`mysql_tbl_hzbm00_customer_id`, `mysql_tbl_hzbm00_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fol3pk` (
    `mysql_tbl_fol3pk_department_id` mysql_tbl_5a2nfr
);

INSERT INTO `mysql_tbl_fol3pk` (`mysql_tbl_fol3pk_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ad8uw` (
    `mysql_tbl_9ad8uw_ticket_id` mysql_tbl_5a2nfr,
    `mysql_tbl_9ad8uw_visitor_id` mysql_tbl_5a2nfr,
    `mysql_tbl_9ad8uw_park_id` mysql_tbl_5a2nfr,
    `mysql_tbl_9ad8uw_ticket_type` VARCHAR(50),
    `mysql_tbl_9ad8uw_purchase_date` DATE,
    `mysql_tbl_9ad8uw_visit_date` DATE,
    `mysql_tbl_9ad8uw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rp2dk` (
    `mysql_tbl_4rp2dk_park_id` mysql_tbl_5a2nfr,
    `mysql_tbl_4rp2dk_name` VARCHAR(50),
    `mysql_tbl_4rp2dk_operating_hours` DECIMAL(3,1),
    `mysql_tbl_4rp2dk_capacity` mysql_tbl_5a2nfr
);

INSERT INTO `mysql_tbl_9ad8uw` (`mysql_tbl_9ad8uw_ticket_id`, `mysql_tbl_9ad8uw_visitor_id`, `mysql_tbl_9ad8uw_park_id`, `mysql_tbl_9ad8uw_ticket_type`, `mysql_tbl_9ad8uw_purchase_date`, `mysql_tbl_9ad8uw_visit_date`, `mysql_tbl_9ad8uw_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4rp2dk` (`mysql_tbl_4rp2dk_park_id`, `mysql_tbl_4rp2dk_name`, `mysql_tbl_4rp2dk_operating_hours`, `mysql_tbl_4rp2dk_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77kksv` (
    `mysql_tbl_77kksv_customer_id` mysql_tbl_5a2nfr,
    `mysql_tbl_77kksv_registration_date` DATE
);

INSERT INTO `mysql_tbl_77kksv` (`mysql_tbl_77kksv_customer_id`, `mysql_tbl_77kksv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xs4qh` (
    `mysql_tbl_4xs4qh_campaign_id` mysql_tbl_5a2nfr,
    `mysql_tbl_4xs4qh_start_date` DATE
);

INSERT INTO `mysql_tbl_4xs4qh` (`mysql_tbl_4xs4qh_campaign_id`, `mysql_tbl_4xs4qh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wham7p` (
    `mysql_tbl_wham7p_product_id` mysql_tbl_5a2nfr,
    `mysql_tbl_wham7p_category_id` mysql_tbl_5a2nfr,
    `mysql_tbl_wham7p_price` DECIMAL(10,2),
    `mysql_tbl_wham7p_stock_quantity` mysql_tbl_5a2nfr
);

INSERT INTO `mysql_tbl_wham7p` (`mysql_tbl_wham7p_product_id`, `mysql_tbl_wham7p_category_id`, `mysql_tbl_wham7p_price`, `mysql_tbl_wham7p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9q8mx` (
    `mysql_tbl_k9q8mx_customer_id` mysql_tbl_5a2nfr,
    `mysql_tbl_k9q8mx_registration_date` DATE,
    `mysql_tbl_k9q8mx_country` mysql_tbl_5a2nfr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvd00f` (
    `mysql_tbl_bvd00f_order_id` mysql_tbl_5a2nfr,
    `mysql_tbl_bvd00f_customer_id` mysql_tbl_5a2nfr,
    `mysql_tbl_bvd00f_order_date` DATE,
    `mysql_tbl_bvd00f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9q8mx` (`mysql_tbl_k9q8mx_customer_id`, `mysql_tbl_k9q8mx_registration_date`, `mysql_tbl_k9q8mx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bvd00f` (`mysql_tbl_bvd00f_order_id`, `mysql_tbl_bvd00f_customer_id`, `mysql_tbl_bvd00f_order_date`, `mysql_tbl_bvd00f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d36mm3` (mysql_tbl_d36mm3_id mysql_tbl_5a2nfr, mysql_tbl_d36mm3_status VARCHAR(20), mysql_tbl_d36mm3_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70m0hg` (
    `mysql_tbl_70m0hg_product_id` mysql_tbl_5a2nfr,
    `mysql_tbl_70m0hg_category_id` mysql_tbl_5a2nfr,
    `mysql_tbl_70m0hg_price` DECIMAL(10,2),
    `mysql_tbl_70m0hg_stock_quantity` mysql_tbl_5a2nfr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psschv` (
    `mysql_tbl_psschv_order_id` mysql_tbl_5a2nfr,
    `mysql_tbl_psschv_product_id` mysql_tbl_5a2nfr,
    `mysql_tbl_psschv_quantity` mysql_tbl_5a2nfr
);

INSERT INTO `mysql_tbl_70m0hg` (`mysql_tbl_70m0hg_product_id`, `mysql_tbl_70m0hg_category_id`, `mysql_tbl_70m0hg_price`, `mysql_tbl_70m0hg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_psschv` (`mysql_tbl_psschv_order_id`, `mysql_tbl_psschv_product_id`, `mysql_tbl_psschv_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3i6usa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3i6usa`
    WHERE mysql_tbl_3i6usa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM mysql_tbl_5a2nfr, QUANTITY_PARAM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_DISCOUNT mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_FINAL_PRICE mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT mysql_tbl_5a2nfr DEFAULT 0;

    SELECT mysql_tbl_8g36ha_PRICE, COALESCE(mysql_tbl_h7hzb5_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_8g36ha` P
    LEFT JOIN `mysql_tbl_h7hzb5` C ON mysql_tbl_8g36ha_CATEGORY_ID = mysql_tbl_h7hzb5_CATEGORY_ID
    WHERE mysql_tbl_8g36ha_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_5a2nfr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xrdagf`
    WHERE mysql_tbl_xrdagf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A mysql_tbl_5a2nfr, B mysql_tbl_5a2nfr, C mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_5a2nfr DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_SALES_90_DAYS mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_70m0hg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_70m0hg`
    WHERE mysql_tbl_70m0hg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_psschv_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_psschv` OI
    JOIN ORDERS O ON mysql_tbl_psschv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_psschv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS mysql_tbl_5a2nfr DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hzbm00_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_hzbm00` C
    JOIN `mysql_tbl_spakpx` O ON mysql_tbl_hzbm00_CUSTOMER_ID = mysql_tbl_spakpx_CUSTOMER_ID
    WHERE mysql_tbl_hzbm00_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_hzbm00_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_spakpx_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_kxdtjr_END_DATE, mysql_tbl_kxdtjr_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_kxdtjr`
    WHERE mysql_tbl_kxdtjr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ujk138`
    WHERE mysql_tbl_ujk138_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4xs4qh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4xs4qh`
    WHERE mysql_tbl_4xs4qh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR mysql_tbl_5a2nfr, TIMES mysql_tbl_5a2nfr) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_5a2nfr`, DATE_TO mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_5a2nfr;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_5a2nfr DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_k8qknc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_k8qknc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_k8qknc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT mysql_tbl_5a2nfr DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k8qknc` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_d36mm3_STATUS, mysql_tbl_d36mm3_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_d36mm3` WHERE mysql_tbl_d36mm3_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_d36mm3` SET mysql_tbl_d36mm3_STATUS = 'CANCELLED' WHERE mysql_tbl_d36mm3_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_5a2nfr;
    DECLARE V_TEMP mysql_tbl_5a2nfr;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_5a2nfr;
    DECLARE V_ERROR mysql_tbl_5a2nfr DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_5a2nfr;
    DECLARE V_ERROR mysql_tbl_5a2nfr DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM mysql_tbl_5a2nfr, TARGET_DATE_PARAM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_PARK_CAPACITY mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_5a2nfr DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9ad8uw_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_9ad8uw`
    WHERE mysql_tbl_9ad8uw_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_9ad8uw_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_4rp2dk_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_4rp2dk`
    WHERE mysql_tbl_4rp2dk_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_5a2nfr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fol3pk`
    WHERE mysql_tbl_fol3pk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bvd00f`
    WHERE mysql_tbl_bvd00f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k9q8mx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k9q8mx`
    WHERE mysql_tbl_k9q8mx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wham7p` P ON OI.PRODUCT_ID = mysql_tbl_wham7p_PRODUCT_ID
    WHERE mysql_tbl_wham7p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_5a2nfr DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_77kksv_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_77kksv`
    WHERE mysql_tbl_77kksv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX mysql_tbl_5a2nfr DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dgc73z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_dgc73z_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_dgc73z`
    WHERE mysql_tbl_dgc73z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_RAISED_AMOUNT mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_DONATION_COUNT mysql_tbl_5a2nfr DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT mysql_tbl_5a2nfr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qzgqp_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_4qzgqp_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4qzgqp`
    WHERE mysql_tbl_4qzgqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_89iean_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_89iean`
    WHERE mysql_tbl_89iean_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM mysql_tbl_5a2nfr) RETURNS mysql_tbl_5a2nfr DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_5a2nfr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4gsm1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p4gsm1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE mysql_tbl_5a2nfr, MAX_POWER mysql_tbl_5a2nfr) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER mysql_tbl_5a2nfr DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);