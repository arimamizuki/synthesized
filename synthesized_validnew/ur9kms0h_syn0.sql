/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecubu2` (
    `mysql_tbl_ecubu2_customer_id` INT,
    `mysql_tbl_ecubu2_country` INT
);

INSERT INTO `mysql_tbl_ecubu2` (`mysql_tbl_ecubu2_customer_id`, `mysql_tbl_ecubu2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fbwub` (
    `mysql_tbl_2fbwub_product_id` INT,
    `mysql_tbl_2fbwub_category_id` INT,
    `mysql_tbl_2fbwub_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf9sl9` (
    `mysql_tbl_yf9sl9_category_id` INT,
    `mysql_tbl_yf9sl9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fbwub` (`mysql_tbl_2fbwub_product_id`, `mysql_tbl_2fbwub_category_id`, `mysql_tbl_2fbwub_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yf9sl9` (`mysql_tbl_yf9sl9_category_id`, `mysql_tbl_yf9sl9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x7iun` (
    `mysql_tbl_5x7iun_customer_id` INT,
    `mysql_tbl_5x7iun_registration_date` DATE,
    `mysql_tbl_5x7iun_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxht5b` (
    `mysql_tbl_fxht5b_order_id` INT,
    `mysql_tbl_fxht5b_customer_id` INT,
    `mysql_tbl_fxht5b_order_date` DATE,
    `mysql_tbl_fxht5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxht5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5x7iun` (`mysql_tbl_5x7iun_customer_id`, `mysql_tbl_5x7iun_registration_date`, `mysql_tbl_5x7iun_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fxht5b` (`mysql_tbl_fxht5b_order_id`, `mysql_tbl_fxht5b_customer_id`, `mysql_tbl_fxht5b_order_date`, `mysql_tbl_fxht5b_total_amount`, `mysql_tbl_fxht5b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r3ht6` (
    `mysql_tbl_4r3ht6_campaign_id` INT,
    `mysql_tbl_4r3ht6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4r3ht6` (`mysql_tbl_4r3ht6_campaign_id`, `mysql_tbl_4r3ht6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fa83p` (
    `mysql_tbl_6fa83p_customer_id` INT,
    `mysql_tbl_6fa83p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fa83p` (`mysql_tbl_6fa83p_customer_id`, `mysql_tbl_6fa83p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d2fcw` (
    `mysql_tbl_0d2fcw_emp_id` INT,
    `mysql_tbl_0d2fcw_department_id` INT,
    `mysql_tbl_0d2fcw_salary` INT,
    `mysql_tbl_0d2fcw_hire_date` DATE,
    `mysql_tbl_0d2fcw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw67bp` (
    `mysql_tbl_gw67bp_department_id` INT,
    `mysql_tbl_gw67bp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0d2fcw` (`mysql_tbl_0d2fcw_emp_id`, `mysql_tbl_0d2fcw_department_id`, `mysql_tbl_0d2fcw_salary`, `mysql_tbl_0d2fcw_hire_date`, `mysql_tbl_0d2fcw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gw67bp` (`mysql_tbl_gw67bp_department_id`, `mysql_tbl_gw67bp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyn288` (
    `mysql_tbl_dyn288_campaign_id` INT,
    `mysql_tbl_dyn288_budget` INT,
    `mysql_tbl_dyn288_start_date` DATE,
    `mysql_tbl_dyn288_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwpq4h` (
    `mysql_tbl_fwpq4h_conversion_id` INT,
    `mysql_tbl_fwpq4h_campaign_id` INT,
    `mysql_tbl_fwpq4h_conversion_value` INT
);

INSERT INTO `mysql_tbl_dyn288` (`mysql_tbl_dyn288_campaign_id`, `mysql_tbl_dyn288_budget`, `mysql_tbl_dyn288_start_date`, `mysql_tbl_dyn288_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fwpq4h` (`mysql_tbl_fwpq4h_conversion_id`, `mysql_tbl_fwpq4h_campaign_id`, `mysql_tbl_fwpq4h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10in8o` (
    `mysql_tbl_10in8o_campaign_id` INT,
    `mysql_tbl_10in8o_channel` INT,
    `mysql_tbl_10in8o_budget` INT,
    `mysql_tbl_10in8o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px9bit` (
    `mysql_tbl_px9bit_conversion_id` INT,
    `mysql_tbl_px9bit_campaign_id` INT,
    `mysql_tbl_px9bit_conversion_value` INT
);

INSERT INTO `mysql_tbl_10in8o` (`mysql_tbl_10in8o_campaign_id`, `mysql_tbl_10in8o_channel`, `mysql_tbl_10in8o_budget`, `mysql_tbl_10in8o_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_px9bit` (`mysql_tbl_px9bit_conversion_id`, `mysql_tbl_px9bit_campaign_id`, `mysql_tbl_px9bit_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi8l0f` (
    `mysql_tbl_oi8l0f_customer_id` INT,
    `mysql_tbl_oi8l0f_registration_date` DATE,
    `mysql_tbl_oi8l0f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anqbas` (
    `mysql_tbl_anqbas_order_id` INT,
    `mysql_tbl_anqbas_customer_id` INT,
    `mysql_tbl_anqbas_order_date` DATE,
    `mysql_tbl_anqbas_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi8l0f` (`mysql_tbl_oi8l0f_customer_id`, `mysql_tbl_oi8l0f_registration_date`, `mysql_tbl_oi8l0f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_anqbas` (`mysql_tbl_anqbas_order_id`, `mysql_tbl_anqbas_customer_id`, `mysql_tbl_anqbas_order_date`, `mysql_tbl_anqbas_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfodfy` (
    `mysql_tbl_xfodfy_shipment_id` INT,
    `mysql_tbl_xfodfy_order_id` INT,
    `mysql_tbl_xfodfy_carrier_id` INT,
    `mysql_tbl_xfodfy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xfodfy_weight_kg` INT,
    `mysql_tbl_xfodfy_shipping_date` DATE,
    `mysql_tbl_xfodfy_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk00e6` (
    `mysql_tbl_rk00e6_carrier_id` INT,
    `mysql_tbl_rk00e6_name` VARCHAR(50),
    `mysql_tbl_rk00e6_base_rate` INT,
    `mysql_tbl_rk00e6_weight_rate` INT
);

INSERT INTO `mysql_tbl_xfodfy` (`mysql_tbl_xfodfy_shipment_id`, `mysql_tbl_xfodfy_order_id`, `mysql_tbl_xfodfy_carrier_id`, `mysql_tbl_xfodfy_shipping_cost`, `mysql_tbl_xfodfy_weight_kg`, `mysql_tbl_xfodfy_shipping_date`, `mysql_tbl_xfodfy_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rk00e6` (`mysql_tbl_rk00e6_carrier_id`, `mysql_tbl_rk00e6_name`, `mysql_tbl_rk00e6_base_rate`, `mysql_tbl_rk00e6_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iophfg` (
    `mysql_tbl_iophfg_warranty_id` INT,
    `mysql_tbl_iophfg_product_id` INT,
    `mysql_tbl_iophfg_purchase_date` DATE,
    `mysql_tbl_iophfg_warranty_months` INT,
    `mysql_tbl_iophfg_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iophfg` (`mysql_tbl_iophfg_warranty_id`, `mysql_tbl_iophfg_product_id`, `mysql_tbl_iophfg_purchase_date`, `mysql_tbl_iophfg_warranty_months`, `mysql_tbl_iophfg_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6fr0r` (
    `mysql_tbl_d6fr0r_cset_col` INT
);

INSERT INTO `mysql_tbl_d6fr0r` (`mysql_tbl_d6fr0r_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ddjj` (
    `mysql_tbl_c3ddjj_product_id` INT,
    `mysql_tbl_c3ddjj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3ddjj` (`mysql_tbl_c3ddjj_product_id`, `mysql_tbl_c3ddjj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hr7gm` (
    `mysql_tbl_6hr7gm_unit_id` INT,
    `mysql_tbl_6hr7gm_facility_id` INT,
    `mysql_tbl_6hr7gm_unit_size` INT,
    `mysql_tbl_6hr7gm_monthly_rate` INT,
    `mysql_tbl_6hr7gm_climate_controlled` INT,
    `mysql_tbl_6hr7gm_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4n6km` (
    `mysql_tbl_u4n6km_rental_id` INT,
    `mysql_tbl_u4n6km_unit_id` INT,
    `mysql_tbl_u4n6km_customer_id` INT,
    `mysql_tbl_u4n6km_start_date` DATE,
    `mysql_tbl_u4n6km_rental_months` INT,
    `mysql_tbl_u4n6km_monthly_payment` INT
);

INSERT INTO `mysql_tbl_6hr7gm` (`mysql_tbl_6hr7gm_unit_id`, `mysql_tbl_6hr7gm_facility_id`, `mysql_tbl_6hr7gm_unit_size`, `mysql_tbl_6hr7gm_monthly_rate`, `mysql_tbl_6hr7gm_climate_controlled`, `mysql_tbl_6hr7gm_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u4n6km` (`mysql_tbl_u4n6km_rental_id`, `mysql_tbl_u4n6km_unit_id`, `mysql_tbl_u4n6km_customer_id`, `mysql_tbl_u4n6km_start_date`, `mysql_tbl_u4n6km_rental_months`, `mysql_tbl_u4n6km_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikz3h8` (
    `mysql_tbl_ikz3h8_campaign_id` INT,
    `mysql_tbl_ikz3h8_status` VARCHAR(50),
    `mysql_tbl_ikz3h8_budget` INT,
    `mysql_tbl_ikz3h8_start_date` DATE
);

INSERT INTO `mysql_tbl_ikz3h8` (`mysql_tbl_ikz3h8_campaign_id`, `mysql_tbl_ikz3h8_status`, `mysql_tbl_ikz3h8_budget`, `mysql_tbl_ikz3h8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyvpcm` (
    `mysql_tbl_tyvpcm_customer_id` INT,
    `mysql_tbl_tyvpcm_registration_date` DATE,
    `mysql_tbl_tyvpcm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip6jd9` (
    `mysql_tbl_ip6jd9_order_id` INT,
    `mysql_tbl_ip6jd9_customer_id` INT,
    `mysql_tbl_ip6jd9_order_date` DATE
);

INSERT INTO `mysql_tbl_tyvpcm` (`mysql_tbl_tyvpcm_customer_id`, `mysql_tbl_tyvpcm_registration_date`, `mysql_tbl_tyvpcm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ip6jd9` (`mysql_tbl_ip6jd9_order_id`, `mysql_tbl_ip6jd9_customer_id`, `mysql_tbl_ip6jd9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp918f` (
    `mysql_tbl_yp918f_order_id` INT,
    `mysql_tbl_yp918f_customer_id` INT,
    `mysql_tbl_yp918f_order_date` DATE,
    `mysql_tbl_yp918f_total_amount` DECIMAL(10,2),
    `mysql_tbl_yp918f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0wdb4` (
    `mysql_tbl_w0wdb4_payment_id` INT,
    `mysql_tbl_w0wdb4_order_id` INT,
    `mysql_tbl_w0wdb4_payment_method` INT,
    `mysql_tbl_w0wdb4_amount_paid` INT,
    `mysql_tbl_w0wdb4_transaction_fee` INT
);

INSERT INTO `mysql_tbl_yp918f` (`mysql_tbl_yp918f_order_id`, `mysql_tbl_yp918f_customer_id`, `mysql_tbl_yp918f_order_date`, `mysql_tbl_yp918f_total_amount`, `mysql_tbl_yp918f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w0wdb4` (`mysql_tbl_w0wdb4_payment_id`, `mysql_tbl_w0wdb4_order_id`, `mysql_tbl_w0wdb4_payment_method`, `mysql_tbl_w0wdb4_amount_paid`, `mysql_tbl_w0wdb4_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asxt7u` (
    `mysql_tbl_asxt7u_product_id` INT,
    `mysql_tbl_asxt7u_category_id` INT,
    `mysql_tbl_asxt7u_price` DECIMAL(10,2),
    `mysql_tbl_asxt7u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_asxt7u` (`mysql_tbl_asxt7u_product_id`, `mysql_tbl_asxt7u_category_id`, `mysql_tbl_asxt7u_price`, `mysql_tbl_asxt7u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h21m57` (
    `mysql_tbl_h21m57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h21m57` (`mysql_tbl_h21m57_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9abjpo` (
    `mysql_tbl_9abjpo_employee_id` INT,
    `mysql_tbl_9abjpo_manager_id` INT,
    `mysql_tbl_9abjpo_department_id` INT,
    `mysql_tbl_9abjpo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8x06y` (
    `mysql_tbl_k8x06y_department_id` INT,
    `mysql_tbl_k8x06y_name` VARCHAR(50),
    `mysql_tbl_k8x06y_budget` INT
);

INSERT INTO `mysql_tbl_9abjpo` (`mysql_tbl_9abjpo_employee_id`, `mysql_tbl_9abjpo_manager_id`, `mysql_tbl_9abjpo_department_id`, `mysql_tbl_9abjpo_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_k8x06y` (`mysql_tbl_k8x06y_department_id`, `mysql_tbl_k8x06y_name`, `mysql_tbl_k8x06y_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsnqlg` (
    `mysql_tbl_hsnqlg_order_id` INT,
    `mysql_tbl_hsnqlg_customer_id` INT,
    `mysql_tbl_hsnqlg_order_date` DATE,
    `mysql_tbl_hsnqlg_total_amount` DECIMAL(10,2),
    `mysql_tbl_hsnqlg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3qtwy` (
    `mysql_tbl_q3qtwy_product_id` INT,
    `mysql_tbl_q3qtwy_name` VARCHAR(50),
    `mysql_tbl_q3qtwy_price` DECIMAL(10,2),
    `mysql_tbl_q3qtwy_category_id` INT
);

INSERT INTO `mysql_tbl_hsnqlg` (`mysql_tbl_hsnqlg_order_id`, `mysql_tbl_hsnqlg_customer_id`, `mysql_tbl_hsnqlg_order_date`, `mysql_tbl_hsnqlg_total_amount`, `mysql_tbl_hsnqlg_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_q3qtwy` (`mysql_tbl_q3qtwy_product_id`, `mysql_tbl_q3qtwy_name`, `mysql_tbl_q3qtwy_price`, `mysql_tbl_q3qtwy_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzz29k` (
    `mysql_tbl_nzz29k_emp_id` INT,
    `mysql_tbl_nzz29k_department_id` INT,
    `mysql_tbl_nzz29k_salary` INT,
    `mysql_tbl_nzz29k_hire_date` DATE,
    `mysql_tbl_nzz29k_performance_score` INT
);

INSERT INTO `mysql_tbl_nzz29k` (`mysql_tbl_nzz29k_emp_id`, `mysql_tbl_nzz29k_department_id`, `mysql_tbl_nzz29k_salary`, `mysql_tbl_nzz29k_hire_date`, `mysql_tbl_nzz29k_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj8jt2` (
    `mysql_tbl_rj8jt2_product_id` INT,
    `mysql_tbl_rj8jt2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj8jt2` (`mysql_tbl_rj8jt2_product_id`, `mysql_tbl_rj8jt2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ehiu` (
    `mysql_tbl_z9ehiu_emp_id` INT,
    `mysql_tbl_z9ehiu_salary` INT
);

INSERT INTO `mysql_tbl_z9ehiu` (`mysql_tbl_z9ehiu_emp_id`, `mysql_tbl_z9ehiu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb7fbu` (
    `mysql_tbl_cb7fbu_order_id` INT,
    `mysql_tbl_cb7fbu_customer_id` INT,
    `mysql_tbl_cb7fbu_order_date` DATE,
    `mysql_tbl_cb7fbu_subtotal` DECIMAL(10,2),
    `mysql_tbl_cb7fbu_tax_amount` DECIMAL(10,2),
    `mysql_tbl_cb7fbu_discount_amount` INT,
    `mysql_tbl_cb7fbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb7fbu` (`mysql_tbl_cb7fbu_order_id`, `mysql_tbl_cb7fbu_customer_id`, `mysql_tbl_cb7fbu_order_date`, `mysql_tbl_cb7fbu_subtotal`, `mysql_tbl_cb7fbu_tax_amount`, `mysql_tbl_cb7fbu_discount_amount`, `mysql_tbl_cb7fbu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kjoik` (
    `mysql_tbl_3kjoik_product_id` INT,
    `mysql_tbl_3kjoik_price` DECIMAL(10,2),
    `mysql_tbl_3kjoik_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3kjoik` (`mysql_tbl_3kjoik_product_id`, `mysql_tbl_3kjoik_price`, `mysql_tbl_3kjoik_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ecubu2` C ON O.CUSTOMER_ID = mysql_tbl_ecubu2_CUSTOMER_ID
    WHERE mysql_tbl_ecubu2_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT mysql_tbl_xfodfy_SHIPPING_DATE, mysql_tbl_xfodfy_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_xfodfy`
    WHERE mysql_tbl_xfodfy_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_anqbas_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_anqbas`
    WHERE mysql_tbl_anqbas_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_anqbas_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_anqbas_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_anqbas`
    WHERE mysql_tbl_anqbas_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_anqbas_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_iophfg_PURCHASE_DATE, mysql_tbl_iophfg_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_iophfg`
    WHERE mysql_tbl_iophfg_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_10in8o_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_px9bit_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_10in8o` C
    LEFT JOIN `mysql_tbl_px9bit` CV ON mysql_tbl_10in8o_CAMPAIGN_ID = mysql_tbl_px9bit_CAMPAIGN_ID
    WHERE mysql_tbl_10in8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_10in8o_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hr7gm_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_6hr7gm`
    WHERE mysql_tbl_6hr7gm_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_6hr7gm_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_6hr7gm`
    WHERE mysql_tbl_6hr7gm_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_6hr7gm_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_d6fr0r_CSET_COL INTO RESULT FROM `mysql_tbl_d6fr0r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c3ddjj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c3ddjj`
    WHERE mysql_tbl_c3ddjj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_PROC_SET_pl5j0s();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2fbwub_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2fbwub` P ON OI.PRODUCT_ID = mysql_tbl_2fbwub_PRODUCT_ID
    WHERE mysql_tbl_2fbwub_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_2fbwub_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2fbwub` P ON OI.PRODUCT_ID = mysql_tbl_2fbwub_PRODUCT_ID
    WHERE mysql_tbl_2fbwub_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + 0)) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_5x7iun_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5x7iun`
    WHERE mysql_tbl_5x7iun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_fxht5b` O
    JOIN `mysql_tbl_5x7iun` C ON mysql_tbl_fxht5b_CUSTOMER_ID = mysql_tbl_5x7iun_CUSTOMER_ID
    WHERE mysql_tbl_5x7iun_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fxht5b`
    WHERE mysql_tbl_fxht5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0d2fcw_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_0d2fcw`
    WHERE mysql_tbl_0d2fcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0d2fcw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0d2fcw`
    WHERE mysql_tbl_0d2fcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xj76us` (mysql_tbl_xj76us_ID INT, mysql_tbl_xj76us_CREATED_AT DATE, mysql_tbl_xj76us_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_xj76us_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_xj76us_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ikz3h8_STATUS, COALESCE(mysql_tbl_ikz3h8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ikz3h8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ikz3h8`
    WHERE mysql_tbl_ikz3h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_asxt7u_PRICE * mysql_tbl_asxt7u_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_asxt7u`
    WHERE mysql_tbl_asxt7u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h21m57_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_h21m57`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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
    FROM `mysql_tbl_ip6jd9`
    WHERE mysql_tbl_ip6jd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tyvpcm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tyvpcm`
    WHERE mysql_tbl_tyvpcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + DATE_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_q3qtwy_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_hsnqlg` BO
    JOIN `mysql_tbl_q3qtwy` P ON RAND() > 0.5
    WHERE mysql_tbl_hsnqlg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hsnqlg_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_hsnqlg`
    WHERE mysql_tbl_hsnqlg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzz29k_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_nzz29k`
    WHERE mysql_tbl_nzz29k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_nzz29k`
    WHERE mysql_tbl_nzz29k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nzz29k_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_nzz29k`
    WHERE mysql_tbl_nzz29k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nzz29k_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z9ehiu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z9ehiu`
    WHERE mysql_tbl_z9ehiu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    SELECT COALESCE(mysql_tbl_cb7fbu_SUBTOTAL, 0), COALESCE(mysql_tbl_cb7fbu_TAX_AMOUNT, 0), COALESCE(mysql_tbl_cb7fbu_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_cb7fbu_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_cb7fbu`
    WHERE mysql_tbl_cb7fbu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_9abjpo_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_9abjpo` WHERE mysql_tbl_9abjpo_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_9abjpo_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_9abjpo`
        WHERE mysql_tbl_9abjpo_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rj8jt2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rj8jt2`
    WHERE mysql_tbl_rj8jt2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp918f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yp918f`
    WHERE mysql_tbl_yp918f_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_w0wdb4_PAYMENT_METHOD, COALESCE(mysql_tbl_w0wdb4_AMOUNT_PAID, 0), COALESCE(mysql_tbl_w0wdb4_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_w0wdb4`
    WHERE mysql_tbl_w0wdb4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dyn288_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dyn288`
    WHERE mysql_tbl_dyn288_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fwpq4h_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fwpq4h`
    WHERE mysql_tbl_fwpq4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kjoik_PRICE, 0), COALESCE(mysql_tbl_3kjoik_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3kjoik`
    WHERE mysql_tbl_3kjoik_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6fa83p`
    WHERE mysql_tbl_6fa83p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6fa83p_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4r3ht6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4r3ht6`
    WHERE mysql_tbl_4r3ht6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);