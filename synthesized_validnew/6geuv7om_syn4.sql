/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fe8fl1` (
    `mysql_tbl_fe8fl1_product_id` INT,
    `mysql_tbl_fe8fl1_supplier_id` INT,
    `mysql_tbl_fe8fl1_price` DECIMAL(10,2),
    `mysql_tbl_fe8fl1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hklzvc` (
    `mysql_tbl_hklzvc_supplier_id` INT,
    `mysql_tbl_hklzvc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fe8fl1` (`mysql_tbl_fe8fl1_product_id`, `mysql_tbl_fe8fl1_supplier_id`, `mysql_tbl_fe8fl1_price`, `mysql_tbl_fe8fl1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hklzvc` (`mysql_tbl_hklzvc_supplier_id`, `mysql_tbl_hklzvc_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbjf10` (
    `mysql_tbl_xbjf10_campaign_id` INT,
    `mysql_tbl_xbjf10_budget` INT
);

INSERT INTO `mysql_tbl_xbjf10` (`mysql_tbl_xbjf10_campaign_id`, `mysql_tbl_xbjf10_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zdcde` (
    `mysql_tbl_3zdcde_campaign_id` INT,
    `mysql_tbl_3zdcde_channel` INT,
    `mysql_tbl_3zdcde_budget` INT
);

INSERT INTO `mysql_tbl_3zdcde` (`mysql_tbl_3zdcde_campaign_id`, `mysql_tbl_3zdcde_channel`, `mysql_tbl_3zdcde_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf5e2i` (
    `mysql_tbl_cf5e2i_customer_id` INT,
    `mysql_tbl_cf5e2i_registration_date` DATE
);

INSERT INTO `mysql_tbl_cf5e2i` (`mysql_tbl_cf5e2i_customer_id`, `mysql_tbl_cf5e2i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3gvge` (
    `mysql_tbl_n3gvge_emp_id` INT,
    `mysql_tbl_n3gvge_department_id` INT,
    `mysql_tbl_n3gvge_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqkjzw` (
    `mysql_tbl_eqkjzw_department_id` INT,
    `mysql_tbl_eqkjzw_name` VARCHAR(50),
    `mysql_tbl_eqkjzw_budget` INT
);

INSERT INTO `mysql_tbl_n3gvge` (`mysql_tbl_n3gvge_emp_id`, `mysql_tbl_n3gvge_department_id`, `mysql_tbl_n3gvge_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_eqkjzw` (`mysql_tbl_eqkjzw_department_id`, `mysql_tbl_eqkjzw_name`, `mysql_tbl_eqkjzw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zka7iw` (
    `mysql_tbl_zka7iw_order_id` INT,
    `mysql_tbl_zka7iw_customer_id` INT,
    `mysql_tbl_zka7iw_order_date` DATE,
    `mysql_tbl_zka7iw_total_amount` DECIMAL(10,2),
    `mysql_tbl_zka7iw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1b4ds` (
    `mysql_tbl_e1b4ds_order_id` INT,
    `mysql_tbl_e1b4ds_product_id` INT,
    `mysql_tbl_e1b4ds_quantity` INT,
    `mysql_tbl_e1b4ds_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zka7iw` (`mysql_tbl_zka7iw_order_id`, `mysql_tbl_zka7iw_customer_id`, `mysql_tbl_zka7iw_order_date`, `mysql_tbl_zka7iw_total_amount`, `mysql_tbl_zka7iw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e1b4ds` (`mysql_tbl_e1b4ds_order_id`, `mysql_tbl_e1b4ds_product_id`, `mysql_tbl_e1b4ds_quantity`, `mysql_tbl_e1b4ds_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh3s6o` (
    `mysql_tbl_yh3s6o_order_id` INT,
    `mysql_tbl_yh3s6o_customer_id` INT,
    `mysql_tbl_yh3s6o_order_date` DATE,
    `mysql_tbl_yh3s6o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21d8r1` (
    `mysql_tbl_21d8r1_shipment_id` INT,
    `mysql_tbl_21d8r1_order_id` INT,
    `mysql_tbl_21d8r1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yh3s6o` (`mysql_tbl_yh3s6o_order_id`, `mysql_tbl_yh3s6o_customer_id`, `mysql_tbl_yh3s6o_order_date`, `mysql_tbl_yh3s6o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_21d8r1` (`mysql_tbl_21d8r1_shipment_id`, `mysql_tbl_21d8r1_order_id`, `mysql_tbl_21d8r1_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvcdv2` (
    `mysql_tbl_rvcdv2_campaign_id` INT,
    `mysql_tbl_rvcdv2_status` VARCHAR(50),
    `mysql_tbl_rvcdv2_budget` INT,
    `mysql_tbl_rvcdv2_start_date` DATE
);

INSERT INTO `mysql_tbl_rvcdv2` (`mysql_tbl_rvcdv2_campaign_id`, `mysql_tbl_rvcdv2_status`, `mysql_tbl_rvcdv2_budget`, `mysql_tbl_rvcdv2_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfkrzm` (
    `mysql_tbl_nfkrzm_emp_id` INT,
    `mysql_tbl_nfkrzm_department_id` INT
);

INSERT INTO `mysql_tbl_nfkrzm` (`mysql_tbl_nfkrzm_emp_id`, `mysql_tbl_nfkrzm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuf83a` (
    `mysql_tbl_wuf83a_booking_id` INT,
    `mysql_tbl_wuf83a_customer_id` INT,
    `mysql_tbl_wuf83a_destination` INT,
    `mysql_tbl_wuf83a_booking_date` DATE,
    `mysql_tbl_wuf83a_travel_type` VARCHAR(50),
    `mysql_tbl_wuf83a_total_cost` DECIMAL(10,2),
    `mysql_tbl_wuf83a_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usm9hv` (
    `mysql_tbl_usm9hv_package_id` INT,
    `mysql_tbl_usm9hv_destination` INT,
    `mysql_tbl_usm9hv_base_price` DECIMAL(10,2),
    `mysql_tbl_usm9hv_season_multiplier` INT
);

INSERT INTO `mysql_tbl_wuf83a` (`mysql_tbl_wuf83a_booking_id`, `mysql_tbl_wuf83a_customer_id`, `mysql_tbl_wuf83a_destination`, `mysql_tbl_wuf83a_booking_date`, `mysql_tbl_wuf83a_travel_type`, `mysql_tbl_wuf83a_total_cost`, `mysql_tbl_wuf83a_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_usm9hv` (`mysql_tbl_usm9hv_package_id`, `mysql_tbl_usm9hv_destination`, `mysql_tbl_usm9hv_base_price`, `mysql_tbl_usm9hv_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25bpwp` (
    `mysql_tbl_25bpwp_product_id` INT,
    `mysql_tbl_25bpwp_category_id` INT,
    `mysql_tbl_25bpwp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25bpwp` (`mysql_tbl_25bpwp_product_id`, `mysql_tbl_25bpwp_category_id`, `mysql_tbl_25bpwp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cuez8` (
    `mysql_tbl_7cuez8_product_id` INT,
    `mysql_tbl_7cuez8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7cuez8` (`mysql_tbl_7cuez8_product_id`, `mysql_tbl_7cuez8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75eoc1` (
    `mysql_tbl_75eoc1_order_id` INT,
    `mysql_tbl_75eoc1_customer_id` INT,
    `mysql_tbl_75eoc1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75eoc1` (`mysql_tbl_75eoc1_order_id`, `mysql_tbl_75eoc1_customer_id`, `mysql_tbl_75eoc1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh45h0` (
    `mysql_tbl_vh45h0_book_id` INT,
    `mysql_tbl_vh45h0_isbn` INT,
    `mysql_tbl_vh45h0_title` INT,
    `mysql_tbl_vh45h0_author` INT,
    `mysql_tbl_vh45h0_category_id` INT,
    `mysql_tbl_vh45h0_total_copies` DECIMAL(10,2),
    `mysql_tbl_vh45h0_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb5bg8` (
    `mysql_tbl_hb5bg8_loan_id` INT,
    `mysql_tbl_hb5bg8_book_id` INT,
    `mysql_tbl_hb5bg8_borrower_id` INT,
    `mysql_tbl_hb5bg8_loan_date` DATE,
    `mysql_tbl_hb5bg8_due_date` DATE,
    `mysql_tbl_hb5bg8_return_date` DATE
);

INSERT INTO `mysql_tbl_vh45h0` (`mysql_tbl_vh45h0_book_id`, `mysql_tbl_vh45h0_isbn`, `mysql_tbl_vh45h0_title`, `mysql_tbl_vh45h0_author`, `mysql_tbl_vh45h0_category_id`, `mysql_tbl_vh45h0_total_copies`, `mysql_tbl_vh45h0_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_hb5bg8` (`mysql_tbl_hb5bg8_loan_id`, `mysql_tbl_hb5bg8_book_id`, `mysql_tbl_hb5bg8_borrower_id`, `mysql_tbl_hb5bg8_loan_date`, `mysql_tbl_hb5bg8_due_date`, `mysql_tbl_hb5bg8_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81wj1q` (
    `mysql_tbl_81wj1q_campaign_id` INT,
    `mysql_tbl_81wj1q_channel` INT,
    `mysql_tbl_81wj1q_budget` INT,
    `mysql_tbl_81wj1q_start_date` DATE,
    `mysql_tbl_81wj1q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_815jdr` (
    `mysql_tbl_815jdr_conversion_id` INT,
    `mysql_tbl_815jdr_campaign_id` INT,
    `mysql_tbl_815jdr_conversion_value` INT
);

INSERT INTO `mysql_tbl_81wj1q` (`mysql_tbl_81wj1q_campaign_id`, `mysql_tbl_81wj1q_channel`, `mysql_tbl_81wj1q_budget`, `mysql_tbl_81wj1q_start_date`, `mysql_tbl_81wj1q_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_815jdr` (`mysql_tbl_815jdr_conversion_id`, `mysql_tbl_815jdr_campaign_id`, `mysql_tbl_815jdr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnxotn` (
    `mysql_tbl_hnxotn_supplier_id` INT,
    `mysql_tbl_hnxotn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hnxotn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hnxotn` (`mysql_tbl_hnxotn_supplier_id`, `mysql_tbl_hnxotn_supplier_rating`, `mysql_tbl_hnxotn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9binn` (
    `mysql_tbl_e9binn_customer_id` INT,
    `mysql_tbl_e9binn_registration_date` DATE,
    `mysql_tbl_e9binn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfrvxa` (
    `mysql_tbl_sfrvxa_order_id` INT,
    `mysql_tbl_sfrvxa_customer_id` INT,
    `mysql_tbl_sfrvxa_order_date` DATE,
    `mysql_tbl_sfrvxa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9binn` (`mysql_tbl_e9binn_customer_id`, `mysql_tbl_e9binn_registration_date`, `mysql_tbl_e9binn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sfrvxa` (`mysql_tbl_sfrvxa_order_id`, `mysql_tbl_sfrvxa_customer_id`, `mysql_tbl_sfrvxa_order_date`, `mysql_tbl_sfrvxa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl1pie` (
    `mysql_tbl_hl1pie_order_id` INT,
    `mysql_tbl_hl1pie_customer_id` INT,
    `mysql_tbl_hl1pie_order_date` DATE,
    `mysql_tbl_hl1pie_total_amount` DECIMAL(10,2),
    `mysql_tbl_hl1pie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fvusj` (
    `mysql_tbl_7fvusj_order_id` INT,
    `mysql_tbl_7fvusj_product_id` INT,
    `mysql_tbl_7fvusj_quantity` INT
);

INSERT INTO `mysql_tbl_hl1pie` (`mysql_tbl_hl1pie_order_id`, `mysql_tbl_hl1pie_customer_id`, `mysql_tbl_hl1pie_order_date`, `mysql_tbl_hl1pie_total_amount`, `mysql_tbl_hl1pie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7fvusj` (`mysql_tbl_7fvusj_order_id`, `mysql_tbl_7fvusj_product_id`, `mysql_tbl_7fvusj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6785nl` (
    `mysql_tbl_6785nl_invoice_id` INT,
    `mysql_tbl_6785nl_customer_id` INT,
    `mysql_tbl_6785nl_issue_date` DATE,
    `mysql_tbl_6785nl_due_date` DATE,
    `mysql_tbl_6785nl_total_amount` DECIMAL(10,2),
    `mysql_tbl_6785nl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11wj2e` (
    `mysql_tbl_11wj2e_payment_id` INT,
    `mysql_tbl_11wj2e_invoice_id` INT,
    `mysql_tbl_11wj2e_payment_date` DATE,
    `mysql_tbl_11wj2e_amount_paid` INT
);

INSERT INTO `mysql_tbl_6785nl` (`mysql_tbl_6785nl_invoice_id`, `mysql_tbl_6785nl_customer_id`, `mysql_tbl_6785nl_issue_date`, `mysql_tbl_6785nl_due_date`, `mysql_tbl_6785nl_total_amount`, `mysql_tbl_6785nl_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_11wj2e` (`mysql_tbl_11wj2e_payment_id`, `mysql_tbl_11wj2e_invoice_id`, `mysql_tbl_11wj2e_payment_date`, `mysql_tbl_11wj2e_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0nfo0` (
    `mysql_tbl_u0nfo0_customer_id` INT,
    `mysql_tbl_u0nfo0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0nfo0` (`mysql_tbl_u0nfo0_customer_id`, `mysql_tbl_u0nfo0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2av6a2` (
    `mysql_tbl_2av6a2_customer_id` INT,
    `mysql_tbl_2av6a2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2av6a2` (`mysql_tbl_2av6a2_customer_id`, `mysql_tbl_2av6a2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_21d8r1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_21d8r1`
    WHERE mysql_tbl_21d8r1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_29n4f0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_75eoc1_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_75eoc1`
    WHERE mysql_tbl_75eoc1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6785nl_TOTAL_AMOUNT, 0), mysql_tbl_6785nl_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6785nl`
    WHERE mysql_tbl_6785nl_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_11wj2e_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_11wj2e`
    WHERE mysql_tbl_11wj2e_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cuez8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7cuez8`
    WHERE mysql_tbl_7cuez8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_25bpwp_PRICE), 0), COALESCE(MIN(mysql_tbl_25bpwp_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_25bpwp`
    WHERE mysql_tbl_25bpwp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_e1b4ds_QUANTITY * mysql_tbl_e1b4ds_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_e1b4ds`
    WHERE mysql_tbl_e1b4ds_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cf5e2i_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cf5e2i`
    WHERE mysql_tbl_cf5e2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuf83a_TOTAL_COST, 0), COALESCE(mysql_tbl_wuf83a_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_wuf83a`
    WHERE mysql_tbl_wuf83a_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_usm9hv_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_usm9hv` TP
    JOIN `mysql_tbl_wuf83a` TB ON mysql_tbl_usm9hv_DESTINATION = mysql_tbl_wuf83a_DESTINATION
    WHERE mysql_tbl_wuf83a_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rvcdv2_STATUS, COALESCE(mysql_tbl_rvcdv2_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_rvcdv2_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_rvcdv2`
    WHERE mysql_tbl_rvcdv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2av6a2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2av6a2`
    WHERE mysql_tbl_2av6a2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0nfo0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u0nfo0`
    WHERE mysql_tbl_u0nfo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sfrvxa`
    WHERE mysql_tbl_sfrvxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e9binn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_e9binn`
    WHERE mysql_tbl_e9binn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnxotn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hnxotn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hnxotn`
    WHERE mysql_tbl_hnxotn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6jxajn` (mysql_tbl_6jxajn_ID INT, mysql_tbl_6jxajn_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_6jxajn_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_81wj1q_CHANNEL, COALESCE(mysql_tbl_81wj1q_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_81wj1q`
    WHERE mysql_tbl_81wj1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_815jdr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_815jdr`
    WHERE mysql_tbl_815jdr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf());
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_7fvusj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7fvusj_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7fvusj`
    WHERE mysql_tbl_7fvusj_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_hb5bg8`
    WHERE mysql_tbl_hb5bg8_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_hb5bg8_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nfkrzm`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_nfkrzm`
    WHERE mysql_tbl_nfkrzm_DEPARTMENT_ID = (SELECT mysql_tbl_nfkrzm_DEPARTMENT_ID FROM `mysql_tbl_nfkrzm` WHERE mysql_tbl_nfkrzm_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n3gvge_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n3gvge`;

    SELECT COALESCE(AVG(mysql_tbl_n3gvge_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n3gvge`
    WHERE mysql_tbl_n3gvge_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbjf10_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xbjf10`
    WHERE mysql_tbl_xbjf10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_n2ts2b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9lphq9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9lphq9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3zdcde_CHANNEL, COALESCE(mysql_tbl_3zdcde_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3zdcde`
    WHERE mysql_tbl_3zdcde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hklzvc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hklzvc`
    WHERE mysql_tbl_hklzvc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fe8fl1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_fe8fl1`
    WHERE mysql_tbl_fe8fl1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);