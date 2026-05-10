/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btws8t` (
    `mysql_tbl_btws8t_order_id` INT,
    `mysql_tbl_btws8t_customer_id` INT,
    `mysql_tbl_btws8t_order_date` DATE,
    `mysql_tbl_btws8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_btws8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sve0ns` (
    `mysql_tbl_sve0ns_order_id` INT,
    `mysql_tbl_sve0ns_product_id` INT,
    `mysql_tbl_sve0ns_quantity` INT
);

INSERT INTO `mysql_tbl_btws8t` (`mysql_tbl_btws8t_order_id`, `mysql_tbl_btws8t_customer_id`, `mysql_tbl_btws8t_order_date`, `mysql_tbl_btws8t_total_amount`, `mysql_tbl_btws8t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sve0ns` (`mysql_tbl_sve0ns_order_id`, `mysql_tbl_sve0ns_product_id`, `mysql_tbl_sve0ns_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhtr5n` (
    `mysql_tbl_yhtr5n_student_id` INT,
    `mysql_tbl_yhtr5n_name` VARCHAR(50),
    `mysql_tbl_yhtr5n_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipmkbh` (
    `mysql_tbl_ipmkbh_course_id` INT,
    `mysql_tbl_ipmkbh_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pihute` (
    `mysql_tbl_pihute_student_id` INT,
    `mysql_tbl_pihute_course_id` INT,
    `mysql_tbl_pihute_grade` INT
);

INSERT INTO `mysql_tbl_yhtr5n` (`mysql_tbl_yhtr5n_student_id`, `mysql_tbl_yhtr5n_name`, `mysql_tbl_yhtr5n_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ipmkbh` (`mysql_tbl_ipmkbh_course_id`, `mysql_tbl_ipmkbh_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pihute` (`mysql_tbl_pihute_student_id`, `mysql_tbl_pihute_course_id`, `mysql_tbl_pihute_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7lnag` (
    `mysql_tbl_q7lnag_product_id` INT,
    `mysql_tbl_q7lnag_category_id` INT,
    `mysql_tbl_q7lnag_price` DECIMAL(10,2),
    `mysql_tbl_q7lnag_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg20tx` (
    `mysql_tbl_yg20tx_order_id` INT,
    `mysql_tbl_yg20tx_order_date` DATE
);

INSERT INTO `mysql_tbl_q7lnag` (`mysql_tbl_q7lnag_product_id`, `mysql_tbl_q7lnag_category_id`, `mysql_tbl_q7lnag_price`, `mysql_tbl_q7lnag_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yg20tx` (`mysql_tbl_yg20tx_order_id`, `mysql_tbl_yg20tx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2lhxa` (
    `mysql_tbl_h2lhxa_customer_id` INT,
    `mysql_tbl_h2lhxa_name` VARCHAR(50),
    `mysql_tbl_h2lhxa_email` INT,
    `mysql_tbl_h2lhxa_registration_date` DATE,
    `mysql_tbl_h2lhxa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrkbg3` (
    `mysql_tbl_mrkbg3_order_id` INT,
    `mysql_tbl_mrkbg3_customer_id` INT,
    `mysql_tbl_mrkbg3_order_date` DATE,
    `mysql_tbl_mrkbg3_total_amount` DECIMAL(10,2),
    `mysql_tbl_mrkbg3_shipping_country` INT
);

INSERT INTO `mysql_tbl_h2lhxa` (`mysql_tbl_h2lhxa_customer_id`, `mysql_tbl_h2lhxa_name`, `mysql_tbl_h2lhxa_email`, `mysql_tbl_h2lhxa_registration_date`, `mysql_tbl_h2lhxa_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mrkbg3` (`mysql_tbl_mrkbg3_order_id`, `mysql_tbl_mrkbg3_customer_id`, `mysql_tbl_mrkbg3_order_date`, `mysql_tbl_mrkbg3_total_amount`, `mysql_tbl_mrkbg3_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xmp1d` (
    `mysql_tbl_4xmp1d_order_id` INT,
    `mysql_tbl_4xmp1d_customer_id` INT,
    `mysql_tbl_4xmp1d_order_date` DATE,
    `mysql_tbl_4xmp1d_shipped_date` DATE,
    `mysql_tbl_4xmp1d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xmp1d` (`mysql_tbl_4xmp1d_order_id`, `mysql_tbl_4xmp1d_customer_id`, `mysql_tbl_4xmp1d_order_date`, `mysql_tbl_4xmp1d_shipped_date`, `mysql_tbl_4xmp1d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1e2e8` (
    `mysql_tbl_w1e2e8_customer_id` INT,
    `mysql_tbl_w1e2e8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzeq3g` (
    `mysql_tbl_rzeq3g_order_id` INT,
    `mysql_tbl_rzeq3g_customer_id` INT,
    `mysql_tbl_rzeq3g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1e2e8` (`mysql_tbl_w1e2e8_customer_id`, `mysql_tbl_w1e2e8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rzeq3g` (`mysql_tbl_rzeq3g_order_id`, `mysql_tbl_rzeq3g_customer_id`, `mysql_tbl_rzeq3g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl0kth` (
    `mysql_tbl_dl0kth_campaign_id` INT,
    `mysql_tbl_dl0kth_channel` INT
);

INSERT INTO `mysql_tbl_dl0kth` (`mysql_tbl_dl0kth_campaign_id`, `mysql_tbl_dl0kth_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij73kq` (
    `mysql_tbl_ij73kq_product_id` INT,
    `mysql_tbl_ij73kq_category_id` INT,
    `mysql_tbl_ij73kq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrjtmj` (
    `mysql_tbl_rrjtmj_category_id` INT,
    `mysql_tbl_rrjtmj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ij73kq` (`mysql_tbl_ij73kq_product_id`, `mysql_tbl_ij73kq_category_id`, `mysql_tbl_ij73kq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rrjtmj` (`mysql_tbl_rrjtmj_category_id`, `mysql_tbl_rrjtmj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbueb5` (
    `mysql_tbl_vbueb5_order_id` INT,
    `mysql_tbl_vbueb5_customer_id` INT,
    `mysql_tbl_vbueb5_order_date` DATE,
    `mysql_tbl_vbueb5_total_amount` DECIMAL(10,2),
    `mysql_tbl_vbueb5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el3ow0` (
    `mysql_tbl_el3ow0_payment_id` INT,
    `mysql_tbl_el3ow0_order_id` INT,
    `mysql_tbl_el3ow0_payment_method` INT,
    `mysql_tbl_el3ow0_amount_paid` INT,
    `mysql_tbl_el3ow0_transaction_fee` INT
);

INSERT INTO `mysql_tbl_vbueb5` (`mysql_tbl_vbueb5_order_id`, `mysql_tbl_vbueb5_customer_id`, `mysql_tbl_vbueb5_order_date`, `mysql_tbl_vbueb5_total_amount`, `mysql_tbl_vbueb5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_el3ow0` (`mysql_tbl_el3ow0_payment_id`, `mysql_tbl_el3ow0_order_id`, `mysql_tbl_el3ow0_payment_method`, `mysql_tbl_el3ow0_amount_paid`, `mysql_tbl_el3ow0_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knxl9v` (
    `mysql_tbl_knxl9v_product_id` INT,
    `mysql_tbl_knxl9v_name` VARCHAR(50),
    `mysql_tbl_knxl9v_sku` INT,
    `mysql_tbl_knxl9v_stock_quantity` INT,
    `mysql_tbl_knxl9v_reorder_point` INT,
    `mysql_tbl_knxl9v_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmqym` (
    `mysql_tbl_phmqym_order_id` INT,
    `mysql_tbl_phmqym_supplier_id` INT,
    `mysql_tbl_phmqym_order_date` DATE,
    `mysql_tbl_phmqym_expected_delivery` INT,
    `mysql_tbl_phmqym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knxl9v` (`mysql_tbl_knxl9v_product_id`, `mysql_tbl_knxl9v_name`, `mysql_tbl_knxl9v_sku`, `mysql_tbl_knxl9v_stock_quantity`, `mysql_tbl_knxl9v_reorder_point`, `mysql_tbl_knxl9v_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_phmqym` (`mysql_tbl_phmqym_order_id`, `mysql_tbl_phmqym_supplier_id`, `mysql_tbl_phmqym_order_date`, `mysql_tbl_phmqym_expected_delivery`, `mysql_tbl_phmqym_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_850cfa` (
    `mysql_tbl_850cfa_customer_id` INT,
    `mysql_tbl_850cfa_country` INT,
    `mysql_tbl_850cfa_registration_date` DATE
);

INSERT INTO `mysql_tbl_850cfa` (`mysql_tbl_850cfa_customer_id`, `mysql_tbl_850cfa_country`, `mysql_tbl_850cfa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6mpso` (
    `mysql_tbl_u6mpso_customer_id` INT,
    `mysql_tbl_u6mpso_order_date` DATE,
    `mysql_tbl_u6mpso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6mpso` (`mysql_tbl_u6mpso_customer_id`, `mysql_tbl_u6mpso_order_date`, `mysql_tbl_u6mpso_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d01efh` (
    `mysql_tbl_d01efh_campaign_id` INT,
    `mysql_tbl_d01efh_channel_type` VARCHAR(50),
    `mysql_tbl_d01efh_target_demographic` INT,
    `mysql_tbl_d01efh_budget` INT,
    `mysql_tbl_d01efh_start_date` DATE,
    `mysql_tbl_d01efh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq2e6c` (
    `mysql_tbl_pq2e6c_conversion_id` INT,
    `mysql_tbl_pq2e6c_campaign_id` INT,
    `mysql_tbl_pq2e6c_conversion_value` INT,
    `mysql_tbl_pq2e6c_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_pq2e6c_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d01efh` (`mysql_tbl_d01efh_campaign_id`, `mysql_tbl_d01efh_channel_type`, `mysql_tbl_d01efh_target_demographic`, `mysql_tbl_d01efh_budget`, `mysql_tbl_d01efh_start_date`, `mysql_tbl_d01efh_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pq2e6c` (`mysql_tbl_pq2e6c_conversion_id`, `mysql_tbl_pq2e6c_campaign_id`, `mysql_tbl_pq2e6c_conversion_value`, `mysql_tbl_pq2e6c_conversion_cost`, `mysql_tbl_pq2e6c_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy3msl` (
    `mysql_tbl_fy3msl_emp_id` INT,
    `mysql_tbl_fy3msl_department_id` INT,
    `mysql_tbl_fy3msl_hire_date` DATE,
    `mysql_tbl_fy3msl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ptaea` (
    `mysql_tbl_0ptaea_department_id` INT,
    `mysql_tbl_0ptaea_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fy3msl` (`mysql_tbl_fy3msl_emp_id`, `mysql_tbl_fy3msl_department_id`, `mysql_tbl_fy3msl_hire_date`, `mysql_tbl_fy3msl_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ptaea` (`mysql_tbl_0ptaea_department_id`, `mysql_tbl_0ptaea_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ictfxh` (
    `mysql_tbl_ictfxh_supplier_id` INT
);

INSERT INTO `mysql_tbl_ictfxh` (`mysql_tbl_ictfxh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6l8f6` (
    `mysql_tbl_d6l8f6_supplier_id` INT,
    `mysql_tbl_d6l8f6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d6l8f6` (`mysql_tbl_d6l8f6_supplier_id`, `mysql_tbl_d6l8f6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mftdk` (
    `mysql_tbl_5mftdk_cbit10` INT
);

INSERT INTO `mysql_tbl_5mftdk` (`mysql_tbl_5mftdk_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ity0bk` (
    `mysql_tbl_ity0bk_customer_id` INT,
    `mysql_tbl_ity0bk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ity0bk` (`mysql_tbl_ity0bk_customer_id`, `mysql_tbl_ity0bk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb6pk6` (
    `mysql_tbl_jb6pk6_emp_id` INT,
    `mysql_tbl_jb6pk6_department_id` INT
);

INSERT INTO `mysql_tbl_jb6pk6` (`mysql_tbl_jb6pk6_emp_id`, `mysql_tbl_jb6pk6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feok8h` (
    `mysql_tbl_feok8h_order_id` INT,
    `mysql_tbl_feok8h_order_date` DATE
);

INSERT INTO `mysql_tbl_feok8h` (`mysql_tbl_feok8h_order_id`, `mysql_tbl_feok8h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slydwd` (
    `mysql_tbl_slydwd_product_id` INT,
    `mysql_tbl_slydwd_supplier_id` INT,
    `mysql_tbl_slydwd_price` DECIMAL(10,2),
    `mysql_tbl_slydwd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5bz0c` (
    `mysql_tbl_n5bz0c_supplier_id` INT,
    `mysql_tbl_n5bz0c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_slydwd` (`mysql_tbl_slydwd_product_id`, `mysql_tbl_slydwd_supplier_id`, `mysql_tbl_slydwd_price`, `mysql_tbl_slydwd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n5bz0c` (`mysql_tbl_n5bz0c_supplier_id`, `mysql_tbl_n5bz0c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky90js` (
    `mysql_tbl_ky90js_transaction_id` INT,
    `mysql_tbl_ky90js_account_id` INT,
    `mysql_tbl_ky90js_transaction_date` DATE,
    `mysql_tbl_ky90js_amount` DECIMAL(10,2),
    `mysql_tbl_ky90js_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osu2fm` (
    `mysql_tbl_osu2fm_account_id` INT,
    `mysql_tbl_osu2fm_customer_id` INT,
    `mysql_tbl_osu2fm_balance` INT,
    `mysql_tbl_osu2fm_account_type` INT
);

INSERT INTO `mysql_tbl_ky90js` (`mysql_tbl_ky90js_transaction_id`, `mysql_tbl_ky90js_account_id`, `mysql_tbl_ky90js_transaction_date`, `mysql_tbl_ky90js_amount`, `mysql_tbl_ky90js_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_osu2fm` (`mysql_tbl_osu2fm_account_id`, `mysql_tbl_osu2fm_customer_id`, `mysql_tbl_osu2fm_balance`, `mysql_tbl_osu2fm_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyk7yz` (
    `mysql_tbl_jyk7yz_customer_id` INT,
    `mysql_tbl_jyk7yz_order_date` DATE
);

INSERT INTO `mysql_tbl_jyk7yz` (`mysql_tbl_jyk7yz_customer_id`, `mysql_tbl_jyk7yz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orcuv8` (
    `mysql_tbl_orcuv8_order_id` INT,
    `mysql_tbl_orcuv8_customer_id` INT,
    `mysql_tbl_orcuv8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orcuv8` (`mysql_tbl_orcuv8_order_id`, `mysql_tbl_orcuv8_customer_id`, `mysql_tbl_orcuv8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiv9t6` (
    `mysql_tbl_aiv9t6_customer_id` INT
);

INSERT INTO `mysql_tbl_aiv9t6` (`mysql_tbl_aiv9t6_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_h2lhxa_COUNTRY, COUNT(*), SUM(mysql_tbl_mrkbg3_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_h2lhxa` C
    LEFT JOIN `mysql_tbl_mrkbg3` O ON mysql_tbl_h2lhxa_CUSTOMER_ID = mysql_tbl_mrkbg3_CUSTOMER_ID
    WHERE mysql_tbl_h2lhxa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_h2lhxa_CUSTOMER_ID, mysql_tbl_h2lhxa_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4xmp1d_ORDER_DATE, mysql_tbl_4xmp1d_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_4xmp1d`
    WHERE mysql_tbl_4xmp1d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7lnag_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q7lnag`
    WHERE mysql_tbl_q7lnag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yg20tx` O ON OI.ORDER_ID = mysql_tbl_yg20tx_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yg20tx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ij73kq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ij73kq`
    WHERE mysql_tbl_ij73kq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ij73kq_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ij73kq`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rzeq3g_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_rzeq3g` O
    JOIN `mysql_tbl_w1e2e8` C ON mysql_tbl_rzeq3g_CUSTOMER_ID = mysql_tbl_w1e2e8_CUSTOMER_ID
    WHERE mysql_tbl_w1e2e8_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rzeq3g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rzeq3g`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dl0kth_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dl0kth`
    WHERE mysql_tbl_dl0kth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_feok8h_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_feok8h`
    WHERE mysql_tbl_feok8h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ky90js_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ky90js`
    WHERE mysql_tbl_ky90js_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ky90js_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ky90js_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ky90js_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ky90js`
    WHERE mysql_tbl_ky90js_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ky90js_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_osu2fm_BALANCE INTO V_BALANCE FROM `mysql_tbl_osu2fm` WHERE mysql_tbl_osu2fm_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_jyk7yz_ORDER_DATE), MAX(mysql_tbl_jyk7yz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jyk7yz`
    WHERE mysql_tbl_jyk7yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5bz0c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n5bz0c`
    WHERE mysql_tbl_n5bz0c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_slydwd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_slydwd`
    WHERE mysql_tbl_slydwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_orcuv8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_orcuv8`
    WHERE mysql_tbl_orcuv8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);
    SET V_TEMP_B = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);
        SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5mftdk_CBIT10 INTO RESULT FROM `mysql_tbl_5mftdk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ity0bk`
    WHERE mysql_tbl_ity0bk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ity0bk_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_jb6pk6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jb6pk6`
    WHERE mysql_tbl_jb6pk6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_jb6pk6`
    WHERE mysql_tbl_jb6pk6_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d6l8f6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d6l8f6`
    WHERE mysql_tbl_d6l8f6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_cgjdpy`
    WHERE mysql_tbl_ictfxh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_fy3msl`
    WHERE mysql_tbl_fy3msl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fy3msl_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_fy3msl`
    WHERE mysql_tbl_fy3msl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fy3msl_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d01efh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_d01efh`
    WHERE mysql_tbl_d01efh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pq2e6c_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_pq2e6c_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_pq2e6c`
    WHERE mysql_tbl_pq2e6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u6mpso_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_u6mpso`
    WHERE mysql_tbl_u6mpso_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knxl9v_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_knxl9v_REORDER_POINT, 10), COALESCE(mysql_tbl_knxl9v_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_knxl9v`
    WHERE mysql_tbl_knxl9v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_850cfa_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_850cfa` C
    LEFT JOIN `mysql_tbl_qsp6tw` O ON mysql_tbl_850cfa_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_850cfa_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_vbueb5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vbueb5`
    WHERE mysql_tbl_vbueb5_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_el3ow0_PAYMENT_METHOD, COALESCE(mysql_tbl_el3ow0_AMOUNT_PAID, 0), COALESCE(mysql_tbl_el3ow0_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_el3ow0`
    WHERE mysql_tbl_el3ow0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ipmkbh_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_pihute` E
    JOIN `mysql_tbl_ipmkbh` C ON mysql_tbl_pihute_COURSE_ID = mysql_tbl_ipmkbh_COURSE_ID
    WHERE mysql_tbl_pihute_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pihute_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ipmkbh_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_pihute` E
    JOIN `mysql_tbl_ipmkbh` C ON mysql_tbl_pihute_COURSE_ID = mysql_tbl_ipmkbh_COURSE_ID
    WHERE mysql_tbl_pihute_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_sve0ns_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_sve0ns` OI
    JOIN `mysql_tbl_cgjdpy` P ON mysql_tbl_sve0ns_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sve0ns_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wt393y` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wt393y` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qsp6tw` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();