/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yds3y6` (
    `mysql_tbl_yds3y6_customer_id` INT,
    `mysql_tbl_yds3y6_registration_date` DATE
);

INSERT INTO `mysql_tbl_yds3y6` (`mysql_tbl_yds3y6_customer_id`, `mysql_tbl_yds3y6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82empr` (
    `mysql_tbl_82empr_order_id` INT,
    `mysql_tbl_82empr_customer_id` INT,
    `mysql_tbl_82empr_order_date` DATE,
    `mysql_tbl_82empr_total_amount` DECIMAL(10,2),
    `mysql_tbl_82empr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkdn8m` (
    `mysql_tbl_kkdn8m_order_id` INT,
    `mysql_tbl_kkdn8m_product_id` INT,
    `mysql_tbl_kkdn8m_quantity` INT
);

INSERT INTO `mysql_tbl_82empr` (`mysql_tbl_82empr_order_id`, `mysql_tbl_82empr_customer_id`, `mysql_tbl_82empr_order_date`, `mysql_tbl_82empr_total_amount`, `mysql_tbl_82empr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kkdn8m` (`mysql_tbl_kkdn8m_order_id`, `mysql_tbl_kkdn8m_product_id`, `mysql_tbl_kkdn8m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpelo7` (
    `mysql_tbl_qpelo7_ticket_id` INT,
    `mysql_tbl_qpelo7_event_id` INT,
    `mysql_tbl_qpelo7_seat_section` INT,
    `mysql_tbl_qpelo7_seat_row` INT,
    `mysql_tbl_qpelo7_seat_number` INT,
    `mysql_tbl_qpelo7_price` DECIMAL(10,2),
    `mysql_tbl_qpelo7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1llpj` (
    `mysql_tbl_o1llpj_event_id` INT,
    `mysql_tbl_o1llpj_event_name` VARCHAR(50),
    `mysql_tbl_o1llpj_event_date` DATE,
    `mysql_tbl_o1llpj_venue_id` INT,
    `mysql_tbl_o1llpj_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpelo7` (`mysql_tbl_qpelo7_ticket_id`, `mysql_tbl_qpelo7_event_id`, `mysql_tbl_qpelo7_seat_section`, `mysql_tbl_qpelo7_seat_row`, `mysql_tbl_qpelo7_seat_number`, `mysql_tbl_qpelo7_price`, `mysql_tbl_qpelo7_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_o1llpj` (`mysql_tbl_o1llpj_event_id`, `mysql_tbl_o1llpj_event_name`, `mysql_tbl_o1llpj_event_date`, `mysql_tbl_o1llpj_venue_id`, `mysql_tbl_o1llpj_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0jf0l` (
    `mysql_tbl_m0jf0l_order_id` INT,
    `mysql_tbl_m0jf0l_customer_id` INT,
    `mysql_tbl_m0jf0l_order_date` DATE,
    `mysql_tbl_m0jf0l_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0jf0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdyu9g` (
    `mysql_tbl_bdyu9g_order_id` INT,
    `mysql_tbl_bdyu9g_product_id` INT,
    `mysql_tbl_bdyu9g_quantity` INT
);

INSERT INTO `mysql_tbl_m0jf0l` (`mysql_tbl_m0jf0l_order_id`, `mysql_tbl_m0jf0l_customer_id`, `mysql_tbl_m0jf0l_order_date`, `mysql_tbl_m0jf0l_total_amount`, `mysql_tbl_m0jf0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bdyu9g` (`mysql_tbl_bdyu9g_order_id`, `mysql_tbl_bdyu9g_product_id`, `mysql_tbl_bdyu9g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9bc01` (
    `mysql_tbl_d9bc01_customer_id` INT,
    `mysql_tbl_d9bc01_plan_type` VARCHAR(50),
    `mysql_tbl_d9bc01_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d9bc01_start_date` DATE,
    `mysql_tbl_d9bc01_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylayrv` (
    `mysql_tbl_ylayrv_customer_id` INT,
    `mysql_tbl_ylayrv_tier_level` INT
);

INSERT INTO `mysql_tbl_d9bc01` (`mysql_tbl_d9bc01_customer_id`, `mysql_tbl_d9bc01_plan_type`, `mysql_tbl_d9bc01_monthly_cost`, `mysql_tbl_d9bc01_start_date`, `mysql_tbl_d9bc01_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ylayrv` (`mysql_tbl_ylayrv_customer_id`, `mysql_tbl_ylayrv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h1l17` (
    `mysql_tbl_2h1l17_order_id` INT,
    `mysql_tbl_2h1l17_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h1l17` (`mysql_tbl_2h1l17_order_id`, `mysql_tbl_2h1l17_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f989yj` (
    `mysql_tbl_f989yj_order_id` INT,
    `mysql_tbl_f989yj_customer_id` INT,
    `mysql_tbl_f989yj_order_date` DATE,
    `mysql_tbl_f989yj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qmxt6` (
    `mysql_tbl_3qmxt6_order_id` INT,
    `mysql_tbl_3qmxt6_product_id` INT,
    `mysql_tbl_3qmxt6_quantity` INT,
    `mysql_tbl_3qmxt6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f989yj` (`mysql_tbl_f989yj_order_id`, `mysql_tbl_f989yj_customer_id`, `mysql_tbl_f989yj_order_date`, `mysql_tbl_f989yj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3qmxt6` (`mysql_tbl_3qmxt6_order_id`, `mysql_tbl_3qmxt6_product_id`, `mysql_tbl_3qmxt6_quantity`, `mysql_tbl_3qmxt6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc3u5y` (
    `mysql_tbl_tc3u5y_product_id` INT,
    `mysql_tbl_tc3u5y_category_id` INT,
    `mysql_tbl_tc3u5y_price` DECIMAL(10,2),
    `mysql_tbl_tc3u5y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tc3u5y` (`mysql_tbl_tc3u5y_product_id`, `mysql_tbl_tc3u5y_category_id`, `mysql_tbl_tc3u5y_price`, `mysql_tbl_tc3u5y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ufb6u` (
    `mysql_tbl_7ufb6u_emp_id` INT,
    `mysql_tbl_7ufb6u_salary` INT
);

INSERT INTO `mysql_tbl_7ufb6u` (`mysql_tbl_7ufb6u_emp_id`, `mysql_tbl_7ufb6u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk13ff` (
    `mysql_tbl_vk13ff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vk13ff` (`mysql_tbl_vk13ff_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9dzm0` (
    `mysql_tbl_g9dzm0_product_id` INT,
    `mysql_tbl_g9dzm0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9dzm0` (`mysql_tbl_g9dzm0_product_id`, `mysql_tbl_g9dzm0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_869yof` (
    `mysql_tbl_869yof_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_869yof` (`mysql_tbl_869yof_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lda004` (
    `mysql_tbl_lda004_order_id` INT,
    `mysql_tbl_lda004_customer_id` INT,
    `mysql_tbl_lda004_order_date` DATE,
    `mysql_tbl_lda004_total_amount` DECIMAL(10,2),
    `mysql_tbl_lda004_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyluic` (
    `mysql_tbl_dyluic_shipment_id` INT,
    `mysql_tbl_dyluic_order_id` INT,
    `mysql_tbl_dyluic_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dyluic_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lda004` (`mysql_tbl_lda004_order_id`, `mysql_tbl_lda004_customer_id`, `mysql_tbl_lda004_order_date`, `mysql_tbl_lda004_total_amount`, `mysql_tbl_lda004_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dyluic` (`mysql_tbl_dyluic_shipment_id`, `mysql_tbl_dyluic_order_id`, `mysql_tbl_dyluic_shipping_cost`, `mysql_tbl_dyluic_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnqwwx` (
    `mysql_tbl_qnqwwx_customer_id` INT,
    `mysql_tbl_qnqwwx_plan_type` VARCHAR(50),
    `mysql_tbl_qnqwwx_monthly_fee` INT,
    `mysql_tbl_qnqwwx_start_date` DATE,
    `mysql_tbl_qnqwwx_referral_count` INT
);

INSERT INTO `mysql_tbl_qnqwwx` (`mysql_tbl_qnqwwx_customer_id`, `mysql_tbl_qnqwwx_plan_type`, `mysql_tbl_qnqwwx_monthly_fee`, `mysql_tbl_qnqwwx_start_date`, `mysql_tbl_qnqwwx_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fqjtt` (
    `mysql_tbl_8fqjtt_category_id` INT,
    `mysql_tbl_8fqjtt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8fqjtt` (`mysql_tbl_8fqjtt_category_id`, `mysql_tbl_8fqjtt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iav0a0` (
    `mysql_tbl_iav0a0_order_id` INT,
    `mysql_tbl_iav0a0_customer_id` INT
);

INSERT INTO `mysql_tbl_iav0a0` (`mysql_tbl_iav0a0_order_id`, `mysql_tbl_iav0a0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n22sh0` (
    `mysql_tbl_n22sh0_category_id` INT,
    `mysql_tbl_n22sh0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n22sh0` (`mysql_tbl_n22sh0_category_id`, `mysql_tbl_n22sh0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c31iuf` (
    `mysql_tbl_c31iuf_order_id` INT,
    `mysql_tbl_c31iuf_customer_id` INT,
    `mysql_tbl_c31iuf_order_date` DATE,
    `mysql_tbl_c31iuf_total_amount` DECIMAL(10,2),
    `mysql_tbl_c31iuf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k289x9` (
    `mysql_tbl_k289x9_customer_id` INT,
    `mysql_tbl_k289x9_country` INT
);

INSERT INTO `mysql_tbl_c31iuf` (`mysql_tbl_c31iuf_order_id`, `mysql_tbl_c31iuf_customer_id`, `mysql_tbl_c31iuf_order_date`, `mysql_tbl_c31iuf_total_amount`, `mysql_tbl_c31iuf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k289x9` (`mysql_tbl_k289x9_customer_id`, `mysql_tbl_k289x9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p71gvp` (
    `mysql_tbl_p71gvp_product_id` INT,
    `mysql_tbl_p71gvp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p71gvp` (`mysql_tbl_p71gvp_product_id`, `mysql_tbl_p71gvp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgv7l9` (
    `mysql_tbl_tgv7l9_number_id` INT,
    `mysql_tbl_tgv7l9_customer_id` INT,
    `mysql_tbl_tgv7l9_area_code` INT,
    `mysql_tbl_tgv7l9_number_type` INT,
    `mysql_tbl_tgv7l9_monthly_fee` INT,
    `mysql_tbl_tgv7l9_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wfgzb` (
    `mysql_tbl_5wfgzb_number_id` INT,
    `mysql_tbl_5wfgzb_call_minutes` INT,
    `mysql_tbl_5wfgzb_data_mb` TEXT,
    `mysql_tbl_5wfgzb_sms_count` INT,
    `mysql_tbl_5wfgzb_billing_month` INT
);

INSERT INTO `mysql_tbl_tgv7l9` (`mysql_tbl_tgv7l9_number_id`, `mysql_tbl_tgv7l9_customer_id`, `mysql_tbl_tgv7l9_area_code`, `mysql_tbl_tgv7l9_number_type`, `mysql_tbl_tgv7l9_monthly_fee`, `mysql_tbl_tgv7l9_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5wfgzb` (`mysql_tbl_5wfgzb_number_id`, `mysql_tbl_5wfgzb_call_minutes`, `mysql_tbl_5wfgzb_data_mb`, `mysql_tbl_5wfgzb_sms_count`, `mysql_tbl_5wfgzb_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6m0cc` (
    `mysql_tbl_x6m0cc_product_id` INT,
    `mysql_tbl_x6m0cc_supplier_id` INT
);

INSERT INTO `mysql_tbl_x6m0cc` (`mysql_tbl_x6m0cc_product_id`, `mysql_tbl_x6m0cc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12romi` (
    `mysql_tbl_12romi_product_id` INT,
    `mysql_tbl_12romi_category_id` INT
);

INSERT INTO `mysql_tbl_12romi` (`mysql_tbl_12romi_product_id`, `mysql_tbl_12romi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxfj7s` (
    `mysql_tbl_rxfj7s_customer_id` INT
);

INSERT INTO `mysql_tbl_rxfj7s` (`mysql_tbl_rxfj7s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vw8pp` (
    `mysql_tbl_9vw8pp_product_id` INT,
    `mysql_tbl_9vw8pp_category_id` INT,
    `mysql_tbl_9vw8pp_price` DECIMAL(10,2),
    `mysql_tbl_9vw8pp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mgj8i` (
    `mysql_tbl_3mgj8i_order_id` INT,
    `mysql_tbl_3mgj8i_product_id` INT,
    `mysql_tbl_3mgj8i_quantity` INT
);

INSERT INTO `mysql_tbl_9vw8pp` (`mysql_tbl_9vw8pp_product_id`, `mysql_tbl_9vw8pp_category_id`, `mysql_tbl_9vw8pp_price`, `mysql_tbl_9vw8pp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3mgj8i` (`mysql_tbl_3mgj8i_order_id`, `mysql_tbl_3mgj8i_product_id`, `mysql_tbl_3mgj8i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5fyis` (
    `mysql_tbl_i5fyis_order_id` INT,
    `mysql_tbl_i5fyis_customer_id` INT,
    `mysql_tbl_i5fyis_order_date` DATE,
    `mysql_tbl_i5fyis_total_amount` DECIMAL(10,2),
    `mysql_tbl_i5fyis_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqgzbe` (
    `mysql_tbl_cqgzbe_refund_id` INT,
    `mysql_tbl_cqgzbe_order_id` INT,
    `mysql_tbl_cqgzbe_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5fyis` (`mysql_tbl_i5fyis_order_id`, `mysql_tbl_i5fyis_customer_id`, `mysql_tbl_i5fyis_order_date`, `mysql_tbl_i5fyis_total_amount`, `mysql_tbl_i5fyis_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cqgzbe` (`mysql_tbl_cqgzbe_refund_id`, `mysql_tbl_cqgzbe_order_id`, `mysql_tbl_cqgzbe_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shonve` (
    `mysql_tbl_shonve_campaign_id` INT,
    `mysql_tbl_shonve_start_date` DATE
);

INSERT INTO `mysql_tbl_shonve` (`mysql_tbl_shonve_campaign_id`, `mysql_tbl_shonve_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3m5lj` (
    `mysql_tbl_z3m5lj_order_id` INT,
    `mysql_tbl_z3m5lj_customer_id` INT,
    `mysql_tbl_z3m5lj_order_date` DATE,
    `mysql_tbl_z3m5lj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffgv55` (
    `mysql_tbl_ffgv55_customer_id` INT,
    `mysql_tbl_ffgv55_country` INT
);

INSERT INTO `mysql_tbl_z3m5lj` (`mysql_tbl_z3m5lj_order_id`, `mysql_tbl_z3m5lj_customer_id`, `mysql_tbl_z3m5lj_order_date`, `mysql_tbl_z3m5lj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ffgv55` (`mysql_tbl_ffgv55_customer_id`, `mysql_tbl_ffgv55_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v03ng` (
    `mysql_tbl_7v03ng_campaign_id` INT,
    `mysql_tbl_7v03ng_budget` INT
);

INSERT INTO `mysql_tbl_7v03ng` (`mysql_tbl_7v03ng_campaign_id`, `mysql_tbl_7v03ng_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yds3y6_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_yds3y6`
    WHERE mysql_tbl_yds3y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vk13ff_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vk13ff`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_869yof_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_869yof`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z3m5lj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_z3m5lj` O
    JOIN `mysql_tbl_ffgv55` C ON mysql_tbl_z3m5lj_CUSTOMER_ID = mysql_tbl_ffgv55_CUSTOMER_ID
    WHERE mysql_tbl_ffgv55_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g9dzm0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g9dzm0`
    WHERE mysql_tbl_g9dzm0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_kkdn8m_PRODUCT_ID), COALESCE(SUM(mysql_tbl_kkdn8m_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kkdn8m`
    WHERE mysql_tbl_kkdn8m_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9));

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc3u5y_PRICE, 0), COALESCE(mysql_tbl_tc3u5y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tc3u5y`
    WHERE mysql_tbl_tc3u5y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ufb6u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ufb6u`
    WHERE mysql_tbl_7ufb6u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_qnqwwx_REFERRAL_COUNT, 0), mysql_tbl_qnqwwx_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_qnqwwx`
    WHERE mysql_tbl_qnqwwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qnqwwx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qnqwwx`
    WHERE mysql_tbl_qnqwwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dyluic_DELIVERY_DATE, mysql_tbl_lda004_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dyluic`
    WHERE mysql_tbl_dyluic_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3qmxt6_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_3qmxt6`
    WHERE mysql_tbl_3qmxt6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_3qmxt6` OI
    JOIN PRODUCTS P ON mysql_tbl_3qmxt6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3qmxt6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3qmxt6_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2h1l17_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2h1l17`
    WHERE mysql_tbl_2h1l17_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qpelo7_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_qpelo7`
    WHERE mysql_tbl_qpelo7_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_qpelo7_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_qpelo7_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_o1llpj_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_o1llpj`
    WHERE mysql_tbl_o1llpj_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5fyis_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i5fyis`
    WHERE mysql_tbl_i5fyis_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cqgzbe_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_cqgzbe`
    WHERE mysql_tbl_cqgzbe_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_shonve_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_shonve`
    WHERE mysql_tbl_shonve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bdyu9g_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bdyu9g_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_bdyu9g`
    WHERE mysql_tbl_bdyu9g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c31iuf`
    WHERE mysql_tbl_c31iuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_c31iuf` O
    JOIN `mysql_tbl_k289x9` C ON mysql_tbl_c31iuf_CUSTOMER_ID = mysql_tbl_k289x9_CUSTOMER_ID
    WHERE mysql_tbl_c31iuf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_k289x9_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_x6m0cc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_x6m0cc`
    WHERE mysql_tbl_x6m0cc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x6m0cc`
    WHERE mysql_tbl_x6m0cc_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + V_COUNT);
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
    FROM `mysql_tbl_12romi`
    WHERE mysql_tbl_12romi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3mgj8i_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3mgj8i` OI
    WHERE mysql_tbl_3mgj8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3mgj8i_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3mgj8i` OI
    JOIN `mysql_tbl_9vw8pp` P ON mysql_tbl_3mgj8i_PRODUCT_ID = mysql_tbl_9vw8pp_PRODUCT_ID
    WHERE mysql_tbl_9vw8pp_CATEGORY_ID = (SELECT mysql_tbl_9vw8pp_CATEGORY_ID FROM `mysql_tbl_9vw8pp` WHERE mysql_tbl_9vw8pp_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_n8dt8i_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n8dt8i`
    WHERE mysql_tbl_rxfj7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p71gvp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p71gvp`
    WHERE mysql_tbl_p71gvp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_n8dt8i_z1bx3w(-79)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n22sh0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n22sh0`
    WHERE mysql_tbl_n22sh0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v03ng_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7v03ng`
    WHERE mysql_tbl_7v03ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iav0a0`
    WHERE mysql_tbl_iav0a0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_iav0a0`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8fqjtt`
    WHERE mysql_tbl_8fqjtt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8fqjtt_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_tgv7l9_MONTHLY_FEE, COALESCE(mysql_tbl_5wfgzb_CALL_MINUTES, 0), COALESCE(mysql_tbl_5wfgzb_DATA_MB, 0), COALESCE(mysql_tbl_5wfgzb_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_tgv7l9` T
    LEFT JOIN `mysql_tbl_5wfgzb` U ON mysql_tbl_tgv7l9_NUMBER_ID = mysql_tbl_5wfgzb_NUMBER_ID AND mysql_tbl_5wfgzb_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_tgv7l9_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d9bc01_PLAN_TYPE, COALESCE(mysql_tbl_d9bc01_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d9bc01`
    WHERE mysql_tbl_d9bc01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ylayrv_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ylayrv`
    WHERE mysql_tbl_ylayrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);