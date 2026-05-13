/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8o3kxx` (
    `mysql_tbl_8o3kxx_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8o3kxx` (`mysql_tbl_8o3kxx_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b0chp` (
    `mysql_tbl_6b0chp_customer_id` INT,
    `mysql_tbl_6b0chp_order_date` DATE,
    `mysql_tbl_6b0chp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b0chp` (`mysql_tbl_6b0chp_customer_id`, `mysql_tbl_6b0chp_order_date`, `mysql_tbl_6b0chp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68413m` (
    `mysql_tbl_68413m_dept_id` INT,
    `mysql_tbl_68413m_name` VARCHAR(50),
    `mysql_tbl_68413m_budget` INT,
    `mysql_tbl_68413m_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhknex` (
    `mysql_tbl_bhknex_emp_id` INT,
    `mysql_tbl_bhknex_dept_id` INT,
    `mysql_tbl_bhknex_salary` INT
);

INSERT INTO `mysql_tbl_68413m` (`mysql_tbl_68413m_dept_id`, `mysql_tbl_68413m_name`, `mysql_tbl_68413m_budget`, `mysql_tbl_68413m_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bhknex` (`mysql_tbl_bhknex_emp_id`, `mysql_tbl_bhknex_dept_id`, `mysql_tbl_bhknex_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp5c2v` (
    `mysql_tbl_rp5c2v_supplier_id` INT
);

INSERT INTO `mysql_tbl_rp5c2v` (`mysql_tbl_rp5c2v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyj64o` (
    `mysql_tbl_yyj64o_customer_id` INT,
    `mysql_tbl_yyj64o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyj64o` (`mysql_tbl_yyj64o_customer_id`, `mysql_tbl_yyj64o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2mf8k` (
    `mysql_tbl_s2mf8k_order_date` DATE
);

INSERT INTO `mysql_tbl_s2mf8k` (`mysql_tbl_s2mf8k_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw7h1w` (
    `mysql_tbl_gw7h1w_product_id` INT,
    `mysql_tbl_gw7h1w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gw7h1w` (`mysql_tbl_gw7h1w_product_id`, `mysql_tbl_gw7h1w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yvcbs` (
    `mysql_tbl_0yvcbs_product_id` INT,
    `mysql_tbl_0yvcbs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0yvcbs` (`mysql_tbl_0yvcbs_product_id`, `mysql_tbl_0yvcbs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89bxa3` (
    `mysql_tbl_89bxa3_payment_id` INT,
    `mysql_tbl_89bxa3_order_id` INT,
    `mysql_tbl_89bxa3_amount` DECIMAL(10,2),
    `mysql_tbl_89bxa3_payment_date` DATE,
    `mysql_tbl_89bxa3_payment_method` INT,
    `mysql_tbl_89bxa3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89bxa3` (`mysql_tbl_89bxa3_payment_id`, `mysql_tbl_89bxa3_order_id`, `mysql_tbl_89bxa3_amount`, `mysql_tbl_89bxa3_payment_date`, `mysql_tbl_89bxa3_payment_method`, `mysql_tbl_89bxa3_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw3277` (
    `mysql_tbl_kw3277_customer_id` INT,
    `mysql_tbl_kw3277_plan_type` VARCHAR(50),
    `mysql_tbl_kw3277_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kw3277_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kw3277` (`mysql_tbl_kw3277_customer_id`, `mysql_tbl_kw3277_plan_type`, `mysql_tbl_kw3277_monthly_cost`, `mysql_tbl_kw3277_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87rwxo` (
    `mysql_tbl_87rwxo_order_id` INT,
    `mysql_tbl_87rwxo_customer_id` INT,
    `mysql_tbl_87rwxo_order_date` DATE,
    `mysql_tbl_87rwxo_total_amount` DECIMAL(10,2),
    `mysql_tbl_87rwxo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4s19g` (
    `mysql_tbl_j4s19g_order_id` INT,
    `mysql_tbl_j4s19g_product_id` INT,
    `mysql_tbl_j4s19g_quantity` INT,
    `mysql_tbl_j4s19g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87rwxo` (`mysql_tbl_87rwxo_order_id`, `mysql_tbl_87rwxo_customer_id`, `mysql_tbl_87rwxo_order_date`, `mysql_tbl_87rwxo_total_amount`, `mysql_tbl_87rwxo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j4s19g` (`mysql_tbl_j4s19g_order_id`, `mysql_tbl_j4s19g_product_id`, `mysql_tbl_j4s19g_quantity`, `mysql_tbl_j4s19g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m46gxb` (
    `mysql_tbl_m46gxb_loan_id` INT,
    `mysql_tbl_m46gxb_customer_id` INT,
    `mysql_tbl_m46gxb_principal_amount` DECIMAL(10,2),
    `mysql_tbl_m46gxb_interest_rate` INT,
    `mysql_tbl_m46gxb_term_months` INT,
    `mysql_tbl_m46gxb_monthly_payment` INT,
    `mysql_tbl_m46gxb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m46gxb` (`mysql_tbl_m46gxb_loan_id`, `mysql_tbl_m46gxb_customer_id`, `mysql_tbl_m46gxb_principal_amount`, `mysql_tbl_m46gxb_interest_rate`, `mysql_tbl_m46gxb_term_months`, `mysql_tbl_m46gxb_monthly_payment`, `mysql_tbl_m46gxb_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7256e` (
    `mysql_tbl_s7256e_campaign_id` INT,
    `mysql_tbl_s7256e_status` VARCHAR(50),
    `mysql_tbl_s7256e_channel` INT
);

INSERT INTO `mysql_tbl_s7256e` (`mysql_tbl_s7256e_campaign_id`, `mysql_tbl_s7256e_status`, `mysql_tbl_s7256e_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5d1kd` (
    `mysql_tbl_m5d1kd_hotel_id` INT,
    `mysql_tbl_m5d1kd_name` VARCHAR(50),
    `mysql_tbl_m5d1kd_city` INT,
    `mysql_tbl_m5d1kd_star_rating` DECIMAL(3,1),
    `mysql_tbl_m5d1kd_average_daily_rate` INT,
    `mysql_tbl_m5d1kd_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tghe2g` (
    `mysql_tbl_tghe2g_booking_id` INT,
    `mysql_tbl_tghe2g_hotel_id` INT,
    `mysql_tbl_tghe2g_guest_id` INT,
    `mysql_tbl_tghe2g_check_in_date` DATE,
    `mysql_tbl_tghe2g_check_out_date` DATE,
    `mysql_tbl_tghe2g_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5d1kd` (`mysql_tbl_m5d1kd_hotel_id`, `mysql_tbl_m5d1kd_name`, `mysql_tbl_m5d1kd_city`, `mysql_tbl_m5d1kd_star_rating`, `mysql_tbl_m5d1kd_average_daily_rate`, `mysql_tbl_m5d1kd_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_tghe2g` (`mysql_tbl_tghe2g_booking_id`, `mysql_tbl_tghe2g_hotel_id`, `mysql_tbl_tghe2g_guest_id`, `mysql_tbl_tghe2g_check_in_date`, `mysql_tbl_tghe2g_check_out_date`, `mysql_tbl_tghe2g_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fabwec` (
    `mysql_tbl_fabwec_sale_id` INT,
    `mysql_tbl_fabwec_property_id` INT,
    `mysql_tbl_fabwec_agent_id` INT,
    `mysql_tbl_fabwec_sale_price` DECIMAL(10,2),
    `mysql_tbl_fabwec_commission_rate` INT,
    `mysql_tbl_fabwec_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ace8eb` (
    `mysql_tbl_ace8eb_agent_id` INT,
    `mysql_tbl_ace8eb_name` VARCHAR(50),
    `mysql_tbl_ace8eb_years_experience` INT,
    `mysql_tbl_ace8eb_commission_rate` INT
);

INSERT INTO `mysql_tbl_fabwec` (`mysql_tbl_fabwec_sale_id`, `mysql_tbl_fabwec_property_id`, `mysql_tbl_fabwec_agent_id`, `mysql_tbl_fabwec_sale_price`, `mysql_tbl_fabwec_commission_rate`, `mysql_tbl_fabwec_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ace8eb` (`mysql_tbl_ace8eb_agent_id`, `mysql_tbl_ace8eb_name`, `mysql_tbl_ace8eb_years_experience`, `mysql_tbl_ace8eb_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by4w68` (
    `mysql_tbl_by4w68_campaign_id` INT,
    `mysql_tbl_by4w68_channel` INT,
    `mysql_tbl_by4w68_budget` INT,
    `mysql_tbl_by4w68_start_date` DATE,
    `mysql_tbl_by4w68_end_date` DATE,
    `mysql_tbl_by4w68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4h8f9` (
    `mysql_tbl_z4h8f9_conversion_id` INT,
    `mysql_tbl_z4h8f9_campaign_id` INT,
    `mysql_tbl_z4h8f9_conversion_value` INT,
    `mysql_tbl_z4h8f9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_by4w68` (`mysql_tbl_by4w68_campaign_id`, `mysql_tbl_by4w68_channel`, `mysql_tbl_by4w68_budget`, `mysql_tbl_by4w68_start_date`, `mysql_tbl_by4w68_end_date`, `mysql_tbl_by4w68_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z4h8f9` (`mysql_tbl_z4h8f9_conversion_id`, `mysql_tbl_z4h8f9_campaign_id`, `mysql_tbl_z4h8f9_conversion_value`, `mysql_tbl_z4h8f9_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ydaa` (
    `mysql_tbl_84ydaa_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_84ydaa` (`mysql_tbl_84ydaa_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oxq61` (
    `mysql_tbl_2oxq61_order_id` INT,
    `mysql_tbl_2oxq61_customer_id` INT,
    `mysql_tbl_2oxq61_order_date` DATE,
    `mysql_tbl_2oxq61_total_amount` DECIMAL(10,2),
    `mysql_tbl_2oxq61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_339cqz` (
    `mysql_tbl_339cqz_order_id` INT,
    `mysql_tbl_339cqz_product_id` INT,
    `mysql_tbl_339cqz_quantity` INT,
    `mysql_tbl_339cqz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oxq61` (`mysql_tbl_2oxq61_order_id`, `mysql_tbl_2oxq61_customer_id`, `mysql_tbl_2oxq61_order_date`, `mysql_tbl_2oxq61_total_amount`, `mysql_tbl_2oxq61_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_339cqz` (`mysql_tbl_339cqz_order_id`, `mysql_tbl_339cqz_product_id`, `mysql_tbl_339cqz_quantity`, `mysql_tbl_339cqz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldhm2h` (
    `mysql_tbl_ldhm2h_customer_id` INT,
    `mysql_tbl_ldhm2h_registration_date` DATE
);

INSERT INTO `mysql_tbl_ldhm2h` (`mysql_tbl_ldhm2h_customer_id`, `mysql_tbl_ldhm2h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx4ify` (
    `mysql_tbl_kx4ify_supplier_id` INT,
    `mysql_tbl_kx4ify_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kx4ify_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kx4ify` (`mysql_tbl_kx4ify_supplier_id`, `mysql_tbl_kx4ify_supplier_rating`, `mysql_tbl_kx4ify_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj1pix` (
    `mysql_tbl_lj1pix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lj1pix` (`mysql_tbl_lj1pix_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i2l9n` (
    `mysql_tbl_4i2l9n_card_id` INT,
    `mysql_tbl_4i2l9n_customer_id` INT,
    `mysql_tbl_4i2l9n_card_type` VARCHAR(50),
    `mysql_tbl_4i2l9n_credit_limit` INT,
    `mysql_tbl_4i2l9n_current_balance` INT,
    `mysql_tbl_4i2l9n_interest_rate` INT,
    `mysql_tbl_4i2l9n_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_4i2l9n` (`mysql_tbl_4i2l9n_card_id`, `mysql_tbl_4i2l9n_customer_id`, `mysql_tbl_4i2l9n_card_type`, `mysql_tbl_4i2l9n_credit_limit`, `mysql_tbl_4i2l9n_current_balance`, `mysql_tbl_4i2l9n_interest_rate`, `mysql_tbl_4i2l9n_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82utpc` (
    `mysql_tbl_82utpc_order_id` INT,
    `mysql_tbl_82utpc_customer_id` INT,
    `mysql_tbl_82utpc_order_date` DATE,
    `mysql_tbl_82utpc_shipping_date` DATE,
    `mysql_tbl_82utpc_delivery_date` DATE,
    `mysql_tbl_82utpc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j1fss` (
    `mysql_tbl_6j1fss_order_id` INT,
    `mysql_tbl_6j1fss_product_id` INT,
    `mysql_tbl_6j1fss_quantity` INT,
    `mysql_tbl_6j1fss_discount_percent` INT
);

INSERT INTO `mysql_tbl_82utpc` (`mysql_tbl_82utpc_order_id`, `mysql_tbl_82utpc_customer_id`, `mysql_tbl_82utpc_order_date`, `mysql_tbl_82utpc_shipping_date`, `mysql_tbl_82utpc_delivery_date`, `mysql_tbl_82utpc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6j1fss` (`mysql_tbl_6j1fss_order_id`, `mysql_tbl_6j1fss_product_id`, `mysql_tbl_6j1fss_quantity`, `mysql_tbl_6j1fss_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzzd63` (
    `mysql_tbl_qzzd63_customer_id` INT,
    `mysql_tbl_qzzd63_order_id` INT
);

INSERT INTO `mysql_tbl_qzzd63` (`mysql_tbl_qzzd63_customer_id`, `mysql_tbl_qzzd63_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_qzzd63_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_qzzd63`
    WHERE mysql_tbl_qzzd63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8o3kxx`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kx4ify_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kx4ify_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kx4ify`
    WHERE mysql_tbl_kx4ify_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_84ydaa_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_84ydaa` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_z4h8f9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_z4h8f9`
    WHERE mysql_tbl_z4h8f9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_h0uv8t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ldhm2h_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ldhm2h`
    WHERE mysql_tbl_ldhm2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lj1pix_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lj1pix`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_339cqz_QUANTITY * mysql_tbl_339cqz_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_339cqz`
    WHERE mysql_tbl_339cqz_ORDER_ID = ORDER_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_6j1fss_QUANTITY * mysql_tbl_6j1fss_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_6j1fss`
    WHERE mysql_tbl_6j1fss_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_82utpc_DELIVERY_DATE, CURDATE()), mysql_tbl_82utpc_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_82utpc`
    WHERE mysql_tbl_82utpc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fabwec_SALE_PRICE, 0), COALESCE(mysql_tbl_fabwec_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_fabwec`
    WHERE mysql_tbl_fabwec_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fabwec_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_fabwec` RC
    JOIN `mysql_tbl_ace8eb` A ON mysql_tbl_fabwec_AGENT_ID = mysql_tbl_ace8eb_AGENT_ID
    WHERE mysql_tbl_fabwec_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5d1kd_STAR_RATING, 3), COALESCE(mysql_tbl_m5d1kd_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_m5d1kd_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_m5d1kd`
    WHERE mysql_tbl_m5d1kd_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s7256e_STATUS, mysql_tbl_s7256e_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_s7256e` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_s7256e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s7256e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s7256e_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m46gxb_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_m46gxb_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_m46gxb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_m46gxb`
    WHERE mysql_tbl_m46gxb_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kw3277_PLAN_TYPE, COALESCE(mysql_tbl_kw3277_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kw3277`
    WHERE mysql_tbl_kw3277_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j4s19g_QUANTITY * mysql_tbl_j4s19g_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_j4s19g`
    WHERE mysql_tbl_j4s19g_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i2l9n_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_4i2l9n_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_4i2l9n`
    WHERE mysql_tbl_4i2l9n_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6b0chp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6b0chp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68413m_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_68413m`
    WHERE mysql_tbl_68413m_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bhknex`
    WHERE mysql_tbl_bhknex_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4yg38e`
    WHERE mysql_tbl_rp5c2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_89bxa3_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_89bxa3`
    WHERE mysql_tbl_89bxa3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_89bxa3_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0yvcbs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0yvcbs`
    WHERE mysql_tbl_0yvcbs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yyj64o`
    WHERE mysql_tbl_yyj64o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yyj64o_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s2mf8k_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s2mf8k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gw7h1w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gw7h1w`
    WHERE mysql_tbl_gw7h1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_8dn7ur`
    WHERE mysql_tbl_gw7h1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 1)));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(1, 1);