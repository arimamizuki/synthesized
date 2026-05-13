/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2tr5z` (
    `mysql_tbl_m2tr5z_order_id` INT,
    `mysql_tbl_m2tr5z_customer_id` INT
);

INSERT INTO `mysql_tbl_m2tr5z` (`mysql_tbl_m2tr5z_order_id`, `mysql_tbl_m2tr5z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k5yzu` (mysql_tbl_3k5yzu_id INT, mysql_tbl_3k5yzu_status VARCHAR(20), refund_mysql_tbl_3k5yzu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_smboll` (
    `mysql_tbl_smboll_order_id` INT,
    `mysql_tbl_smboll_customer_id` INT,
    `mysql_tbl_smboll_order_date` DATE,
    `mysql_tbl_smboll_shipping_date` DATE,
    `mysql_tbl_smboll_delivery_date` DATE,
    `mysql_tbl_smboll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usphxw` (
    `mysql_tbl_usphxw_order_id` INT,
    `mysql_tbl_usphxw_product_id` INT,
    `mysql_tbl_usphxw_quantity` INT,
    `mysql_tbl_usphxw_discount_percent` INT
);

INSERT INTO `mysql_tbl_smboll` (`mysql_tbl_smboll_order_id`, `mysql_tbl_smboll_customer_id`, `mysql_tbl_smboll_order_date`, `mysql_tbl_smboll_shipping_date`, `mysql_tbl_smboll_delivery_date`, `mysql_tbl_smboll_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_usphxw` (`mysql_tbl_usphxw_order_id`, `mysql_tbl_usphxw_product_id`, `mysql_tbl_usphxw_quantity`, `mysql_tbl_usphxw_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0og3qh` (
    `mysql_tbl_0og3qh_customer_id` INT,
    `mysql_tbl_0og3qh_country` INT,
    `mysql_tbl_0og3qh_registration_date` DATE
);

INSERT INTO `mysql_tbl_0og3qh` (`mysql_tbl_0og3qh_customer_id`, `mysql_tbl_0og3qh_country`, `mysql_tbl_0og3qh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxxfx5` (
    `mysql_tbl_uxxfx5_customer_id` INT,
    `mysql_tbl_uxxfx5_status` VARCHAR(50),
    `mysql_tbl_uxxfx5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxxfx5` (`mysql_tbl_uxxfx5_customer_id`, `mysql_tbl_uxxfx5_status`, `mysql_tbl_uxxfx5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmsf56` (
    `mysql_tbl_gmsf56_case_id` INT,
    `mysql_tbl_gmsf56_attorney_id` INT,
    `mysql_tbl_gmsf56_case_type` VARCHAR(50),
    `mysql_tbl_gmsf56_filing_date` DATE,
    `mysql_tbl_gmsf56_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_gmsf56_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orm1j0` (
    `mysql_tbl_orm1j0_attorney_id` INT,
    `mysql_tbl_orm1j0_name` VARCHAR(50),
    `mysql_tbl_orm1j0_hourly_rate` INT,
    `mysql_tbl_orm1j0_experience_years` INT
);

INSERT INTO `mysql_tbl_gmsf56` (`mysql_tbl_gmsf56_case_id`, `mysql_tbl_gmsf56_attorney_id`, `mysql_tbl_gmsf56_case_type`, `mysql_tbl_gmsf56_filing_date`, `mysql_tbl_gmsf56_settlement_amount`, `mysql_tbl_gmsf56_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_orm1j0` (`mysql_tbl_orm1j0_attorney_id`, `mysql_tbl_orm1j0_name`, `mysql_tbl_orm1j0_hourly_rate`, `mysql_tbl_orm1j0_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvjots` (
    `mysql_tbl_wvjots_campaign_id` INT,
    `mysql_tbl_wvjots_status` VARCHAR(50),
    `mysql_tbl_wvjots_budget` INT,
    `mysql_tbl_wvjots_channel` INT
);

INSERT INTO `mysql_tbl_wvjots` (`mysql_tbl_wvjots_campaign_id`, `mysql_tbl_wvjots_status`, `mysql_tbl_wvjots_budget`, `mysql_tbl_wvjots_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcdikj` (
    `mysql_tbl_bcdikj_department_id` INT,
    `mysql_tbl_bcdikj_salary` INT
);

INSERT INTO `mysql_tbl_bcdikj` (`mysql_tbl_bcdikj_department_id`, `mysql_tbl_bcdikj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4fbq0` (
    `mysql_tbl_w4fbq0_campaign_id` INT,
    `mysql_tbl_w4fbq0_start_date` DATE,
    `mysql_tbl_w4fbq0_end_date` DATE
);

INSERT INTO `mysql_tbl_w4fbq0` (`mysql_tbl_w4fbq0_campaign_id`, `mysql_tbl_w4fbq0_start_date`, `mysql_tbl_w4fbq0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a80sx` (
    `mysql_tbl_2a80sx_product_id` INT,
    `mysql_tbl_2a80sx_category_id` INT,
    `mysql_tbl_2a80sx_price` DECIMAL(10,2),
    `mysql_tbl_2a80sx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1usbx` (
    `mysql_tbl_l1usbx_order_id` INT,
    `mysql_tbl_l1usbx_product_id` INT,
    `mysql_tbl_l1usbx_quantity` INT
);

INSERT INTO `mysql_tbl_2a80sx` (`mysql_tbl_2a80sx_product_id`, `mysql_tbl_2a80sx_category_id`, `mysql_tbl_2a80sx_price`, `mysql_tbl_2a80sx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l1usbx` (`mysql_tbl_l1usbx_order_id`, `mysql_tbl_l1usbx_product_id`, `mysql_tbl_l1usbx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03f8i1` (
    `mysql_tbl_03f8i1_product_id` INT,
    `mysql_tbl_03f8i1_price` DECIMAL(10,2),
    `mysql_tbl_03f8i1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_03f8i1` (`mysql_tbl_03f8i1_product_id`, `mysql_tbl_03f8i1_price`, `mysql_tbl_03f8i1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab0bbz` (
    `mysql_tbl_ab0bbz_product_id` INT,
    `mysql_tbl_ab0bbz_price` DECIMAL(10,2),
    `mysql_tbl_ab0bbz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ab0bbz` (`mysql_tbl_ab0bbz_product_id`, `mysql_tbl_ab0bbz_price`, `mysql_tbl_ab0bbz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3jeq2` (
    `mysql_tbl_q3jeq2_product_id` INT,
    `mysql_tbl_q3jeq2_supplier_id` INT,
    `mysql_tbl_q3jeq2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lhiso` (
    `mysql_tbl_6lhiso_supplier_id` INT,
    `mysql_tbl_6lhiso_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q3jeq2` (`mysql_tbl_q3jeq2_product_id`, `mysql_tbl_q3jeq2_supplier_id`, `mysql_tbl_q3jeq2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6lhiso` (`mysql_tbl_6lhiso_supplier_id`, `mysql_tbl_6lhiso_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ygcc` (
    `mysql_tbl_f3ygcc_property_id` INT,
    `mysql_tbl_f3ygcc_landlord_id` INT,
    `mysql_tbl_f3ygcc_property_type` VARCHAR(50),
    `mysql_tbl_f3ygcc_monthly_rent` INT,
    `mysql_tbl_f3ygcc_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_f3ygcc_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lun37o` (
    `mysql_tbl_lun37o_lease_id` INT,
    `mysql_tbl_lun37o_property_id` INT,
    `mysql_tbl_lun37o_tenant_id` INT,
    `mysql_tbl_lun37o_start_date` DATE,
    `mysql_tbl_lun37o_end_date` DATE,
    `mysql_tbl_lun37o_monthly_payment` INT
);

INSERT INTO `mysql_tbl_f3ygcc` (`mysql_tbl_f3ygcc_property_id`, `mysql_tbl_f3ygcc_landlord_id`, `mysql_tbl_f3ygcc_property_type`, `mysql_tbl_f3ygcc_monthly_rent`, `mysql_tbl_f3ygcc_deposit_amount`, `mysql_tbl_f3ygcc_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lun37o` (`mysql_tbl_lun37o_lease_id`, `mysql_tbl_lun37o_property_id`, `mysql_tbl_lun37o_tenant_id`, `mysql_tbl_lun37o_start_date`, `mysql_tbl_lun37o_end_date`, `mysql_tbl_lun37o_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgc4ap` (
    `mysql_tbl_sgc4ap_order_id` INT,
    `mysql_tbl_sgc4ap_customer_id` INT,
    `mysql_tbl_sgc4ap_order_date` DATE,
    `mysql_tbl_sgc4ap_total_amount` DECIMAL(10,2),
    `mysql_tbl_sgc4ap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l494kb` (
    `mysql_tbl_l494kb_payment_id` INT,
    `mysql_tbl_l494kb_order_id` INT,
    `mysql_tbl_l494kb_payment_date` DATE,
    `mysql_tbl_l494kb_amount_paid` INT
);

INSERT INTO `mysql_tbl_sgc4ap` (`mysql_tbl_sgc4ap_order_id`, `mysql_tbl_sgc4ap_customer_id`, `mysql_tbl_sgc4ap_order_date`, `mysql_tbl_sgc4ap_total_amount`, `mysql_tbl_sgc4ap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l494kb` (`mysql_tbl_l494kb_payment_id`, `mysql_tbl_l494kb_order_id`, `mysql_tbl_l494kb_payment_date`, `mysql_tbl_l494kb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_3k5yzu_STATUS, mysql_tbl_3k5yzu_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_3k5yzu` WHERE mysql_tbl_3k5yzu_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_3k5yzu CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_3k5yzu` SET mysql_tbl_3k5yzu_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_3k5yzu_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0og3qh`
    WHERE mysql_tbl_0og3qh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0og3qh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uxxfx5_STATUS, COALESCE(mysql_tbl_uxxfx5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uxxfx5`
    WHERE mysql_tbl_uxxfx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmsf56_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_gmsf56`
    WHERE mysql_tbl_gmsf56_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_orm1j0_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gmsf56` LC
    JOIN `mysql_tbl_orm1j0` A ON mysql_tbl_gmsf56_ATTORNEY_ID = mysql_tbl_orm1j0_ATTORNEY_ID
    WHERE mysql_tbl_gmsf56_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab0bbz_PRICE, 0), COALESCE(mysql_tbl_ab0bbz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ab0bbz`
    WHERE mysql_tbl_ab0bbz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03f8i1_PRICE, 0), COALESCE(mysql_tbl_03f8i1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_03f8i1`
    WHERE mysql_tbl_03f8i1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l1usbx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l1usbx` OI
    WHERE mysql_tbl_l1usbx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l1usbx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_l1usbx` OI
    JOIN `mysql_tbl_2a80sx` P ON mysql_tbl_l1usbx_PRODUCT_ID = mysql_tbl_2a80sx_PRODUCT_ID
    WHERE mysql_tbl_2a80sx_CATEGORY_ID = (SELECT mysql_tbl_2a80sx_CATEGORY_ID FROM `mysql_tbl_2a80sx` WHERE mysql_tbl_2a80sx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wvjots_STATUS, COALESCE(mysql_tbl_wvjots_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wvjots`
    WHERE mysql_tbl_wvjots_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_79e7v2`
    WHERE mysql_tbl_wvjots_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(SUM(mysql_tbl_usphxw_QUANTITY * mysql_tbl_usphxw_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_usphxw`
    WHERE mysql_tbl_usphxw_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_smboll_DELIVERY_DATE, CURDATE()), mysql_tbl_smboll_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_smboll`
    WHERE mysql_tbl_smboll_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m2tr5z`
    WHERE mysql_tbl_m2tr5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgc4ap_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sgc4ap`
    WHERE mysql_tbl_sgc4ap_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l494kb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_l494kb`
    WHERE mysql_tbl_l494kb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_w4fbq0_START_DATE, mysql_tbl_w4fbq0_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_w4fbq0`
    WHERE mysql_tbl_w4fbq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bcdikj_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_bcdikj`
    WHERE mysql_tbl_bcdikj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3ygcc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_f3ygcc_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_f3ygcc`
    WHERE mysql_tbl_f3ygcc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_lun37o`
    WHERE mysql_tbl_lun37o_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_lun37o_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q3jeq2_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_q3jeq2`
    WHERE mysql_tbl_q3jeq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q3jeq2_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q3jeq2`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);
        END IF;
        SET V_TEMP = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();