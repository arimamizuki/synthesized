/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_atrldn` (
    `mysql_tbl_atrldn_order_id` INT,
    `mysql_tbl_atrldn_customer_id` INT,
    `mysql_tbl_atrldn_order_date` DATE,
    `mysql_tbl_atrldn_total_amount` DECIMAL(10,2),
    `mysql_tbl_atrldn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxza46` (
    `mysql_tbl_wxza46_shipment_id` INT,
    `mysql_tbl_wxza46_order_id` INT,
    `mysql_tbl_wxza46_carrier` INT,
    `mysql_tbl_wxza46_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atrldn` (`mysql_tbl_atrldn_order_id`, `mysql_tbl_atrldn_customer_id`, `mysql_tbl_atrldn_order_date`, `mysql_tbl_atrldn_total_amount`, `mysql_tbl_atrldn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wxza46` (`mysql_tbl_wxza46_shipment_id`, `mysql_tbl_wxza46_order_id`, `mysql_tbl_wxza46_carrier`, `mysql_tbl_wxza46_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ebx9` (
    `mysql_tbl_j5ebx9_order_id` INT,
    `mysql_tbl_j5ebx9_customer_id` INT,
    `mysql_tbl_j5ebx9_order_date` DATE
);

INSERT INTO `mysql_tbl_j5ebx9` (`mysql_tbl_j5ebx9_order_id`, `mysql_tbl_j5ebx9_customer_id`, `mysql_tbl_j5ebx9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrvwq0` (
    `mysql_tbl_qrvwq0_customer_id` INT,
    `mysql_tbl_qrvwq0_registration_date` DATE,
    `mysql_tbl_qrvwq0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9hdfp` (
    `mysql_tbl_u9hdfp_order_id` INT,
    `mysql_tbl_u9hdfp_customer_id` INT,
    `mysql_tbl_u9hdfp_order_date` DATE
);

INSERT INTO `mysql_tbl_qrvwq0` (`mysql_tbl_qrvwq0_customer_id`, `mysql_tbl_qrvwq0_registration_date`, `mysql_tbl_qrvwq0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u9hdfp` (`mysql_tbl_u9hdfp_order_id`, `mysql_tbl_u9hdfp_customer_id`, `mysql_tbl_u9hdfp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8xr0n` (
    `mysql_tbl_z8xr0n_customer_id` INT,
    `mysql_tbl_z8xr0n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8czoou` (
    `mysql_tbl_8czoou_order_id` INT,
    `mysql_tbl_8czoou_customer_id` INT,
    `mysql_tbl_8czoou_order_date` DATE,
    `mysql_tbl_8czoou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8xr0n` (`mysql_tbl_z8xr0n_customer_id`, `mysql_tbl_z8xr0n_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8czoou` (`mysql_tbl_8czoou_order_id`, `mysql_tbl_8czoou_customer_id`, `mysql_tbl_8czoou_order_date`, `mysql_tbl_8czoou_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i0alm` (
    `mysql_tbl_9i0alm_cbit10` INT
);

INSERT INTO `mysql_tbl_9i0alm` (`mysql_tbl_9i0alm_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r477ue` (
    `mysql_tbl_r477ue_order_id` INT,
    `mysql_tbl_r477ue_customer_id` INT,
    `mysql_tbl_r477ue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r477ue` (`mysql_tbl_r477ue_order_id`, `mysql_tbl_r477ue_customer_id`, `mysql_tbl_r477ue_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8sora` (
    `mysql_tbl_l8sora_store_id` INT,
    `mysql_tbl_l8sora_region` INT,
    `mysql_tbl_l8sora_store_type` VARCHAR(50),
    `mysql_tbl_l8sora_monthly_rent` INT,
    `mysql_tbl_l8sora_sales_target` INT,
    `mysql_tbl_l8sora_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twyo94` (
    `mysql_tbl_twyo94_employee_id` INT,
    `mysql_tbl_twyo94_store_id` INT,
    `mysql_tbl_twyo94_role` INT,
    `mysql_tbl_twyo94_salary` INT,
    `mysql_tbl_twyo94_hire_date` DATE
);

INSERT INTO `mysql_tbl_l8sora` (`mysql_tbl_l8sora_store_id`, `mysql_tbl_l8sora_region`, `mysql_tbl_l8sora_store_type`, `mysql_tbl_l8sora_monthly_rent`, `mysql_tbl_l8sora_sales_target`, `mysql_tbl_l8sora_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_twyo94` (`mysql_tbl_twyo94_employee_id`, `mysql_tbl_twyo94_store_id`, `mysql_tbl_twyo94_role`, `mysql_tbl_twyo94_salary`, `mysql_tbl_twyo94_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvwcfh` (
    `mysql_tbl_kvwcfh_customer_id` INT,
    `mysql_tbl_kvwcfh_registration_date` DATE,
    `mysql_tbl_kvwcfh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t56hol` (
    `mysql_tbl_t56hol_order_id` INT,
    `mysql_tbl_t56hol_customer_id` INT,
    `mysql_tbl_t56hol_order_date` DATE,
    `mysql_tbl_t56hol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvwcfh` (`mysql_tbl_kvwcfh_customer_id`, `mysql_tbl_kvwcfh_registration_date`, `mysql_tbl_kvwcfh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t56hol` (`mysql_tbl_t56hol_order_id`, `mysql_tbl_t56hol_customer_id`, `mysql_tbl_t56hol_order_date`, `mysql_tbl_t56hol_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg3dki` (
    `mysql_tbl_tg3dki_rx_id` INT,
    `mysql_tbl_tg3dki_patient_id` INT,
    `mysql_tbl_tg3dki_doctor_id` INT,
    `mysql_tbl_tg3dki_medication_id` INT,
    `mysql_tbl_tg3dki_quantity` INT,
    `mysql_tbl_tg3dki_refills_remaining` INT,
    `mysql_tbl_tg3dki_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4yem5` (
    `mysql_tbl_n4yem5_medication_id` INT,
    `mysql_tbl_n4yem5_name` VARCHAR(50),
    `mysql_tbl_n4yem5_unit_price` DECIMAL(10,2),
    `mysql_tbl_n4yem5_requires_approval` INT
);

INSERT INTO `mysql_tbl_tg3dki` (`mysql_tbl_tg3dki_rx_id`, `mysql_tbl_tg3dki_patient_id`, `mysql_tbl_tg3dki_doctor_id`, `mysql_tbl_tg3dki_medication_id`, `mysql_tbl_tg3dki_quantity`, `mysql_tbl_tg3dki_refills_remaining`, `mysql_tbl_tg3dki_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n4yem5` (`mysql_tbl_n4yem5_medication_id`, `mysql_tbl_n4yem5_name`, `mysql_tbl_n4yem5_unit_price`, `mysql_tbl_n4yem5_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sntlbv` (
    `mysql_tbl_sntlbv_product_id` INT,
    `mysql_tbl_sntlbv_price` DECIMAL(10,2),
    `mysql_tbl_sntlbv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sntlbv` (`mysql_tbl_sntlbv_product_id`, `mysql_tbl_sntlbv_price`, `mysql_tbl_sntlbv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzoci9` (
    `mysql_tbl_tzoci9_product_id` INT,
    `mysql_tbl_tzoci9_category_id` INT,
    `mysql_tbl_tzoci9_price` DECIMAL(10,2),
    `mysql_tbl_tzoci9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cp6pl` (
    `mysql_tbl_8cp6pl_order_id` INT,
    `mysql_tbl_8cp6pl_product_id` INT,
    `mysql_tbl_8cp6pl_quantity` INT
);

INSERT INTO `mysql_tbl_tzoci9` (`mysql_tbl_tzoci9_product_id`, `mysql_tbl_tzoci9_category_id`, `mysql_tbl_tzoci9_price`, `mysql_tbl_tzoci9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8cp6pl` (`mysql_tbl_8cp6pl_order_id`, `mysql_tbl_8cp6pl_product_id`, `mysql_tbl_8cp6pl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l92ta4` (
    `mysql_tbl_l92ta4_invoice_id` INT,
    `mysql_tbl_l92ta4_customer_id` INT,
    `mysql_tbl_l92ta4_amount` DECIMAL(10,2),
    `mysql_tbl_l92ta4_due_date` DATE,
    `mysql_tbl_l92ta4_paid_date` INT,
    `mysql_tbl_l92ta4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l92ta4` (`mysql_tbl_l92ta4_invoice_id`, `mysql_tbl_l92ta4_customer_id`, `mysql_tbl_l92ta4_amount`, `mysql_tbl_l92ta4_due_date`, `mysql_tbl_l92ta4_paid_date`, `mysql_tbl_l92ta4_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_446eyw` (
    `mysql_tbl_446eyw_customer_id` INT,
    `mysql_tbl_446eyw_country` INT
);

INSERT INTO `mysql_tbl_446eyw` (`mysql_tbl_446eyw_customer_id`, `mysql_tbl_446eyw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibn53u` (
    `mysql_tbl_ibn53u_product_id` INT,
    `mysql_tbl_ibn53u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ibn53u` (`mysql_tbl_ibn53u_product_id`, `mysql_tbl_ibn53u_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sb4w0` (
    `mysql_tbl_3sb4w0_product_id` INT,
    `mysql_tbl_3sb4w0_category_id` INT,
    `mysql_tbl_3sb4w0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sb4w0` (`mysql_tbl_3sb4w0_product_id`, `mysql_tbl_3sb4w0_category_id`, `mysql_tbl_3sb4w0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x4j3u` (
    `mysql_tbl_9x4j3u_customer_id` INT,
    `mysql_tbl_9x4j3u_order_date` DATE,
    `mysql_tbl_9x4j3u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9x4j3u` (`mysql_tbl_9x4j3u_customer_id`, `mysql_tbl_9x4j3u_order_date`, `mysql_tbl_9x4j3u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qlso4` (
    `mysql_tbl_8qlso4_emp_id` INT,
    `mysql_tbl_8qlso4_salary` INT
);

INSERT INTO `mysql_tbl_8qlso4` (`mysql_tbl_8qlso4_emp_id`, `mysql_tbl_8qlso4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5lj4h` (
    `mysql_tbl_r5lj4h_sale_id` INT,
    `mysql_tbl_r5lj4h_product_id` INT,
    `mysql_tbl_r5lj4h_quantity` INT,
    `mysql_tbl_r5lj4h_sale_date` DATE,
    `mysql_tbl_r5lj4h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5lj4h` (`mysql_tbl_r5lj4h_sale_id`, `mysql_tbl_r5lj4h_product_id`, `mysql_tbl_r5lj4h_quantity`, `mysql_tbl_r5lj4h_sale_date`, `mysql_tbl_r5lj4h_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2v5b4` (
    `mysql_tbl_u2v5b4_meter_id` INT,
    `mysql_tbl_u2v5b4_customer_id` INT,
    `mysql_tbl_u2v5b4_meter_reading` INT,
    `mysql_tbl_u2v5b4_reading_date` DATE,
    `mysql_tbl_u2v5b4_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipwy4a` (
    `mysql_tbl_ipwy4a_tariff_id` INT,
    `mysql_tbl_ipwy4a_tier_name` VARCHAR(50),
    `mysql_tbl_ipwy4a_min_kwh` INT,
    `mysql_tbl_ipwy4a_max_kwh` INT,
    `mysql_tbl_ipwy4a_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_u2v5b4` (`mysql_tbl_u2v5b4_meter_id`, `mysql_tbl_u2v5b4_customer_id`, `mysql_tbl_u2v5b4_meter_reading`, `mysql_tbl_u2v5b4_reading_date`, `mysql_tbl_u2v5b4_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ipwy4a` (`mysql_tbl_ipwy4a_tariff_id`, `mysql_tbl_ipwy4a_tier_name`, `mysql_tbl_ipwy4a_min_kwh`, `mysql_tbl_ipwy4a_max_kwh`, `mysql_tbl_ipwy4a_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt411z` (
    `mysql_tbl_nt411z_emp_id` INT
);

INSERT INTO `mysql_tbl_nt411z` (`mysql_tbl_nt411z_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be08g0` (
    `mysql_tbl_be08g0_category_id` INT,
    `mysql_tbl_be08g0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_be08g0` (`mysql_tbl_be08g0_category_id`, `mysql_tbl_be08g0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leiroj` (
    `mysql_tbl_leiroj_campaign_id` INT,
    `mysql_tbl_leiroj_status` VARCHAR(50),
    `mysql_tbl_leiroj_budget` INT,
    `mysql_tbl_leiroj_start_date` DATE
);

INSERT INTO `mysql_tbl_leiroj` (`mysql_tbl_leiroj_campaign_id`, `mysql_tbl_leiroj_status`, `mysql_tbl_leiroj_budget`, `mysql_tbl_leiroj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxjspa` (
    `mysql_tbl_lxjspa_loan_id` INT,
    `mysql_tbl_lxjspa_customer_id` INT,
    `mysql_tbl_lxjspa_principal_amount` DECIMAL(10,2),
    `mysql_tbl_lxjspa_interest_rate` INT,
    `mysql_tbl_lxjspa_term_months` INT,
    `mysql_tbl_lxjspa_monthly_payment` INT,
    `mysql_tbl_lxjspa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxjspa` (`mysql_tbl_lxjspa_loan_id`, `mysql_tbl_lxjspa_customer_id`, `mysql_tbl_lxjspa_principal_amount`, `mysql_tbl_lxjspa_interest_rate`, `mysql_tbl_lxjspa_term_months`, `mysql_tbl_lxjspa_monthly_payment`, `mysql_tbl_lxjspa_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pplgf1` (
    `mysql_tbl_pplgf1_product_id` INT,
    `mysql_tbl_pplgf1_category_id` INT,
    `mysql_tbl_pplgf1_price` DECIMAL(10,2),
    `mysql_tbl_pplgf1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pplgf1` (`mysql_tbl_pplgf1_product_id`, `mysql_tbl_pplgf1_category_id`, `mysql_tbl_pplgf1_price`, `mysql_tbl_pplgf1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d6mam` (
    `mysql_tbl_3d6mam_emp_id` INT
);

INSERT INTO `mysql_tbl_3d6mam` (`mysql_tbl_3d6mam_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j5ebx9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_j5ebx9`
    WHERE mysql_tbl_j5ebx9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_qrvwq0`
    WHERE mysql_tbl_qrvwq0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qrvwq0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sntlbv_PRICE, 0) * COALESCE(mysql_tbl_sntlbv_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_sntlbv`
    WHERE mysql_tbl_sntlbv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_l92ta4_AMOUNT, 0), mysql_tbl_l92ta4_DUE_DATE, mysql_tbl_l92ta4_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_l92ta4`
    WHERE mysql_tbl_l92ta4_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pplgf1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pplgf1`
    WHERE mysql_tbl_pplgf1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_oz5xxq`
    WHERE mysql_tbl_pplgf1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7wbad2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_leiroj_STATUS, COALESCE(mysql_tbl_leiroj_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_leiroj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_leiroj`
    WHERE mysql_tbl_leiroj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT COALESCE(mysql_tbl_lxjspa_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_lxjspa_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_lxjspa_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_lxjspa`
    WHERE mysql_tbl_lxjspa_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_tg3dki_QUANTITY, COALESCE(mysql_tbl_n4yem5_UNIT_PRICE, 0), mysql_tbl_tg3dki_REFILLS_REMAINING, COALESCE(mysql_tbl_n4yem5_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_tg3dki` P
    JOIN `mysql_tbl_n4yem5` M ON mysql_tbl_tg3dki_MEDICATION_ID = mysql_tbl_n4yem5_MEDICATION_ID
    WHERE mysql_tbl_tg3dki_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzoci9_PRICE, 0), COALESCE(mysql_tbl_tzoci9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tzoci9`
    WHERE mysql_tbl_tzoci9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9x4j3u`
    WHERE mysql_tbl_9x4j3u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9x4j3u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibn53u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ibn53u`
    WHERE mysql_tbl_ibn53u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8qlso4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8qlso4`
    WHERE mysql_tbl_8qlso4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3sb4w0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3sb4w0`
    WHERE mysql_tbl_3sb4w0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8sora_SALES_TARGET, 0), COALESCE(mysql_tbl_l8sora_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_l8sora`
    WHERE mysql_tbl_l8sora_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_twyo94`
    WHERE mysql_tbl_twyo94_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oz5xxq` OI
    JOIN `mysql_tbl_be08g0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_be08g0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2v5b4_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_u2v5b4`
    WHERE mysql_tbl_u2v5b4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_u2v5b4_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_u2v5b4_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_u2v5b4`
    WHERE mysql_tbl_u2v5b4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_u2v5b4_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5lj4h_QUANTITY * mysql_tbl_r5lj4h_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_r5lj4h`
    WHERE YEAR(mysql_tbl_r5lj4h_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
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

    SELECT COALESCE(AVG(mysql_tbl_t56hol_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_t56hol`
    WHERE mysql_tbl_t56hol_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_t56hol_ORDER_DATE), MONTH(mysql_tbl_t56hol_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_t56hol_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_t56hol`
    WHERE mysql_tbl_t56hol_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_t56hol_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_t56hol_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7wbad2` O
    JOIN `mysql_tbl_446eyw` C ON O.CUSTOMER_ID = mysql_tbl_446eyw_CUSTOMER_ID
    WHERE mysql_tbl_446eyw_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r477ue_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_r477ue`
    WHERE mysql_tbl_r477ue_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9i0alm_CBIT10 INTO RESULT FROM `mysql_tbl_9i0alm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_8czoou_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_8czoou`
    WHERE mysql_tbl_8czoou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxza46_SHIPPING_COST, 0), COALESCE(mysql_tbl_atrldn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_atrldn` O
    LEFT JOIN `mysql_tbl_wxza46` S ON mysql_tbl_atrldn_ORDER_ID = mysql_tbl_wxza46_ORDER_ID
    WHERE mysql_tbl_atrldn_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);